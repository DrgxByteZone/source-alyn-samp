package com.applovin.impl.sdk.utils;

import android.util.Xml;
import defpackage.BC;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.TimeUnit;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;
import org.xml.sax.SAXException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class z {
    private Stack<a> aWD;
    private StringBuilder aWE;
    private long aWF;
    private a aWG;
    private final com.applovin.impl.sdk.x logger;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a extends y {
        public a(String str, Map<String, String> map, y yVar) {
            super(str, map, yVar);
        }

        public void c(y yVar) {
            if (yVar != null) {
                this.SG.add(yVar);
                return;
            }
            throw new IllegalArgumentException("None specified.");
        }

        public void dN(String str) {
            this.JN = str;
        }
    }

    public z(com.applovin.impl.sdk.n nVar) {
        if (nVar != null) {
            this.logger = nVar.BN();
            return;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public y dM(String str) throws SAXException {
        if (str != null) {
            this.aWE = new StringBuilder();
            this.aWD = new Stack<>();
            this.aWG = null;
            Xml.parse(str, new ContentHandler() { // from class: com.applovin.impl.sdk.utils.z.1
                @Override // org.xml.sax.ContentHandler
                public void characters(char[] cArr, int i, int i2) {
                    String trim = new String(Arrays.copyOfRange(cArr, i, i2)).trim();
                    if (StringUtils.isValidString(trim)) {
                        z.this.aWE.append(trim);
                    }
                }

                @Override // org.xml.sax.ContentHandler
                public void endDocument() {
                    long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) - z.this.aWF;
                    com.applovin.impl.sdk.x unused = z.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        z.this.logger.f("XmlParser", "Finished parsing in " + seconds + " seconds");
                    }
                }

                @Override // org.xml.sax.ContentHandler
                public void endElement(String str2, String str3, String str4) {
                    z zVar = z.this;
                    zVar.aWG = (a) zVar.aWD.pop();
                    z.this.aWG.dN(z.this.aWE.toString().trim());
                    z.this.aWE.setLength(0);
                }

                @Override // org.xml.sax.ContentHandler
                public void startDocument() {
                    com.applovin.impl.sdk.x unused = z.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        z.this.logger.f("XmlParser", "Begin parsing...");
                    }
                    z.this.aWF = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                }

                @Override // org.xml.sax.ContentHandler
                public void startElement(String str2, String str3, String str4, Attributes attributes) throws SAXException {
                    a aVar;
                    try {
                        if (!z.this.aWD.isEmpty()) {
                            aVar = (a) z.this.aWD.peek();
                        } else {
                            aVar = null;
                        }
                        a aVar2 = new a(str3, z.this.a(attributes), aVar);
                        if (aVar != null) {
                            aVar.c(aVar2);
                        }
                        z.this.aWD.push(aVar2);
                    } catch (Exception e) {
                        com.applovin.impl.sdk.x unused = z.this.logger;
                        if (com.applovin.impl.sdk.x.Fn()) {
                            z.this.logger.c("XmlParser", BC.m("Unable to process element <", str3, ">"), e);
                        }
                        throw new SAXException("Failed to start element", e);
                    }
                }

                @Override // org.xml.sax.ContentHandler
                public void endPrefixMapping(String str2) {
                }

                @Override // org.xml.sax.ContentHandler
                public void setDocumentLocator(Locator locator) {
                }

                @Override // org.xml.sax.ContentHandler
                public void skippedEntity(String str2) {
                }

                @Override // org.xml.sax.ContentHandler
                public void processingInstruction(String str2, String str3) {
                }

                @Override // org.xml.sax.ContentHandler
                public void startPrefixMapping(String str2, String str3) {
                }

                @Override // org.xml.sax.ContentHandler
                public void ignorableWhitespace(char[] cArr, int i, int i2) {
                }
            });
            a aVar = this.aWG;
            if (aVar != null) {
                return aVar;
            }
            throw new SAXException("Unable to parse XML into node");
        }
        throw new IllegalArgumentException("Unable to parse. No XML specified.");
    }

    public static y e(String str, com.applovin.impl.sdk.n nVar) throws SAXException {
        return new z(nVar).dM(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> a(Attributes attributes) {
        if (attributes != null) {
            int length = attributes.getLength();
            HashMap hashMap = new HashMap(length);
            for (int i = 0; i < length; i++) {
                hashMap.put(attributes.getQName(i), attributes.getValue(i));
            }
            return hashMap;
        }
        return Collections.EMPTY_MAP;
    }
}
