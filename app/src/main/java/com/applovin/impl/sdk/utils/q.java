package com.applovin.impl.sdk.utils;

import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class q implements SensorEventListener, AppLovinBroadcastManager.Receiver {
    private final int aVY;
    private final float aVZ;
    private final Sensor aWa;
    private final Sensor aWb;
    private float[] aWc;
    private float aWd;
    private final SensorManager afT;
    private final com.applovin.impl.sdk.n sdk;

    public q(com.applovin.impl.sdk.n nVar) {
        this.sdk = nVar;
        SensorManager sensorManager = (SensorManager) com.applovin.impl.sdk.n.getApplicationContext().getSystemService("sensor");
        this.afT = sensorManager;
        this.aWa = sensorManager.getDefaultSensor(9);
        this.aWb = sensorManager.getDefaultSensor(4);
        this.aVY = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aOX)).intValue();
        this.aVZ = ((Float) nVar.a(com.applovin.impl.sdk.c.b.aOW)).floatValue();
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_PAUSED));
        AppLovinBroadcastManager.registerReceiver(this, new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
    }

    private void a(Sensor sensor) {
        try {
            this.afT.registerListener(this, sensor, (int) TimeUnit.MILLISECONDS.toMicros(this.aVY));
        } catch (Throwable th) {
            this.sdk.BN();
            if (com.applovin.impl.sdk.x.Fn()) {
                this.sdk.BN().c("SensorDataManager", "Unable to register sensor listener", th);
            }
        }
    }

    public void Lq() {
        this.afT.unregisterListener(this);
        if (((Boolean) this.sdk.BP().a(com.applovin.impl.sdk.c.b.aOT)).booleanValue()) {
            a(this.aWa);
        }
        if (((Boolean) this.sdk.BP().a(com.applovin.impl.sdk.c.b.aOU)).booleanValue()) {
            a(this.aWb);
        }
    }

    public float Lr() {
        return this.aWd;
    }

    public float Ls() {
        if (this.aWc == null) {
            return 0.0f;
        }
        return (float) Math.toDegrees(Math.acos(r0[2] / 9.81f));
    }

    @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
    public void onReceive(Intent intent, Map<String, Object> map) {
        String action = intent.getAction();
        if (SessionTracker.ACTION_APPLICATION_PAUSED.equals(action)) {
            this.afT.unregisterListener(this);
        } else if (SessionTracker.ACTION_APPLICATION_RESUMED.equals(action)) {
            Lq();
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 9) {
            this.aWc = sensorEvent.values;
            return;
        }
        if (sensorEvent.sensor.getType() == 4) {
            float f = this.aWd * this.aVZ;
            this.aWd = f;
            this.aWd = Math.abs(sensorEvent.values[2]) + Math.abs(sensorEvent.values[1]) + Math.abs(sensorEvent.values[0]) + f;
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
