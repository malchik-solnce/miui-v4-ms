.class public Lcom/skype/AdvancedSettings;
.super Landroid/preference/PreferenceActivity;
.source "AdvancedSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final PREFS_NAME:Ljava/lang/String; = "skypeCustomSettings"

.field private static final TAG:Ljava/lang/String; = "SkypeMod"

.field private static UIToast:Ljava/lang/String; = null

.field private static activity:Landroid/app/Activity; = null

.field private static am:Landroid/media/AudioManager; = null

.field private static bluetoothAudioOn:Z = false

.field private static btAdapter:Landroid/bluetooth/BluetoothAdapter; = null

.field private static final buildNo:Ljava/lang/String; = "17"

.field public static cam:Landroid/hardware/Camera;

.field private static context:Landroid/content/Context;

.field private static dlgcontext:Landroid/content/Context;

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static internalCam:Landroid/hardware/Camera;

.field public static lastCamID:I

.field private static lastRot:I

.field private static numCams:I

.field private static onDoubleTap:Z

.field private static prefActivity:Landroid/app/Activity;

.field private static scoStateReceiver:Landroid/content/BroadcastReceiver;

.field private static settings:Landroid/content/SharedPreferences;

.field public static svc:Landroid/app/Service;

.field private static toastDuration:I

.field public static videoCallView:Landroid/view/View;

.field public static videoLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 62
    sput-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 63
    sput-object v1, Lcom/skype/AdvancedSettings;->dlgcontext:Landroid/content/Context;

    .line 65
    sput-object v1, Lcom/skype/AdvancedSettings;->activity:Landroid/app/Activity;

    .line 66
    sput-object v1, Lcom/skype/AdvancedSettings;->prefActivity:Landroid/app/Activity;

    .line 68
    sput v2, Lcom/skype/AdvancedSettings;->lastCamID:I

    .line 71
    sput-object v1, Lcom/skype/AdvancedSettings;->cam:Landroid/hardware/Camera;

    .line 72
    sput-object v1, Lcom/skype/AdvancedSettings;->svc:Landroid/app/Service;

    .line 74
    sput-object v1, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    .line 76
    sput-object v1, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    .line 79
    sput-boolean v0, Lcom/skype/AdvancedSettings;->bluetoothAudioOn:Z

    .line 80
    sput-boolean v0, Lcom/skype/AdvancedSettings;->onDoubleTap:Z

    .line 82
    sput-object v1, Lcom/skype/AdvancedSettings;->videoCallView:Landroid/view/View;

    .line 84
    sput-object v1, Lcom/skype/AdvancedSettings;->videoLayout:Landroid/widget/RelativeLayout;

    .line 86
    sput-object v1, Lcom/skype/AdvancedSettings;->scoStateReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    sput-object v1, Lcom/skype/AdvancedSettings;->UIToast:Ljava/lang/String;

    .line 90
    sput-object v1, Lcom/skype/AdvancedSettings;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 94
    const/4 v0, 0x1

    sput v0, Lcom/skype/AdvancedSettings;->lastRot:I

    .line 97
    sput-object v1, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    .line 98
    sput-object v1, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    .line 100
    sput v2, Lcom/skype/AdvancedSettings;->numCams:I

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic access$0()Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/skype/AdvancedSettings;->dlgcontext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/skype/AdvancedSettings;->prefActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$10()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/skype/AdvancedSettings;->toastDuration:I

    return v0
.end method

.method static synthetic access$2()Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/skype/AdvancedSettings;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$4()Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$5()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/skype/AdvancedSettings;->bluetoothAudioOn:Z

    return v0
.end method

.method static synthetic access$6(Z)V
    .locals 0
    .parameter

    .prologue
    .line 79
    sput-boolean p0, Lcom/skype/AdvancedSettings;->bluetoothAudioOn:Z

    return-void
.end method

.method static synthetic access$7()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/skype/AdvancedSettings;->scoStateReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$8()V
    .locals 0

    .prologue
    .line 1439
    invoke-static {}, Lcom/skype/AdvancedSettings;->toggleBtAudio()V

    return-void
.end method

.method static synthetic access$9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/skype/AdvancedSettings;->UIToast:Ljava/lang/String;

    return-object v0
.end method

.method public static avoidSetFPS()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1371
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1372
    const-string v1, "avoidSetFPS"

    .line 1371
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static btAudio(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x0

    .line 1430
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1436
    :cond_0
    :goto_0
    return v0

    .line 1433
    :cond_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BT Audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1435
    invoke-static {}, Lcom/skype/AdvancedSettings;->toggleBtAudio()V

    .line 1436
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkForNewerVersion()I
    .locals 10

    .prologue
    .line 1523
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 1524
    const-string v8, "http://dl.dropbox.com/u/21803093/skypevcheck.html"

    .line 1523
    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1525
    .local v6, test:Ljava/net/URL;
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1526
    .local v2, in:Ljava/io/DataInputStream;
    const-string v5, ""

    .line 1527
    .local v5, rval:Ljava/lang/String;
    const-string v7, ""

    .line 1528
    .local v7, tmp:Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 1531
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1532
    .local v3, json:Lorg/json/JSONObject;
    const-string v8, "latest-version"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1533
    .local v4, latest:I
    const-string v8, "17"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1534
    .local v0, buildNo:I
    if-le v4, v0, :cond_1

    .line 1543
    .end local v0           #buildNo:I
    .end local v2           #in:Ljava/io/DataInputStream;
    .end local v3           #json:Lorg/json/JSONObject;
    .end local v4           #latest:I
    .end local v5           #rval:Ljava/lang/String;
    .end local v7           #tmp:Ljava/lang/String;
    :goto_1
    return v4

    .line 1529
    .restart local v2       #in:Ljava/io/DataInputStream;
    .restart local v5       #rval:Ljava/lang/String;
    .restart local v7       #tmp:Ljava/lang/String;
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 1536
    .restart local v0       #buildNo:I
    .restart local v3       #json:Lorg/json/JSONObject;
    .restart local v4       #latest:I
    :cond_1
    if-ge v4, v0, :cond_2

    .line 1537
    const/4 v4, -0x2

    goto :goto_1

    .line 1539
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1541
    .end local v0           #buildNo:I
    .end local v2           #in:Ljava/io/DataInputStream;
    .end local v3           #json:Lorg/json/JSONObject;
    .end local v4           #latest:I
    .end local v5           #rval:Ljava/lang/String;
    .end local v7           #tmp:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1542
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1543
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public static createAndShowDlg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "title"
    .parameter "content"

    .prologue
    .line 1019
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/skype/AdvancedSettings;->dlgcontext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1020
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1021
    const-string v2, "Закрыть"

    .line 1022
    new-instance v3, Lcom/skype/AdvancedSettings$8;

    invoke-direct {v3}, Lcom/skype/AdvancedSettings$8;-><init>()V

    .line 1021
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1026
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1027
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1028
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1029
    return-void
.end method

.method public static customToggles(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 1392
    invoke-static {p0}, Lcom/skype/AdvancedSettings;->toggleSpeaker(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/skype/AdvancedSettings;->btAudio(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/skype/AdvancedSettings;->toggleFlash(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/skype/AdvancedSettings;->rotateCam(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static disableLoginVibration(I)Z
    .locals 4
    .parameter "resID"

    .prologue
    const/4 v1, 0x0

    .line 1724
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 1725
    .local v0, resName:Ljava/lang/String;
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v3, "skypeCustomSettings"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1726
    const-string v3, "disableLoginVibration"

    .line 1725
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1727
    const-string v2, "login_sound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "logout_sound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static disableProximityVal()Landroid/os/PowerManager$WakeLock;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1357
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v3, "skypeCustomSettings"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1358
    const-string v3, "disableProximity"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1359
    .local v0, boolval:Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1360
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1361
    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1360
    check-cast v1, Landroid/os/PowerManager;

    .line 1362
    .local v1, pm:Landroid/os/PowerManager;
    const/16 v2, 0xa

    const-string v3, "SkypeMod"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 1366
    :goto_0
    return-object v2

    .line 1364
    .end local v1           #pm:Landroid/os/PowerManager;
    :cond_0
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1365
    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1364
    check-cast v1, Landroid/os/PowerManager;

    .line 1366
    .restart local v1       #pm:Landroid/os/PowerManager;
    const/16 v2, 0x20

    const-string v3, "SkypeMod"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    goto :goto_0
.end method

.method public static disableVibration()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1517
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1518
    const-string v1, "disableVibration"

    .line 1517
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static endCall()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1156
    sget-boolean v0, Lcom/skype/AdvancedSettings;->bluetoothAudioOn:Z

    if-eqz v0, :cond_0

    .line 1157
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1158
    const-string v1, "stopBT"

    .line 1157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-static {}, Lcom/skype/AdvancedSettings;->toggleBtAudio()V

    .line 1161
    :cond_0
    invoke-static {}, Lcom/skype/AdvancedSettings;->forceSpeakerOff()V

    .line 1162
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1163
    const-string v1, "modeInCall"

    .line 1162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    sget-object v0, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 1165
    const-string v0, "SkypeMod"

    const-string v1, "endCall() - Did set AudioManager mode to: MODE_NORMAL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    :cond_1
    const/4 v0, -0x1

    sput v0, Lcom/skype/AdvancedSettings;->lastCamID:I

    .line 1176
    return-void
.end method

.method public static exitButton()V
    .locals 2

    .prologue
    .line 1231
    sget-object v0, Lcom/skype/AdvancedSettings;->svc:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 1232
    sget-object v0, Lcom/skype/AdvancedSettings;->svc:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 1233
    sget-object v0, Lcom/skype/AdvancedSettings;->svc:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 1235
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1236
    return-void
.end method

.method public static fixNotifVibr(I)Z
    .locals 4
    .parameter "resID"

    .prologue
    .line 1828
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixNotifVibr() called with resID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    const v0, 0x7f060009

    .line 1830
    .local v0, notificationResID:I
    if-ne p0, v0, :cond_0

    .line 1831
    sget-object v1, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1832
    const-string v1, "SkypeMod"

    const-string v2, "fixNotifVibr() returning true"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    const/4 v1, 0x1

    .line 1837
    :goto_0
    return v1

    .line 1836
    :cond_0
    const-string v1, "SkypeMod"

    const-string v2, "fixNotifVibr() returning false"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static foo(I)V
    .locals 0
    .parameter "i"

    .prologue
    .line 1414
    return-void
.end method

.method public static forceBLN(Landroid/app/Notification;)V
    .locals 3
    .parameter "notif"

    .prologue
    const/4 v2, 0x0

    .line 1841
    const-string v0, "SkypeMod"

    const-string v1, "forceBLN()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    if-eqz p0, :cond_0

    .line 1843
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1844
    const-string v1, "forceBLN"

    .line 1843
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1849
    :cond_0
    :goto_0
    return-void

    .line 1846
    :cond_1
    iget v0, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 1847
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 1848
    const v0, -0xff0100

    iput v0, p0, Landroid/app/Notification;->ledARGB:I

    goto :goto_0
.end method

.method public static forceOGL()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1818
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1819
    const-string v1, "forceOGL"

    .line 1818
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static forceSpeakerOff()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1179
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1180
    const-string v1, "speakerOff"

    .line 1179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    sget-object v0, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1183
    :cond_0
    return-void
.end method

.method public static forceTwoCams()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1731
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1732
    const-string v1, "force2cams"

    .line 1731
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getCamResIndex(I)I
    .locals 5
    .parameter "camID"

    .prologue
    .line 1051
    const-string v2, "SkypeMod"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCamResIndex() - Got camID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-lt p0, v2, :cond_0

    .line 1053
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Неверный ID камеры ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1054
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1053
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1056
    :cond_0
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v3, "skypeCustomSettings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1057
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cam"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "res"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    .line 1056
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    .local v1, index:Ljava/lang/String;
    :try_start_0
    const-string v2, "SkypeMod"

    .line 1060
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCamResIndex() - Returning "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1065
    :goto_0
    return v2

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    .local v0, e:Ljava/lang/NumberFormatException;
    const-string v2, "SkypeMod"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCamResIndex() - NumberFormatException ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1064
    const-string v4, "), returning -99"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1063
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    const/16 v2, -0x63

    goto :goto_0
.end method

.method public static getCameraFacing(I)I
    .locals 4
    .parameter "camID"

    .prologue
    .line 1040
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraFacing() - Got camID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-lt p0, v1, :cond_0

    .line 1042
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Неверный ID камеры ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1043
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1045
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1046
    .local v0, temp:Landroid/hardware/Camera$CameraInfo;
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1047
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    return v1
.end method

.method private static getCameraOrientation(I)I
    .locals 4
    .parameter "camID"

    .prologue
    .line 1114
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRotation() - Got camID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-lt p0, v1, :cond_0

    .line 1116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Неверный ID камеры ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1117
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1116
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1119
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1120
    .local v0, temp:Landroid/hardware/Camera$CameraInfo;
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1121
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v1
.end method

.method public static getChangelog()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1549
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 1550
    const-string v6, "http://dl.dropbox.com/u/21803093/skypechlog.html"

    .line 1549
    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1551
    .local v4, test:Ljava/net/URL;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1552
    .local v1, in:Ljava/io/DataInputStream;
    const-string v3, ""

    .line 1553
    .local v3, rval:Ljava/lang/String;
    const-string v5, ""

    .line 1554
    .local v5, tmp:Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1557
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1558
    .local v2, json:Lorg/json/JSONObject;
    const-string v6, "clog"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1561
    .end local v1           #in:Ljava/io/DataInputStream;
    .end local v2           #json:Lorg/json/JSONObject;
    .end local v3           #rval:Ljava/lang/String;
    .end local v5           #tmp:Ljava/lang/String;
    :goto_1
    return-object v6

    .line 1555
    .restart local v1       #in:Ljava/io/DataInputStream;
    .restart local v3       #rval:Ljava/lang/String;
    .restart local v5       #tmp:Ljava/lang/String;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 1559
    .end local v1           #in:Ljava/io/DataInputStream;
    .end local v3           #rval:Ljava/lang/String;
    .end local v5           #tmp:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1560
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1561
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static getFlipAllValue(I)Z
    .locals 5
    .parameter "camID"

    .prologue
    const/4 v4, 0x0

    .line 1386
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1387
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "flipAll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1386
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1388
    .local v0, rval:Z
    return v0
.end method

.method public static getFlipValue(I)I
    .locals 6
    .parameter "camID"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1084
    sget-object v3, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v4, "skypeCustomSettings"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1085
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cam"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "flip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1086
    .local v0, boolval:Ljava/lang/Boolean;
    if-nez p0, :cond_2

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 1090
    goto :goto_0

    .line 1092
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 1093
    goto :goto_0
.end method

.method public static getForceVideo()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1684
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1685
    const-string v1, "forceVideo_1"

    .line 1684
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getHerotabFix()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1512
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1513
    const-string v1, "herotabFix"

    .line 1512
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPrefSizeArray(I)[I
    .locals 8
    .parameter "camID"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1070
    const-string v3, "SkypeMod"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPrefSizeArray() - Got camID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    sget-object v3, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v4, "skypeCustomSettings"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1072
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cam"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "res"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    .line 1071
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    .local v0, index:Ljava/lang/String;
    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1074
    .local v2, splitValue:[Ljava/lang/String;
    const/4 v3, 0x2

    new-array v1, v3, [I

    aget-object v3, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v6

    .line 1075
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v7

    .line 1076
    .local v1, rval:[I
    const-string v3, "SkypeMod"

    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPrefSizeArray() - Returning "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    aget-object v5, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1079
    aget-object v5, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1076
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    return-object v1
.end method

.method public static getResourceNameByURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter "uri"

    .prologue
    .line 1765
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1766
    .local v1, splitURI:[Ljava/lang/String;
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1767
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1766
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 1768
    .local v0, resName:Ljava/lang/String;
    const-string v2, "SkypeMod"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getResourceNameByURI() - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    return-object v0
.end method

.method public static getRingtoneUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 8
    .parameter "in"

    .prologue
    const/4 v4, 0x0

    .line 1265
    const-string v5, "SkypeMod"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getRingtoneUri() - Got URI: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    :try_start_0
    invoke-static {p0}, Lcom/skype/AdvancedSettings;->getResourceNameByURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 1268
    .local v2, resName:Ljava/lang/String;
    const-string v5, "raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "incoming_call"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1269
    sget-object v5, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v6, "skypeCustomSettings"

    .line 1270
    const/4 v7, 0x0

    .line 1269
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1270
    const-string v6, "ringtoneMode"

    const-string v7, "-1"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1271
    .local v3, ringtoneMode:Ljava/lang/String;
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1272
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1273
    const-string v5, "skypeCustomSettings"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1274
    const-string v5, "ringtoneS"

    .line 1275
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 1276
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1273
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1272
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1308
    .end local v2           #resName:Ljava/lang/String;
    .end local v3           #ringtoneMode:Ljava/lang/String;
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 1277
    .restart local v2       #resName:Ljava/lang/String;
    .restart local v3       #ringtoneMode:Ljava/lang/String;
    .restart local p0
    :cond_1
    const-string v5, "-1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object p0, v4

    .line 1280
    goto :goto_0

    .line 1282
    .end local v3           #ringtoneMode:Ljava/lang/String;
    :cond_2
    const-string v5, "raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1283
    const-string v5, "message_received"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1284
    sget-object v5, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v6, "skypeCustomSettings"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1285
    const-string v6, "notifMode"

    const-string v7, "-1"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    .local v1, notifMode:Ljava/lang/String;
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1287
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1288
    const-string v5, "skypeCustomSettings"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1289
    const-string v5, "notifS"

    .line 1290
    sget-object v6, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1291
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1288
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1287
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 1292
    :cond_3
    const-string v5, "-1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object p0, v4

    .line 1295
    goto :goto_0

    .line 1297
    .end local v1           #notifMode:Ljava/lang/String;
    :cond_4
    const-string v5, "raw"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1298
    const-string v5, "login_sound"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1299
    const-string v5, "logout_sound"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1300
    :cond_5
    sget-object v5, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v6, "skypeCustomSettings"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1301
    const-string v6, "disableLoginSounds"

    const/4 v7, 0x0

    .line 1300
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    move-object p0, v4

    .line 1302
    goto/16 :goto_0

    .line 1306
    .end local v2           #resName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1307
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static getRotateValue(I)I
    .locals 5
    .parameter "camID"

    .prologue
    .line 1100
    const/4 v1, -0x1

    .line 1102
    .local v1, intval:I
    :try_start_0
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v3, "skypeCustomSettings"

    .line 1103
    const/4 v4, 0x0

    .line 1102
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cam"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1107
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1110
    .end local v1           #intval:I
    :goto_1
    return v1

    .line 1104
    .restart local v1       #intval:I
    :catch_0
    move-exception v0

    .line 1105
    .local v0, e:Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    goto :goto_0

    .line 1110
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :cond_0
    invoke-static {p0}, Lcom/skype/AdvancedSettings;->getCameraOrientation(I)I

    move-result v1

    goto :goto_1
.end method

.method public static getSignInStatus()I
    .locals 3

    .prologue
    .line 1861
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1862
    const-string v1, "signInStatus"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1861
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getVerboseLogging()Z
    .locals 4

    .prologue
    .line 1676
    :try_start_0
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1677
    const-string v2, "verboseLogging"

    const/4 v3, 0x0

    .line 1676
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1679
    .local v0, e:Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1678
    .end local v0           #e:Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1679
    .restart local v0       #e:Ljava/lang/Exception;
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getWrongFacing()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1667
    :try_start_0
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v3, "skypeCustomSettings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1668
    const-string v3, "wrongFacing"

    const/4 v4, 0x0

    .line 1667
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1670
    .local v0, e:Ljava/lang/Exception;
    :goto_0
    return v1

    .line 1669
    .end local v0           #e:Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1670
    .restart local v0       #e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static initContextVar(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 1125
    sput-object p0, Lcom/skype/AdvancedSettings;->activity:Landroid/app/Activity;

    .line 1126
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1127
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/skype/AdvancedSettings;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1128
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1129
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1128
    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    .line 1130
    const-string v0, "SkypeMod"

    const-string v1, "Initializing context var using Activity object.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1132
    const-string v0, "SkypeMod"

    const-string v1, "Context var initialized to NULL!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    :cond_0
    return-void
.end method

.method public static initContextVar(Landroid/app/Application;)V
    .locals 2
    .parameter "app"

    .prologue
    .line 1136
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1137
    const-string v0, "SkypeMod"

    const-string v1, "Initializing context var using Application object.."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1139
    const-string v0, "SkypeMod"

    const-string v1, "Context var initialized to NULL!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    :cond_0
    return-void
.end method

.method public static logInt(I)V
    .locals 3
    .parameter "i"

    .prologue
    .line 1856
    const-string v0, "SkypeMod"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Int = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 1858
    return-void
.end method

.method public static noIncomingToPIP()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1790
    sget-boolean v1, Lcom/skype/AdvancedSettings;->onDoubleTap:Z

    if-eqz v1, :cond_0

    .line 1791
    sput-boolean v0, Lcom/skype/AdvancedSettings;->onDoubleTap:Z

    .line 1794
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1795
    const-string v2, "noIncomingToPIP"

    .line 1794
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static numberOfCams()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1032
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1033
    const-string v1, "forceOneCam"

    .line 1032
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const/4 v0, 0x1

    .line 1036
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0
.end method

.method public static preferBT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1773
    const-string v0, "SkypeMod"

    const-string v1, "preferBT()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferBT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    sget-boolean v0, Lcom/skype/AdvancedSettings;->bluetoothAudioOn:Z

    if-nez v0, :cond_0

    .line 1777
    const-string v0, "SkypeMod"

    const-string v1, "Bluetooth аудио предпочтительнее.. Давайте попробуем :)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skype/AdvancedSettings$14;

    invoke-direct {v1}, Lcom/skype/AdvancedSettings$14;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1787
    :cond_0
    return-void
.end method

.method public static promptRestartApp(Ljava/lang/String;)V
    .locals 5
    .parameter "msg"

    .prologue
    .line 1239
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v2, Lcom/skype/AdvancedSettings;->dlgcontext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1240
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1242
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1243
    const-string v3, "Закрыть Skype"

    .line 1244
    new-instance v4, Lcom/skype/AdvancedSettings$9;

    invoke-direct {v4}, Lcom/skype/AdvancedSettings$9;-><init>()V

    .line 1243
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1250
    const-string v3, "Позже"

    .line 1251
    new-instance v4, Lcom/skype/AdvancedSettings$10;

    invoke-direct {v4}, Lcom/skype/AdvancedSettings$10;-><init>()V

    .line 1250
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1256
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1257
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1258
    return-void
.end method

.method public static ringtoneShouldVibrate()Z
    .locals 3

    .prologue
    .line 1660
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1661
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1660
    check-cast v0, Landroid/media/AudioManager;

    .line 1662
    .local v0, am:Landroid/media/AudioManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->shouldVibrate(I)Z

    move-result v1

    return v1
.end method

.method public static rotateCam(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v0, 0x0

    .line 1396
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return v0

    .line 1399
    :cond_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Повернуть камеру"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    sget v0, Lcom/skype/AdvancedSettings;->lastRot:I

    rem-int/lit8 v0, v0, 0x4

    sput v0, Lcom/skype/AdvancedSettings;->lastRot:I

    .line 1403
    sget v0, Lcom/skype/AdvancedSettings;->lastRot:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/skype/AdvancedSettings;->lastRot:I

    .line 1404
    sget v0, Lcom/skype/AdvancedSettings;->lastRot:I

    invoke-static {v0}, Lcom/skype/AdvancedSettings;->skypeRotate(I)V

    .line 1405
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setCameraRes(Landroid/hardware/Camera$Parameters;)V
    .locals 8
    .parameter "params"

    .prologue
    const/4 v7, -0x1

    .line 1329
    const-string v4, "SkypeMod"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setCameraRes() - lastCamID = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/skype/AdvancedSettings;->lastCamID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    sget v4, Lcom/skype/AdvancedSettings;->lastCamID:I

    if-ne v4, v7, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1333
    :cond_1
    sget v4, Lcom/skype/AdvancedSettings;->lastCamID:I

    invoke-static {v4}, Lcom/skype/AdvancedSettings;->getCamResIndex(I)I

    move-result v1

    .line 1334
    .local v1, index:I
    const-string v4, "SkypeMod"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setCameraRes() - index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    if-eq v1, v7, :cond_0

    .line 1338
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 1339
    .local v2, size:Landroid/hardware/Camera$Size;
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .local v3, width:I
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 1340
    .local v0, height:I
    const-string v4, "SkypeMod"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setCameraRes() - Setting preview size to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1340
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    invoke-virtual {p0, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    goto :goto_0
.end method

.method public static setColorEffect(ILandroid/hardware/Camera$Parameters;)V
    .locals 4
    .parameter "camID"
    .parameter "params"

    .prologue
    .line 1195
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "colorEffect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    .line 1195
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    .local v0, strval:Ljava/lang/String;
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setColorEffect() - camID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1197
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1200
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public static setFocus(ILandroid/hardware/Camera$Parameters;)V
    .locals 4
    .parameter "camID"
    .parameter "params"

    .prologue
    .line 1186
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "focus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    .line 1186
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    .local v0, strval:Ljava/lang/String;
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFocus() - camID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1192
    :cond_0
    return-void
.end method

.method public static setOnDoubleTapTrue()V
    .locals 1

    .prologue
    .line 1852
    const/4 v0, 0x1

    sput-boolean v0, Lcom/skype/AdvancedSettings;->onDoubleTap:Z

    .line 1853
    return-void
.end method

.method public static setParams(Landroid/hardware/Camera;)V
    .locals 4
    .parameter "cam"

    .prologue
    .line 1313
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setParams() - camID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/skype/AdvancedSettings;->lastCamID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    const/4 v1, 0x1

    sput v1, Lcom/skype/AdvancedSettings;->lastRot:I

    .line 1315
    sput-object p0, Lcom/skype/AdvancedSettings;->cam:Landroid/hardware/Camera;

    .line 1316
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1320
    .local v0, params:Landroid/hardware/Camera$Parameters;
    sget v1, Lcom/skype/AdvancedSettings;->lastCamID:I

    invoke-static {v1, v0}, Lcom/skype/AdvancedSettings;->setFocus(ILandroid/hardware/Camera$Parameters;)V

    .line 1321
    sget v1, Lcom/skype/AdvancedSettings;->lastCamID:I

    invoke-static {v1, v0}, Lcom/skype/AdvancedSettings;->setColorEffect(ILandroid/hardware/Camera$Parameters;)V

    .line 1322
    sget v1, Lcom/skype/AdvancedSettings;->lastCamID:I

    invoke-static {v1, v0}, Lcom/skype/AdvancedSettings;->setSceneMode(ILandroid/hardware/Camera$Parameters;)V

    .line 1323
    sget v1, Lcom/skype/AdvancedSettings;->lastCamID:I

    invoke-static {v1, v0}, Lcom/skype/AdvancedSettings;->setWhiteBalance(ILandroid/hardware/Camera$Parameters;)V

    .line 1325
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1326
    return-void
.end method

.method public static setRotation(I)V
    .locals 5
    .parameter "camID"

    .prologue
    .line 1346
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v3, "skypeCustomSettings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1347
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cam"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-1"

    .line 1346
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    .local v0, rot:Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1349
    .local v1, rotation:I
    const-string v2, "SkypeMod"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setRotation() - camID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - rotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1349
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1351
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1352
    invoke-static {v1}, Lcom/skype/AdvancedSettings;->skypeRotate(I)V

    .line 1354
    :cond_0
    return-void
.end method

.method public static setSceneMode(ILandroid/hardware/Camera$Parameters;)V
    .locals 4
    .parameter "camID"
    .parameter "params"

    .prologue
    .line 1205
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sceneMode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    .line 1205
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    .local v0, strval:Ljava/lang/String;
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSceneMode() - camID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1209
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1211
    :cond_0
    return-void
.end method

.method public static setWhiteBalance(ILandroid/hardware/Camera$Parameters;)V
    .locals 4
    .parameter "camID"
    .parameter "params"

    .prologue
    .line 1214
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "whiteBalance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    .line 1214
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    .local v0, strval:Ljava/lang/String;
    const-string v1, "SkypeMod"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWhiteBalance() - camID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1216
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1219
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 1221
    :cond_0
    return-void
.end method

.method public static showAdvancedSettings()V
    .locals 3

    .prologue
    .line 1376
    sget v1, Lcom/skype/AdvancedSettings;->lastCamID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1377
    const-string v1, "Сначала завершите видео-вызов!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V

    .line 1383
    .local v0, show:Landroid/content/Intent;
    :goto_0
    return-void

    .line 1380
    .end local v0           #show:Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1381
    const-class v2, Lcom/skype/AdvancedSettings;

    .line 1380
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1382
    .restart local v0       #show:Landroid/content/Intent;
    sget-object v1, Lcom/skype/AdvancedSettings;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static skypeRotate(I)V
    .locals 0
    .parameter "i"

    .prologue
    .line 1409
    invoke-static {p0}, Lcom/skype/AdvancedSettings;->foo(I)V

    .line 1410
    return-void
.end method

.method public static specialVideoConfig()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1823
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1824
    const-string v1, "specialVideoConfig"

    const-string v2, ""

    .line 1823
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static startCall()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1143
    invoke-static {}, Lcom/skype/AdvancedSettings;->preferBT()V

    .line 1144
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "skypeCustomSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1145
    const-string v1, "modeInCall"

    .line 1144
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    sget-object v0, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1147
    const-string v0, "SkypeMod"

    .line 1148
    const-string v1, "startCall() - Did set AudioManager mode to: MODE_IN_CALL"

    .line 1147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    :cond_0
    return-void
.end method

.method public static startPreview()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1736
    sget-object v1, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v2, "skypeCustomSettings"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1737
    const-string v2, "useValidSurface"

    .line 1736
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1739
    :try_start_0
    sget-object v1, Lcom/skype/AdvancedSettings;->videoCallView:Landroid/view/View;

    check-cast v1, Landroid/widget/RelativeLayout;

    sput-object v1, Lcom/skype/AdvancedSettings;->videoLayout:Landroid/widget/RelativeLayout;

    .line 1740
    sget-object v1, Lcom/skype/AdvancedSettings;->videoLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/skype/AdvancedSettings$13;

    invoke-direct {v2}, Lcom/skype/AdvancedSettings$13;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1755
    .local v0, e:Ljava/lang/Exception;
    :goto_0
    return-void

    .line 1748
    .end local v0           #e:Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 1749
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1753
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    sget-object v1, Lcom/skype/AdvancedSettings;->cam:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_0
.end method

.method public static toastCameraInfo()V
    .locals 5

    .prologue
    .line 1004
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Под управлением Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1005
    .local v2, tmp:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 1015
    const-string v3, "Информация о камере"

    invoke-static {v3, v2}, Lcom/skype/AdvancedSettings;->createAndShowDlg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-void

    .line 1006
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1007
    .local v1, temp:Landroid/hardware/Camera$CameraInfo;
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n:: CID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1010
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1011
    const-string v4, ", ПЕРЕДНЯЯ: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1012
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    const-string v3, "ЗАДНЯЯ"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1013
    const-string v4, ", ОРИЕНТАЦИЯ: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1013
    :cond_1
    const-string v3, "ФРОНТАЛЬНАЯ"

    goto :goto_1
.end method

.method public static toastOnUI(Ljava/lang/String;I)V
    .locals 2
    .parameter "text"
    .parameter "duration"

    .prologue
    .line 1805
    sput-object p0, Lcom/skype/AdvancedSettings;->UIToast:Ljava/lang/String;

    .line 1806
    sput p1, Lcom/skype/AdvancedSettings;->toastDuration:I

    .line 1807
    sget-object v0, Lcom/skype/AdvancedSettings;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skype/AdvancedSettings$15;

    invoke-direct {v1}, Lcom/skype/AdvancedSettings$15;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1815
    return-void
.end method

.method private static toggleBtAudio()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1440
    const-string v2, "SkypeMod"

    const-string v3, "toggleBtAudio()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    :try_start_0
    sget-object v2, Lcom/skype/AdvancedSettings;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    .line 1443
    const-string v2, "Bluetooth адаптер не найден!"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V

    .line 1509
    .local v1, filter:Landroid/content/IntentFilter;
    :goto_0
    return-void

    .line 1446
    .end local v1           #filter:Landroid/content/IntentFilter;
    :cond_0
    sget-object v2, Lcom/skype/AdvancedSettings;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1447
    const-string v2, "Bluetooth отключен!"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1505
    .restart local v1       #filter:Landroid/content/IntentFilter;
    :catch_0
    move-exception v0

    .line 1506
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "Ошибка переключения аудио Bluetooth!"

    invoke-static {v2, v4}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1450
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #filter:Landroid/content/IntentFilter;
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/skype/AdvancedSettings;->bluetoothAudioOn:Z

    if-eqz v2, :cond_2

    .line 1451
    sget-object v2, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 1452
    sget-object v2, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 1453
    const/4 v2, 0x0

    sput-boolean v2, Lcom/skype/AdvancedSettings;->bluetoothAudioOn:Z

    .line 1455
    const-string v2, "Bluetooth аудио выключено!"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V

    goto :goto_0

    .line 1457
    :cond_2
    const-string v2, "Попытка включить BT аудио.."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V

    .line 1459
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1460
    .restart local v1       #filter:Landroid/content/IntentFilter;
    const-string v2, "android.media.SCO_AUDIO_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1462
    new-instance v2, Lcom/skype/AdvancedSettings$11;

    invoke-direct {v2}, Lcom/skype/AdvancedSettings$11;-><init>()V

    sput-object v2, Lcom/skype/AdvancedSettings;->scoStateReceiver:Landroid/content/BroadcastReceiver;

    .line 1482
    sget-object v2, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    sget-object v3, Lcom/skype/AdvancedSettings;->scoStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1485
    sget-object v2, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 1487
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/skype/AdvancedSettings$12;

    invoke-direct {v3}, Lcom/skype/AdvancedSettings$12;-><init>()V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1503
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static toggleFlash(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter "item"

    .prologue
    const/4 v3, 0x0

    .line 1689
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1720
    :cond_0
    :goto_0
    return v3

    .line 1692
    :cond_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Включить вспышку"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1696
    :try_start_0
    sget-object v4, Lcom/skype/AdvancedSettings;->cam:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 1697
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 1698
    .local v2, tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_3

    const-string v4, "torch"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1699
    sget-object v4, Lcom/skype/AdvancedSettings;->cam:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1700
    .local v1, params:Landroid/hardware/Camera$Parameters;
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "torch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1701
    const-string v4, "torch"

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1702
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v5, "Вспышка включена!"

    .line 1703
    const/4 v6, 0x0

    .line 1702
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 1703
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1709
    :goto_1
    sget-object v4, Lcom/skype/AdvancedSettings;->cam:Landroid/hardware/Camera;

    invoke-virtual {v4, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1720
    .end local v1           #params:Landroid/hardware/Camera$Parameters;
    .end local v2           #tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 1705
    .restart local v1       #params:Landroid/hardware/Camera$Parameters;
    .restart local v2       #tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    const-string v4, "off"

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1706
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v5, "Вспышка отключена!"

    .line 1707
    const/4 v6, 0x0

    .line 1706
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1716
    .end local v1           #params:Landroid/hardware/Camera$Parameters;
    .end local v2           #tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 1717
    .local v0, e:Ljava/lang/Exception;
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v5, "Там нет активной камеры!"

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 1718
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1712
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v2       #tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :try_start_1
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1713
    const-string v5, "Текущая камера не имеет вспышки, или вспышка не поддерживает режим фонарика!"

    .line 1714
    const/4 v6, 0x0

    .line 1711
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 1714
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static toggleSpeaker(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1417
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return v1

    .line 1420
    :cond_1
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Включить динамик"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    sget-object v3, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    sget-object v0, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1423
    sget-object v3, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1424
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Turned speaker "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/skype/AdvancedSettings;->am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "включен!"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v1, v2

    .line 1426
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1422
    goto :goto_1

    .line 1424
    :cond_3
    const-string v0, "выключен!"

    goto :goto_2
.end method

.method public static traceToast()V
    .locals 3

    .prologue
    .line 1224
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1225
    sget-object v0, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v1, "Я здесь!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1226
    :cond_0
    const-string v0, "SkypeMod"

    const-string v1, "traceToast() - Я здесь!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 1228
    return-void
.end method

.method private updatePrefSummary(Landroid/preference/Preference;)V
    .locals 9
    .parameter "p"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 804
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 805
    .local v2, key:Ljava/lang/String;
    instance-of v4, p1, Landroid/preference/ListPreference;

    if-eqz v4, :cond_9

    move-object v3, p1

    .line 806
    check-cast v3, Landroid/preference/ListPreference;

    .line 807
    .local v3, listPref:Landroid/preference/ListPreference;
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 808
    const-string v4, "vibrPattern"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 809
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v7, "skypeCustomSettings"

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 810
    const-string v7, "vibrPattern"

    const-string v8, "-1"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 811
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 812
    sget-object v4, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 813
    sget-object v4, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 814
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/skype/AdvancedSettings;->vibrate(Landroid/os/Vibrator;)V

    .line 834
    :cond_0
    :goto_0
    sget-object v4, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 835
    sget-object v4, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 849
    .end local v3           #listPref:Landroid/preference/ListPreference;
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 850
    const-string v4, "forceVideo_1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "force2cams"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 851
    const-string v4, "forceOGL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 852
    const-string v4, "specialVideoConfig"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 853
    :cond_2
    const-string v4, "forceBLN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 854
    :cond_3
    const-string v4, "Вам нужно убить Skype и ***ВРУЧНУЮ*** заново запустить его, чтобы изменения вступили в силу!"

    invoke-static {v4}, Lcom/skype/AdvancedSettings;->promptRestartApp(Ljava/lang/String;)V

    .line 856
    :cond_4
    return-void

    .line 815
    .restart local v3       #listPref:Landroid/preference/ListPreference;
    :cond_5
    const-string v4, "ringtoneMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 816
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v7, "skypeCustomSettings"

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 817
    const-string v7, "ringtoneMode"

    const-string v8, "-1"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 818
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 819
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 820
    const-string v4, "ringtoneS"

    invoke-virtual {p0, v4}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 822
    :cond_6
    const-string v4, "ringtoneS"

    invoke-virtual {p0, v4}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 824
    :cond_7
    const-string v4, "notifMode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 825
    sget-object v4, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v7, "skypeCustomSettings"

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 826
    const-string v7, "notifMode"

    const-string v8, "-1"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 827
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 828
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v7, "0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 829
    const-string v4, "notifS"

    invoke-virtual {p0, v4}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 831
    :cond_8
    const-string v4, "notifS"

    invoke-virtual {p0, v4}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    .line 836
    .end local v3           #listPref:Landroid/preference/ListPreference;
    :cond_9
    instance-of v4, p1, Landroid/preference/EditTextPreference;

    if-eqz v4, :cond_a

    move-object v1, p1

    .line 837
    check-cast v1, Landroid/preference/EditTextPreference;

    .line 838
    .local v1, editTextPref:Landroid/preference/EditTextPreference;
    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 839
    .end local v1           #editTextPref:Landroid/preference/EditTextPreference;
    :cond_a
    instance-of v4, p1, Landroid/preference/CheckBoxPreference;

    if-eqz v4, :cond_1

    move-object v0, p1

    .line 840
    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 841
    .local v0, checkB:Landroid/preference/CheckBoxPreference;
    const-string v4, "disableVibration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 842
    const-string v4, "vibrPattern"

    invoke-virtual {p0, v4}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v5

    :goto_2
    invoke-virtual {v7, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 843
    const-string v4, "disableLoginVibration"

    invoke-virtual {p0, v4}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 844
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 843
    :goto_3
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 846
    :cond_b
    sget-object v4, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 847
    sget-object v4, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_c
    move v4, v6

    .line 842
    goto :goto_2

    :cond_d
    move v5, v6

    .line 844
    goto :goto_3
.end method

.method public static vibrate(Landroid/os/Vibrator;)V
    .locals 18
    .parameter "vibr"

    .prologue
    .line 1573
    const-wide/16 v12, 0x0

    .line 1574
    .local v12, start_delay:J
    const-wide/16 v7, 0xc8

    .line 1575
    .local v7, pause_delay:J
    const-wide/16 v10, 0x12c

    .line 1576
    .local v10, short_vibr:J
    const-wide/16 v5, 0x258

    .line 1577
    .local v5, medium_vibr:J
    const-wide/16 v3, 0x3e8

    .line 1578
    .local v3, long_vibr:J
    const/4 v9, 0x0

    .line 1579
    .local v9, preview:Z
    if-nez p0, :cond_0

    .line 1580
    sget-object v15, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 1581
    const-string v16, "vibrator"

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 1580
    .end local p0
    check-cast p0, Landroid/os/Vibrator;

    .line 1582
    .restart local p0
    const/4 v9, 0x1

    .line 1584
    :cond_0
    sget-object v15, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v16, "skypeCustomSettings"

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1585
    const-string v16, "vibrPattern"

    const-string v17, "-1"

    .line 1584
    invoke-interface/range {v15 .. v17}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1586
    .local v1, choice:Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1588
    .local v2, intChoice:I
    packed-switch v2, :pswitch_data_0

    .line 1635
    const/4 v15, 0x2

    new-array v14, v15, [J

    .line 1636
    .local v14, vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1637
    const/4 v15, 0x1

    aput-wide v3, v14, v15

    .line 1640
    :goto_0
    const/4 v15, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 1641
    if-eqz v9, :cond_1

    .line 1642
    sget-object v15, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v16, "Предпросмотр.."

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v15

    .line 1643
    invoke-virtual {v15}, Landroid/widget/Toast;->show()V

    .line 1644
    const-string v15, "SkypeMod"

    const-string v16, "Предпросмотр вибрации.."

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    :cond_1
    return-void

    .line 1590
    .end local v14           #vibpatt:[J
    :pswitch_0
    const/4 v15, 0x2

    new-array v14, v15, [J

    .line 1591
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1592
    const/4 v15, 0x1

    aput-wide v3, v14, v15

    goto :goto_0

    .line 1595
    .end local v14           #vibpatt:[J
    :pswitch_1
    const/4 v15, 0x4

    new-array v14, v15, [J

    .line 1596
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1597
    const/4 v15, 0x1

    const/16 v16, 0x3

    aput-wide v3, v14, v16

    aput-wide v3, v14, v15

    .line 1598
    const/4 v15, 0x2

    aput-wide v7, v14, v15

    goto :goto_0

    .line 1601
    .end local v14           #vibpatt:[J
    :pswitch_2
    const/4 v15, 0x2

    new-array v14, v15, [J

    .line 1602
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1603
    const/4 v15, 0x1

    aput-wide v5, v14, v15

    goto :goto_0

    .line 1606
    .end local v14           #vibpatt:[J
    :pswitch_3
    const/4 v15, 0x4

    new-array v14, v15, [J

    .line 1607
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1608
    const/4 v15, 0x1

    const/16 v16, 0x3

    aput-wide v5, v14, v16

    aput-wide v5, v14, v15

    .line 1609
    const/4 v15, 0x2

    aput-wide v7, v14, v15

    goto :goto_0

    .line 1612
    .end local v14           #vibpatt:[J
    :pswitch_4
    const/4 v15, 0x6

    new-array v14, v15, [J

    .line 1613
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1614
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x5

    aput-wide v5, v14, v17

    aput-wide v5, v14, v16

    aput-wide v5, v14, v15

    .line 1615
    const/4 v15, 0x2

    const/16 v16, 0x4

    aput-wide v7, v14, v16

    aput-wide v7, v14, v15

    goto :goto_0

    .line 1618
    .end local v14           #vibpatt:[J
    :pswitch_5
    const/4 v15, 0x2

    new-array v14, v15, [J

    .line 1619
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1620
    const/4 v15, 0x1

    aput-wide v10, v14, v15

    goto :goto_0

    .line 1623
    .end local v14           #vibpatt:[J
    :pswitch_6
    const/4 v15, 0x4

    new-array v14, v15, [J

    .line 1624
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1625
    const/4 v15, 0x1

    const/16 v16, 0x3

    aput-wide v10, v14, v16

    aput-wide v10, v14, v15

    .line 1626
    const/4 v15, 0x2

    aput-wide v7, v14, v15

    goto/16 :goto_0

    .line 1629
    .end local v14           #vibpatt:[J
    :pswitch_7
    const/4 v15, 0x6

    new-array v14, v15, [J

    .line 1630
    .restart local v14       #vibpatt:[J
    const/4 v15, 0x0

    aput-wide v12, v14, v15

    .line 1631
    const/4 v15, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x5

    aput-wide v10, v14, v17

    aput-wide v10, v14, v16

    aput-wide v10, v14, v15

    .line 1632
    const/4 v15, 0x2

    const/16 v16, 0x4

    aput-wide v7, v14, v16

    aput-wide v7, v14, v15

    goto/16 :goto_0

    .line 1588
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public goToXDA()V
    .locals 3

    .prologue
    .line 1566
    new-instance v0, Landroid/content/Intent;

    .line 1567
    const-string v1, "android.intent.action.VIEW"

    .line 1568
    const-string v2, "http://forum.xda-developers.com/showthread.php?t=1148708"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1566
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1569
    .local v0, browserIntent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/skype/AdvancedSettings;->startActivity(Landroid/content/Intent;)V

    .line 1570
    return-void
.end method

.method public initCamValues(I)V
    .locals 20
    .parameter "camID"

    .prologue
    .line 859
    invoke-static/range {p1 .. p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v17

    sput-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    .line 864
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "cam"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "res"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 864
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    .line 866
    .local v8, targetCam:Landroid/preference/ListPreference;
    if-eqz v8, :cond_0

    .line 867
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .local v2, choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .local v15, values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "Пусть решает Skype"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    const-string v17, "-1"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    sget-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    .line 876
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 877
    .local v6, previewSizes:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const/4 v4, 0x0

    .line 878
    .local v4, previewSizeListIndex:I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_2

    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 882
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 885
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 884
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 886
    sget-object v17, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "cam"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "res"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "-1"

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 887
    .local v3, index:Ljava/lang/String;
    invoke-virtual {v8, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v8}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 891
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #index:Ljava/lang/String;
    .end local v4           #previewSizeListIndex:I
    .end local v6           #previewSizes:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "cam"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "screen"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/PreferenceScreen;

    .line 892
    invoke-static/range {p1 .. p1}, Lcom/skype/AdvancedSettings;->getCameraFacing(I)I

    move-result v18

    if-nez v18, :cond_3

    const-string v18, "Задняя камера"

    :goto_1
    invoke-virtual/range {v17 .. v18}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 895
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "cam"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "rot"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 895
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    .line 897
    .local v11, targetRotation:Landroid/preference/ListPreference;
    if-eqz v11, :cond_1

    .line 898
    sget-object v17, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "cam"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "rot"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "-1"

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    .restart local v3       #index:Ljava/lang/String;
    invoke-virtual {v11, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 900
    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 903
    .end local v3           #index:Ljava/lang/String;
    :cond_1
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "cam"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "focus"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 903
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    .line 905
    .local v10, targetFocus:Landroid/preference/ListPreference;
    sget-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v17

    .line 906
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v14

    .line 907
    .local v14, tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v14, :cond_5

    .line 908
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "По умолчанию"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    const-string v17, "-1"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_4

    .line 917
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 916
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 919
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 918
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 920
    sget-object v17, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "cam"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "focus"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "-1"

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 921
    .restart local v3       #index:Ljava/lang/String;
    invoke-virtual {v10, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v10}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 927
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #index:Ljava/lang/String;
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_3
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "cam"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "colorEffect"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 927
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 929
    .local v9, targetColor:Landroid/preference/ListPreference;
    sget-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v17

    .line 930
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v14

    .line 931
    if-eqz v14, :cond_7

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "По умолчанию"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    const-string v17, "-1"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_6

    .line 941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 940
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 943
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 942
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 944
    sget-object v17, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "cam"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "colorEffect"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "-1"

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 945
    .restart local v3       #index:Ljava/lang/String;
    invoke-virtual {v9, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 951
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #index:Ljava/lang/String;
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_5
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "cam"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "sceneMode"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 951
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    check-cast v12, Landroid/preference/ListPreference;

    .line 953
    .local v12, targetScene:Landroid/preference/ListPreference;
    sget-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v17

    .line 954
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v14

    .line 955
    if-eqz v14, :cond_9

    .line 956
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "По умолчанию"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    const-string v17, "-1"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_8

    .line 965
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 964
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 967
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 966
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 968
    sget-object v17, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "cam"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "sceneMode"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "-1"

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 969
    .restart local v3       #index:Ljava/lang/String;
    invoke-virtual {v12, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v12}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 975
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #index:Ljava/lang/String;
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_7
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "cam"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 976
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "whiteBalance"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 975
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/ListPreference;

    .line 977
    .local v7, targetBalance:Landroid/preference/ListPreference;
    sget-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v17

    .line 978
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v14

    .line 979
    if-eqz v14, :cond_b

    .line 980
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "По умолчанию"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    const-string v17, "-1"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_a

    .line 989
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 988
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 991
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 990
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 992
    sget-object v17, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "cam"

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "whiteBalance"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v19, "-1"

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 993
    .restart local v3       #index:Ljava/lang/String;
    invoke-virtual {v7, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v7}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 999
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #index:Ljava/lang/String;
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_9
    sget-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->release()V

    .line 1000
    const/16 v17, 0x0

    sput-object v17, Lcom/skype/AdvancedSettings;->internalCam:Landroid/hardware/Camera;

    .line 1001
    return-void

    .line 878
    .end local v7           #targetBalance:Landroid/preference/ListPreference;
    .end local v9           #targetColor:Landroid/preference/ListPreference;
    .end local v10           #targetFocus:Landroid/preference/ListPreference;
    .end local v11           #targetRotation:Landroid/preference/ListPreference;
    .end local v12           #targetScene:Landroid/preference/ListPreference;
    .end local v14           #tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v4       #previewSizeListIndex:I
    .restart local v6       #previewSizes:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 879
    .local v13, tmp:Landroid/hardware/Camera$Size;
    new-instance v18, Ljava/lang/StringBuilder;

    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "x"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v4, 0x1

    .end local v4           #previewSizeListIndex:I
    .local v5, previewSizeListIndex:I
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .end local v5           #previewSizeListIndex:I
    .restart local v4       #previewSizeListIndex:I
    goto/16 :goto_0

    .line 893
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4           #previewSizeListIndex:I
    .end local v6           #previewSizes:Ljava/util/List;,"Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    .end local v13           #tmp:Landroid/hardware/Camera$Size;
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    const-string v18, "Передняя камера"

    goto/16 :goto_1

    .line 912
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v10       #targetFocus:Landroid/preference/ListPreference;
    .restart local v11       #targetRotation:Landroid/preference/ListPreference;
    .restart local v14       #tmp:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 913
    .local v16, y:Ljava/lang/String;
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 924
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #y:Ljava/lang/String;
    :cond_5
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_3

    .line 936
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v9       #targetColor:Landroid/preference/ListPreference;
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 937
    .restart local v16       #y:Ljava/lang/String;
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 948
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #y:Ljava/lang/String;
    :cond_7
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_5

    .line 960
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v12       #targetScene:Landroid/preference/ListPreference;
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 961
    .restart local v16       #y:Ljava/lang/String;
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 972
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #y:Ljava/lang/String;
    :cond_9
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_7

    .line 984
    .restart local v2       #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v7       #targetBalance:Landroid/preference/ListPreference;
    .restart local v15       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 985
    .restart local v16       #y:Ljava/lang/String;
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 996
    .end local v2           #choices:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #y:Ljava/lang/String;
    :cond_b
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_9
.end method

.method public killApp()V
    .locals 1

    .prologue
    .line 1261
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1262
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 64
    .parameter "savedInstanceState"

    .prologue
    .line 104
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v60

    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v48

    .line 109
    .local v48, root:Landroid/preference/PreferenceScreen;
    sget-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    if-nez v60, :cond_0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v60

    sput-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    .line 112
    :cond_0
    sput-object p0, Lcom/skype/AdvancedSettings;->dlgcontext:Landroid/content/Context;

    .line 114
    sput-object p0, Lcom/skype/AdvancedSettings;->prefActivity:Landroid/app/Activity;

    .line 116
    sget-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v61, "skypeCustomSettings"

    const/16 v62, 0x0

    invoke-virtual/range {v60 .. v62}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v60

    sput-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    .line 117
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    invoke-interface/range {v60 .. v60}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v60

    sput-object v60, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    .line 119
    new-instance v57, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v57

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 120
    .local v57, vidCat:Landroid/preference/PreferenceCategory;
    const-string v60, "cat_vid"

    move-object/from16 v0, v57

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 121
    const-string v60, "Настройки видео"

    move-object/from16 v0, v57

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    new-instance v44, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 124
    .local v44, resCat:Landroid/preference/PreferenceCategory;
    const-string v60, "cat_0camres"

    move-object/from16 v0, v44

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 125
    const-string v60, "Настройки камеры"

    move-object/from16 v0, v44

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v49, Landroid/preference/ListPreference;

    move-object/from16 v0, v49

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 128
    .local v49, signInStatus:Landroid/preference/ListPreference;
    const-string v60, "Статус входа"

    move-object/from16 v0, v49

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    const-string v60, "Статус входа"

    move-object/from16 v0, v49

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 130
    const-string v60, "signInStatus"

    move-object/from16 v0, v49

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 131
    const/16 v60, 0x4

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "По умолчанию (В сети)"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    .line 132
    const-string v62, "Не беспокоить"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "Занят"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "Невидимый"

    aput-object v62, v60, v61

    .line 131
    move-object/from16 v0, v49

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 133
    const/16 v60, 0x4

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "-1"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "5"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "3"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "6"

    aput-object v62, v60, v61

    move-object/from16 v0, v49

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 134
    new-instance v60, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/skype/AdvancedSettings;->getSignInStatus()I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v61

    invoke-direct/range {v60 .. v61}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v60 .. v60}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v60

    move-object/from16 v0, v49

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {v49 .. v49}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v60

    move-object/from16 v0, v49

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v7, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 138
    .local v7, cam1:Landroid/preference/ListPreference;
    const-string v60, "Разрешение"

    move-object/from16 v0, v60

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    const-string v60, "Разрешение"

    move-object/from16 v0, v60

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 140
    const-string v60, "cam0res"

    move-object/from16 v0, v60

    invoke-virtual {v7, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 142
    new-instance v12, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 143
    .local v12, cam1rotation:Landroid/preference/ListPreference;
    const-string v60, "Поворот"

    move-object/from16 v0, v60

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    const-string v60, "Поворот"

    move-object/from16 v0, v60

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 145
    const-string v60, "cam0rot"

    move-object/from16 v0, v60

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 146
    const/16 v60, 0x5

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "Ничего"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "1"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "2"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "3"

    aput-object v62, v60, v61

    const/16 v61, 0x4

    const-string v62, "4"

    aput-object v62, v60, v61

    move-object/from16 v0, v60

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 147
    const/16 v60, 0x5

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "-1"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "1"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "2"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "3"

    aput-object v62, v60, v61

    const/16 v61, 0x4

    const-string v62, "4"

    aput-object v62, v60, v61

    move-object/from16 v0, v60

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 149
    new-instance v11, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 150
    .local v11, cam1focus:Landroid/preference/ListPreference;
    const-string v60, "Режим фокусировки"

    move-object/from16 v0, v60

    invoke-virtual {v11, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    const-string v60, "Режим фокусировки"

    move-object/from16 v0, v60

    invoke-virtual {v11, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 152
    const-string v60, "cam0focus"

    move-object/from16 v0, v60

    invoke-virtual {v11, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 154
    new-instance v8, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 155
    .local v8, cam1colorEffect:Landroid/preference/ListPreference;
    const-string v60, "Цветовые эффекты"

    move-object/from16 v0, v60

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    const-string v60, "Цветовые эффекты"

    move-object/from16 v0, v60

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 157
    const-string v60, "cam0colorEffect"

    move-object/from16 v0, v60

    invoke-virtual {v8, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 159
    new-instance v13, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 160
    .local v13, cam1sceneMode:Landroid/preference/ListPreference;
    const-string v60, "Режим сцены"

    move-object/from16 v0, v60

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    const-string v60, "Режим сцены"

    move-object/from16 v0, v60

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 162
    const-string v60, "cam0sceneMode"

    move-object/from16 v0, v60

    invoke-virtual {v13, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 164
    new-instance v15, Landroid/preference/ListPreference;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 165
    .local v15, cam1whiteBalance:Landroid/preference/ListPreference;
    const-string v60, "Баланс белого"

    move-object/from16 v0, v60

    invoke-virtual {v15, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    const-string v60, "Баланс белого"

    move-object/from16 v0, v60

    invoke-virtual {v15, v0}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 167
    const-string v60, "cam0whiteBalance"

    move-object/from16 v0, v60

    invoke-virtual {v15, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 169
    new-instance v9, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 170
    .local v9, cam1flip:Landroid/preference/CheckBoxPreference;
    const-string v60, "Просмотр переворота камеры"

    move-object/from16 v0, v60

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    const-string v60, "Изображение, которое вы видите (картинка не передана!) будет перевернуто горизонтально (зеркальная запись)"

    move-object/from16 v0, v60

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 172
    const-string v60, "cam0flip"

    move-object/from16 v0, v60

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 173
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "cam0flip"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move/from16 v0, v60

    invoke-virtual {v9, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 175
    new-instance v10, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 176
    .local v10, cam1flipAll:Landroid/preference/CheckBoxPreference;
    const-string v60, "Переворот изображения камеры"

    move-object/from16 v0, v60

    invoke-virtual {v10, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    const-string v60, "Изображение, которое вы видите будет перевернуто горизонтально (зеркальная запись)"

    move-object/from16 v0, v60

    invoke-virtual {v10, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 179
    const-string v60, "cam0flipAll"

    move-object/from16 v0, v60

    invoke-virtual {v10, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 180
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "cam0flipAll"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move/from16 v0, v60

    invoke-virtual {v10, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v60

    .line 183
    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 184
    .local v6, cam0screen:Landroid/preference/PreferenceScreen;
    const-string v60, "cam0screen"

    move-object/from16 v0, v60

    invoke-virtual {v6, v0}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 186
    new-instance v16, Landroid/preference/ListPreference;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 187
    .local v16, cam2:Landroid/preference/ListPreference;
    const-string v60, "Разрешение"

    move-object/from16 v0, v16

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    const-string v60, "Разрешение"

    move-object/from16 v0, v16

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 189
    const-string v60, "cam1res"

    move-object/from16 v0, v16

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 191
    new-instance v20, Landroid/preference/ListPreference;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 192
    .local v20, cam2focus:Landroid/preference/ListPreference;
    const-string v60, "Режим фокусировки"

    move-object/from16 v0, v20

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    const-string v60, "Режим фокусировки"

    move-object/from16 v0, v20

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 194
    const-string v60, "cam1focus"

    move-object/from16 v0, v20

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 196
    new-instance v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 197
    .local v17, cam2colorEffect:Landroid/preference/ListPreference;
    const-string v60, "Цветовые эффекты"

    move-object/from16 v0, v17

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    const-string v60, "Цветовые эффекты"

    move-object/from16 v0, v17

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 199
    const-string v60, "cam1colorEffect"

    move-object/from16 v0, v17

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 201
    new-instance v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 202
    .local v22, cam2sceneMode:Landroid/preference/ListPreference;
    const-string v60, "Режим сцены"

    move-object/from16 v0, v22

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    const-string v60, "Режим сцены"

    move-object/from16 v0, v22

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 204
    const-string v60, "cam1sceneMode"

    move-object/from16 v0, v22

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 206
    new-instance v23, Landroid/preference/ListPreference;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 207
    .local v23, cam2whiteBalance:Landroid/preference/ListPreference;
    const-string v60, "Баланс белого"

    move-object/from16 v0, v23

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 208
    const-string v60, "Баланс белого"

    move-object/from16 v0, v23

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 209
    const-string v60, "cam1whiteBalance"

    move-object/from16 v0, v23

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 211
    new-instance v18, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 212
    .local v18, cam2flip:Landroid/preference/CheckBoxPreference;
    const-string v60, "Просмотр переворота камеры"

    move-object/from16 v0, v18

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    const-string v60, "Изображение, которое вы видите (картинка не отправлена!) будет перевернуто горизонтально (зеркальная запись)"

    move-object/from16 v0, v18

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 214
    const-string v60, "cam1flip"

    move-object/from16 v0, v18

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 215
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "cam1flip"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v18

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 217
    new-instance v19, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 218
    .local v19, cam2flipAll:Landroid/preference/CheckBoxPreference;
    const-string v60, "Переворот изображения камеры"

    move-object/from16 v0, v19

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    const-string v60, "Изображение, которое вы видите будет перевернуто горизонтально (зеркальная запись)"

    move-object/from16 v0, v19

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 221
    const-string v60, "cam1flipAll"

    move-object/from16 v0, v19

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 222
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "cam1flipAll"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v19

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 224
    new-instance v21, Landroid/preference/ListPreference;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 225
    .local v21, cam2rotation:Landroid/preference/ListPreference;
    const-string v60, "Поворот"

    move-object/from16 v0, v21

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 226
    const-string v60, "Поворот"

    move-object/from16 v0, v21

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 227
    const-string v60, "cam1rot"

    move-object/from16 v0, v21

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 228
    const/16 v60, 0x5

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "Ничего"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "1"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "2"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "3"

    aput-object v62, v60, v61

    const/16 v61, 0x4

    const-string v62, "4"

    aput-object v62, v60, v61

    move-object/from16 v0, v21

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 229
    const/16 v60, 0x5

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "-1"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "1"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "2"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "3"

    aput-object v62, v60, v61

    const/16 v61, 0x4

    const-string v62, "4"

    aput-object v62, v60, v61

    move-object/from16 v0, v21

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v60

    .line 232
    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v14

    .line 233
    .local v14, cam1screen:Landroid/preference/PreferenceScreen;
    const-string v60, "cam1screen"

    move-object/from16 v0, v60

    invoke-virtual {v14, v0}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 235
    new-instance v52, Landroid/preference/Preference;

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 236
    .local v52, toastCamInfo:Landroid/preference/Preference;
    const-string v60, "Количество камер:"

    move-object/from16 v0, v52

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    const-string v60, "camInfoButton"

    move-object/from16 v0, v52

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 239
    new-instance v60, Lcom/skype/AdvancedSettings$1;

    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skype/AdvancedSettings$1;-><init>(Lcom/skype/AdvancedSettings;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 248
    new-instance v36, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 249
    .local v36, forceVideo:Landroid/preference/CheckBoxPreference;
    const-string v60, "[*] Принудительные видеовызовы"

    move-object/from16 v0, v36

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    const-string v60, "Включает видео-вызовы на вашем устройстве!"

    move-object/from16 v0, v36

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 251
    const-string v60, "forceVideo_1"

    move-object/from16 v0, v36

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 252
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "forceVideo_1"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v36

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 254
    new-instance v31, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 255
    .local v31, force2cams:Landroid/preference/CheckBoxPreference;
    const-string v60, "[*] Включить обе камеры"

    move-object/from16 v0, v31

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    const-string v60, "Принудительное использование обеих камер!"

    move-object/from16 v0, v31

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 257
    const-string v60, "force2cams"

    move-object/from16 v0, v31

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 258
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "force2cams"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v31

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 260
    new-instance v33, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 261
    .local v33, forceOGL:Landroid/preference/CheckBoxPreference;
    const-string v60, "[*] Вращение камеры"

    move-object/from16 v0, v33

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    const-string v60, "Если включена функция поворота камеры!"

    move-object/from16 v0, v33

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 263
    const-string v60, "forceOGL"

    move-object/from16 v0, v33

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 264
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "forceOGL"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v33

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 267
    new-instance v32, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 268
    .local v32, forceBLN:Landroid/preference/CheckBoxPreference;
    const-string v60, "[*] Уведомления путем LED/BLN"

    move-object/from16 v0, v32

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    const-string v60, "Включает LED/BLN на уведомления"

    move-object/from16 v0, v32

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 270
    const-string v60, "forceBLN"

    move-object/from16 v0, v32

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 271
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "forceBLN"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v32

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 275
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "numCams"

    const/16 v62, -0x63

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v60

    sput v60, Lcom/skype/AdvancedSettings;->numCams:I

    const/16 v61, -0x63

    move/from16 v0, v60

    move/from16 v1, v61

    if-ne v0, v1, :cond_1

    .line 276
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v60

    sput v60, Lcom/skype/AdvancedSettings;->numCams:I

    .line 277
    sget-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    new-instance v61, Ljava/lang/StringBuilder;

    const-string v62, "Найдено "

    invoke-direct/range {v61 .. v62}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v62, Lcom/skype/AdvancedSettings;->numCams:I

    invoke-virtual/range {v61 .. v62}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v61

    const-string v62, " камера (ы)!"

    invoke-virtual/range {v61 .. v62}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v61

    .line 278
    const/16 v62, 0x1

    .line 277
    invoke-static/range {v60 .. v62}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v60

    .line 278
    invoke-virtual/range {v60 .. v60}, Landroid/widget/Toast;->show()V

    .line 279
    sget-object v60, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v61, "numCams"

    sget v62, Lcom/skype/AdvancedSettings;->numCams:I

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 280
    sget-object v60, Lcom/skype/AdvancedSettings;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v60 .. v60}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 283
    :cond_1
    new-instance v60, Ljava/lang/StringBuilder;

    const-string v61, "Количество камер: "

    invoke-direct/range {v60 .. v61}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v61, Lcom/skype/AdvancedSettings;->numCams:I

    invoke-virtual/range {v60 .. v61}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v60

    move-object/from16 v0, v52

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v5, Landroid/preference/Preference;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 286
    .local v5, buildInfo:Landroid/preference/Preference;
    const-string v60, "Модификация от theos0o"

    move-object/from16 v0, v60

    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 289
    :try_start_0
    new-instance v60, Ljava/lang/StringBuilder;

    const-string v61, "Skype "

    invoke-direct/range {v60 .. v61}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v61

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getPackageName()Ljava/lang/String;

    move-result-object v62

    const/16 v63, 0x0

    .line 290
    invoke-virtual/range {v61 .. v63}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v61

    .line 291
    move-object/from16 v0, v61

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v61, v0

    .line 290
    invoke-virtual/range {v60 .. v61}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v60

    .line 292
    const-string v61, " - Сборка номер"

    invoke-virtual/range {v60 .. v61}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v60

    const-string v61, "17"

    invoke-virtual/range {v60 .. v61}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v60

    .line 289
    invoke-virtual/range {v60 .. v60}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v60

    move-object/from16 v0, v60

    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    new-instance v60, Lcom/skype/AdvancedSettings$2;

    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skype/AdvancedSettings$2;-><init>(Lcom/skype/AdvancedSettings;)V

    move-object/from16 v0, v60

    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 304
    new-instance v45, Landroid/preference/Preference;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 305
    .local v45, restart:Landroid/preference/Preference;
    const-string v60, "[*] Перезапуск Skype"

    move-object/from16 v0, v45

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v60, Lcom/skype/AdvancedSettings$3;

    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skype/AdvancedSettings$3;-><init>(Lcom/skype/AdvancedSettings;)V

    move-object/from16 v0, v45

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 315
    new-instance v29, Landroid/preference/Preference;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 316
    .local v29, donate:Landroid/preference/Preference;
    const-string v60, "Донат!"

    move-object/from16 v0, v29

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    const-string v60, "Любишь этот мод скайпа? Помоги!"

    move-object/from16 v0, v29

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 318
    new-instance v60, Lcom/skype/AdvancedSettings$4;

    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skype/AdvancedSettings$4;-><init>(Lcom/skype/AdvancedSettings;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 330
    new-instance v24, Landroid/preference/Preference;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 331
    .local v24, checkUpdate:Landroid/preference/Preference;
    const-string v60, "Проверить наличие обновлений.."

    move-object/from16 v0, v24

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 333
    new-instance v60, Lcom/skype/AdvancedSettings$5;

    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/skype/AdvancedSettings$5;-><init>(Lcom/skype/AdvancedSettings;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 484
    new-instance v3, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 485
    .local v3, audioCat:Landroid/preference/PreferenceCategory;
    const-string v60, "cat_audio"

    move-object/from16 v0, v60

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 486
    const-string v60, "Настройки звука"

    move-object/from16 v0, v60

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 488
    new-instance v47, Landroid/preference/ListPreference;

    move-object/from16 v0, v47

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 489
    .local v47, ringtoneMode:Landroid/preference/ListPreference;
    const-string v60, "Звонок"

    move-object/from16 v0, v47

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 490
    const-string v60, "ringtoneMode"

    move-object/from16 v0, v47

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 491
    const-string v60, "Звонок"

    move-object/from16 v0, v47

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 492
    const/16 v60, 0x3

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "Стандартная мелодия"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    .line 493
    const-string v62, "Мелодия пользователя"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "Без звука"

    aput-object v62, v60, v61

    .line 492
    move-object/from16 v0, v47

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 494
    const/16 v60, 0x3

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "-1"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "0"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "1"

    aput-object v62, v60, v61

    move-object/from16 v0, v47

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 495
    sget-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v61, "skypeCustomSettings"

    const/16 v62, 0x0

    invoke-virtual/range {v60 .. v62}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v60

    .line 496
    const-string v61, "ringtoneMode"

    const-string v62, "-1"

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 495
    move-object/from16 v0, v47

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 497
    invoke-virtual/range {v47 .. v47}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v60

    move-object/from16 v0, v47

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 499
    new-instance v46, Lcom/skype/AdvancedSettings$6;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/skype/AdvancedSettings$6;-><init>(Lcom/skype/AdvancedSettings;Landroid/content/Context;)V

    .line 508
    .local v46, ringtone:Landroid/preference/RingtonePreference;
    const-string v60, "Выбор мелодии"

    move-object/from16 v0, v46

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 509
    const-string v60, "ringtoneS"

    move-object/from16 v0, v46

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setKey(Ljava/lang/String;)V

    .line 510
    sget-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v61, "skypeCustomSettings"

    const/16 v62, 0x0

    invoke-virtual/range {v60 .. v62}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v60

    .line 511
    const-string v61, "ringtoneMode"

    const-string v62, "-1"

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v61, "0"

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    .line 510
    move-object/from16 v0, v46

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setEnabled(Z)V

    .line 512
    const/16 v60, 0x0

    move-object/from16 v0, v46

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setShowSilent(Z)V

    .line 514
    new-instance v28, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 515
    .local v28, disableVibration:Landroid/preference/CheckBoxPreference;
    const-string v60, "Отключить вибрацию полностью"

    move-object/from16 v0, v28

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 516
    const-string v60, "disableVibration"

    move-object/from16 v0, v28

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 517
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "disableVibration"

    .line 518
    const/16 v62, 0x0

    .line 517
    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v28

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 520
    new-instance v26, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 521
    .local v26, disableLoginVibration:Landroid/preference/CheckBoxPreference;
    const-string v60, "Отключить вибрацию входа/выхода"

    move-object/from16 v0, v26

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 522
    const-string v60, "disableLoginVibration"

    move-object/from16 v0, v26

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 523
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    .line 524
    const-string v61, "disableLoginVibration"

    const/16 v62, 0x0

    .line 523
    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v26

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 526
    new-instance v56, Landroid/preference/ListPreference;

    move-object/from16 v0, v56

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 527
    .local v56, vibrPattern:Landroid/preference/ListPreference;
    const-string v60, "Пример вибрации уведомлений"

    move-object/from16 v0, v56

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 528
    const-string v60, "vibrPattern"

    move-object/from16 v0, v56

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 529
    const-string v60, "Шаблон вибрации"

    move-object/from16 v0, v56

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 530
    const/16 v60, 0x8

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "По умолчанию (1 длинный)"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "2 длинных"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    .line 531
    const-string v62, "1 средний"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "2 средних"

    aput-object v62, v60, v61

    const/16 v61, 0x4

    const-string v62, "3 средних"

    aput-object v62, v60, v61

    const/16 v61, 0x5

    const-string v62, "1 короткий"

    aput-object v62, v60, v61

    const/16 v61, 0x6

    const-string v62, "2 коротких"

    aput-object v62, v60, v61

    const/16 v61, 0x7

    .line 532
    const-string v62, "3 коротких"

    aput-object v62, v60, v61

    .line 530
    move-object/from16 v0, v56

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 533
    const/16 v60, 0x8

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "-1"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "0"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "1"

    aput-object v62, v60, v61

    const/16 v61, 0x3

    const-string v62, "2"

    aput-object v62, v60, v61

    const/16 v61, 0x4

    const-string v62, "3"

    aput-object v62, v60, v61

    const/16 v61, 0x5

    .line 534
    const-string v62, "4"

    aput-object v62, v60, v61

    const/16 v61, 0x6

    const-string v62, "5"

    aput-object v62, v60, v61

    const/16 v61, 0x7

    const-string v62, "6"

    aput-object v62, v60, v61

    .line 533
    move-object/from16 v0, v56

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 535
    sget-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v61, "skypeCustomSettings"

    const/16 v62, 0x0

    invoke-virtual/range {v60 .. v62}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v60

    .line 536
    const-string v61, "vibrPattern"

    const-string v62, "-1"

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 535
    move-object/from16 v0, v56

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 537
    invoke-virtual/range {v56 .. v56}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v60

    move-object/from16 v0, v56

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 539
    new-instance v38, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 540
    .local v38, loginSounds:Landroid/preference/CheckBoxPreference;
    const-string v60, "Отключить звук входа/выхода"

    move-object/from16 v0, v38

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 541
    const-string v60, "disableLoginSounds"

    move-object/from16 v0, v38

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 543
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "disableLoginSounds"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v38

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 545
    new-instance v43, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v43

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 546
    .local v43, preferBT:Landroid/preference/CheckBoxPreference;
    const-string v60, "preferBT"

    move-object/from16 v0, v43

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 547
    const-string v60, "Предпочтение Bluetooth аудио"

    move-object/from16 v0, v43

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 548
    const-string v60, "Постараемся включить BT аудио при ответе на вызов"

    move-object/from16 v0, v43

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 549
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "preferBT"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v43

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 551
    new-instance v51, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v51

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 552
    .local v51, stopBT:Landroid/preference/CheckBoxPreference;
    const-string v60, "stopBT"

    move-object/from16 v0, v51

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 553
    const-string v60, "Отключение Bluetooth аудио"

    move-object/from16 v0, v51

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 554
    const-string v60, "Постараемся отключить BT Audio после завершения вызова"

    move-object/from16 v0, v51

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 555
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "stopBT"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v51

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 557
    new-instance v35, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 558
    .local v35, forceSpeakerOff:Landroid/preference/CheckBoxPreference;
    const-string v60, "Отключение динамика после вызова"

    move-object/from16 v0, v35

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 560
    const-string v60, "Динамик остается вкл. после скайп звонка? Включите это!"

    move-object/from16 v0, v35

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 561
    const-string v60, "speakerOff"

    move-object/from16 v0, v35

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 562
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "speakerOff"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v35

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 564
    new-instance v39, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 565
    .local v39, modeInCall:Landroid/preference/CheckBoxPreference;
    const-string v60, "Использовать MODE_IN_CALL"

    move-object/from16 v0, v39

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 566
    const-string v60, "Пропадает звук или плохо слышно? Попробуйте это.."

    move-object/from16 v0, v39

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 567
    const-string v60, "modeInCall"

    move-object/from16 v0, v39

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 568
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "modeInCall"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v39

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 570
    new-instance v37, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 571
    .local v37, genCat:Landroid/preference/PreferenceCategory;
    const-string v60, "cat_gen"

    move-object/from16 v0, v37

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 572
    const-string v60, "Основные настройки"

    move-object/from16 v0, v37

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 574
    new-instance v27, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 575
    .local v27, disableProximity:Landroid/preference/CheckBoxPreference;
    const-string v60, "disableProximity"

    move-object/from16 v0, v27

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 576
    const-string v60, "Держать экран включенным"

    move-object/from16 v0, v27

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 578
    const-string v60, "Предотвращение откл. экрана при голосовом вызове"

    move-object/from16 v0, v27

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 579
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "disableProximity"

    .line 580
    const/16 v62, 0x0

    .line 579
    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v27

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 582
    new-instance v34, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 583
    .local v34, forceOneCam:Landroid/preference/CheckBoxPreference;
    const-string v60, "forceOneCam"

    move-object/from16 v0, v34

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 584
    const-string v60, "Принудительно одна камера"

    move-object/from16 v0, v34

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 585
    const-string v60, "WTF! У тебя нет 2х камер, чувак! =)"

    move-object/from16 v0, v34

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 586
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "forceOneCam"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v34

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 587
    const/16 v60, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 589
    new-instance v4, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 590
    .local v4, avoidSetFPS:Landroid/preference/CheckBoxPreference;
    const-string v60, "avoidSetFPS"

    move-object/from16 v0, v60

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 591
    const-string v60, "Избегать setFPS"

    move-object/from16 v0, v60

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 592
    const-string v60, "Черное видео? Попробуйте включить это.."

    move-object/from16 v0, v60

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 593
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "avoidSetFPS"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move/from16 v0, v60

    invoke-virtual {v4, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 595
    new-instance v54, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v54

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 596
    .local v54, useValidSurface:Landroid/preference/CheckBoxPreference;
    const-string v60, "useValidSurface"

    move-object/from16 v0, v54

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 597
    const-string v60, "Исполь. поверхностный просмотр"

    move-object/from16 v0, v54

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 598
    const-string v60, "Черное видео? Попробуйте это.."

    move-object/from16 v0, v54

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 599
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    .line 600
    const-string v61, "useValidSurface"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    .line 599
    move-object/from16 v0, v54

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 602
    new-instance v30, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 603
    .local v30, flipIncoming:Landroid/preference/CheckBoxPreference;
    const-string v60, "flipIncoming"

    move-object/from16 v0, v30

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 604
    const-string v60, "Переворот входящего видео-вызова"

    move-object/from16 v0, v30

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 605
    const-string v60, "Будет переворачивать (зеркально) входящие видео-вызовы"

    move-object/from16 v0, v30

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 606
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "flipIncoming"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v30

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 616
    new-instance v59, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v59

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 617
    .local v59, wrongFacing:Landroid/preference/CheckBoxPreference;
    const-string v60, "wrongFacing"

    invoke-virtual/range {v59 .. v60}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 618
    const-string v60, "Использовать фикс. ID-ов камер"

    invoke-virtual/range {v59 .. v60}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 620
    const-string v60, "Включите этот параметр, если обе ваши камеры определяются как задние или обе как передние"

    invoke-virtual/range {v59 .. v60}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 621
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "wrongFacing"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    invoke-virtual/range {v59 .. v60}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v60

    .line 624
    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v50

    .line 625
    .local v50, soundscreen:Landroid/preference/PreferenceScreen;
    const-string v60, "soundscreen"

    move-object/from16 v0, v50

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 626
    const-string v60, "Звуковые настройки"

    move-object/from16 v0, v50

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 628
    new-instance v41, Landroid/preference/ListPreference;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 629
    .local v41, notifMode:Landroid/preference/ListPreference;
    const-string v60, "Мелодия уведомления"

    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 630
    const-string v60, "notifMode"

    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 631
    const-string v60, "Мелодия уведомления"

    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 632
    const/16 v60, 0x3

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "Стандартная мелодия оповещения"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    .line 633
    const-string v62, "Пользов. мелодия оповещения"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "Без звука"

    aput-object v62, v60, v61

    .line 632
    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 634
    const/16 v60, 0x3

    move/from16 v0, v60

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    const-string v62, "-1"

    aput-object v62, v60, v61

    const/16 v61, 0x1

    const-string v62, "0"

    aput-object v62, v60, v61

    const/16 v61, 0x2

    const-string v62, "1"

    aput-object v62, v60, v61

    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 635
    sget-object v60, Lcom/skype/AdvancedSettings;->context:Landroid/content/Context;

    const-string v61, "skypeCustomSettings"

    const/16 v62, 0x0

    invoke-virtual/range {v60 .. v62}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v60

    .line 636
    const-string v61, "notifMode"

    const-string v62, "-1"

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 635
    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 637
    invoke-virtual/range {v41 .. v41}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v60

    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 639
    new-instance v42, Lcom/skype/AdvancedSettings$7;

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/skype/AdvancedSettings$7;-><init>(Lcom/skype/AdvancedSettings;Landroid/content/Context;)V

    .line 647
    .local v42, notifS:Landroid/preference/RingtonePreference;
    const-string v60, "Выбор мелидии уведомления"

    move-object/from16 v0, v42

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 648
    const-string v60, "notifS"

    move-object/from16 v0, v42

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setKey(Ljava/lang/String;)V

    .line 649
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "notifMode"

    const-string v62, "-1"

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v61, "0"

    invoke-virtual/range {v60 .. v61}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v60

    move-object/from16 v0, v42

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setEnabled(Z)V

    .line 650
    const/16 v60, 0x0

    move-object/from16 v0, v42

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setShowSilent(Z)V

    .line 651
    const/16 v60, 0x2

    move-object/from16 v0, v42

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/RingtonePreference;->setRingtoneType(I)V

    .line 653
    new-instance v53, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v53

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 654
    .local v53, tweaksCat:Landroid/preference/PreferenceCategory;
    const-string v60, "cat_tweaks"

    move-object/from16 v0, v53

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 655
    const-string v60, "Разные настройки"

    move-object/from16 v0, v53

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 665
    new-instance v40, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v40

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 666
    .local v40, noIncomingToPIP:Landroid/preference/CheckBoxPreference;
    const-string v60, "noIncomingToPIP"

    move-object/from16 v0, v40

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 668
    const-string v60, "Не перемещать входящее видео в маленькое окно"

    move-object/from16 v0, v40

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 669
    const-string v60, "Полноэкранное входящее видео"

    move-object/from16 v0, v40

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 670
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    .line 671
    const-string v61, "noIncomingToPIP"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    .line 670
    move-object/from16 v0, v40

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 681
    new-instance v55, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v55

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 682
    .local v55, verboseLogging:Landroid/preference/CheckBoxPreference;
    const-string v60, "verboseLogging"

    move-object/from16 v0, v55

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 683
    const-string v60, "При крушении, Skype будет получать больше доп. информации"

    move-object/from16 v0, v55

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 684
    const-string v60, "Включить подробный журнал"

    move-object/from16 v0, v55

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 685
    sget-object v60, Lcom/skype/AdvancedSettings;->settings:Landroid/content/SharedPreferences;

    const-string v61, "verboseLogging"

    const/16 v62, 0x0

    invoke-interface/range {v60 .. v62}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    move-object/from16 v0, v55

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 687
    new-instance v25, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 688
    .local v25, devicesCat:Landroid/preference/PreferenceCategory;
    const-string v60, "cat_tweaks"

    move-object/from16 v0, v25

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 689
    const-string v60, "Конкретные настройки устройства"

    move-object/from16 v0, v25

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/skype/AdvancedSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v60

    .line 692
    move-object/from16 v0, v60

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v58

    .line 693
    .local v58, videoPrefs:Landroid/preference/PreferenceScreen;
    const-string v60, "videoPrefs"

    move-object/from16 v0, v58

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 694
    const-string v60, "Другие настройки"

    move-object/from16 v0, v58

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 709
    move-object/from16 v0, v48

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 710
    move-object/from16 v0, v48

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 711
    move-object/from16 v0, v48

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 712
    move-object/from16 v0, v48

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 713
    move-object/from16 v0, v48

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 714
    invoke-virtual/range {v48 .. v49}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 715
    move-object/from16 v0, v48

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 716
    move-object/from16 v0, v48

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 717
    move-object/from16 v0, v48

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 718
    sget v60, Lcom/skype/AdvancedSettings;->numCams:I

    const/16 v61, 0x1

    move/from16 v0, v60

    move/from16 v1, v61

    if-lt v0, v1, :cond_3

    .line 719
    move-object/from16 v0, v48

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 721
    sget v60, Lcom/skype/AdvancedSettings;->numCams:I

    const/16 v61, 0x2

    move/from16 v0, v60

    move/from16 v1, v61

    if-lt v0, v1, :cond_2

    .line 722
    move-object/from16 v0, v48

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 724
    :cond_2
    move-object/from16 v0, v48

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 726
    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 727
    move-object/from16 v0, v48

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 733
    move-object/from16 v0, v48

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 734
    move-object/from16 v0, v48

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 736
    move-object/from16 v0, v48

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 737
    move-object/from16 v0, v48

    invoke-virtual {v0, v6}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 738
    invoke-virtual {v6, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 739
    invoke-virtual {v6, v11}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 740
    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 741
    invoke-virtual {v6, v13}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 742
    invoke-virtual {v6, v15}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 746
    const/16 v60, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->initCamValues(I)V

    .line 748
    :cond_3
    sget v60, Lcom/skype/AdvancedSettings;->numCams:I

    const/16 v61, 0x2

    move/from16 v0, v60

    move/from16 v1, v61

    if-lt v0, v1, :cond_4

    .line 749
    move-object/from16 v0, v48

    invoke-virtual {v0, v14}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 750
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 751
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 752
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 753
    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 754
    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 758
    const/16 v60, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/skype/AdvancedSettings;->initCamValues(I)V

    .line 761
    :cond_4
    move-object/from16 v0, v48

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 762
    move-object/from16 v0, v48

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 763
    move-object/from16 v0, v50

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 764
    move-object/from16 v0, v50

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 765
    move-object/from16 v0, v50

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 766
    move-object/from16 v0, v50

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 767
    move-object/from16 v0, v50

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 768
    move-object/from16 v0, v50

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 769
    move-object/from16 v0, v50

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 770
    move-object/from16 v0, v50

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 771
    move-object/from16 v0, v50

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 772
    invoke-virtual/range {v50 .. v51}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 773
    move-object/from16 v0, v50

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 774
    move-object/from16 v0, v50

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 776
    move-object/from16 v0, v48

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 778
    move-object/from16 v0, v48

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 782
    return-void

    .line 293
    .end local v3           #audioCat:Landroid/preference/PreferenceCategory;
    .end local v4           #avoidSetFPS:Landroid/preference/CheckBoxPreference;
    .end local v24           #checkUpdate:Landroid/preference/Preference;
    .end local v25           #devicesCat:Landroid/preference/PreferenceCategory;
    .end local v26           #disableLoginVibration:Landroid/preference/CheckBoxPreference;
    .end local v27           #disableProximity:Landroid/preference/CheckBoxPreference;
    .end local v28           #disableVibration:Landroid/preference/CheckBoxPreference;
    .end local v29           #donate:Landroid/preference/Preference;
    .end local v30           #flipIncoming:Landroid/preference/CheckBoxPreference;
    .end local v34           #forceOneCam:Landroid/preference/CheckBoxPreference;
    .end local v35           #forceSpeakerOff:Landroid/preference/CheckBoxPreference;
    .end local v37           #genCat:Landroid/preference/PreferenceCategory;
    .end local v38           #loginSounds:Landroid/preference/CheckBoxPreference;
    .end local v39           #modeInCall:Landroid/preference/CheckBoxPreference;
    .end local v40           #noIncomingToPIP:Landroid/preference/CheckBoxPreference;
    .end local v41           #notifMode:Landroid/preference/ListPreference;
    .end local v42           #notifS:Landroid/preference/RingtonePreference;
    .end local v43           #preferBT:Landroid/preference/CheckBoxPreference;
    .end local v45           #restart:Landroid/preference/Preference;
    .end local v46           #ringtone:Landroid/preference/RingtonePreference;
    .end local v47           #ringtoneMode:Landroid/preference/ListPreference;
    .end local v50           #soundscreen:Landroid/preference/PreferenceScreen;
    .end local v51           #stopBT:Landroid/preference/CheckBoxPreference;
    .end local v53           #tweaksCat:Landroid/preference/PreferenceCategory;
    .end local v54           #useValidSurface:Landroid/preference/CheckBoxPreference;
    .end local v55           #verboseLogging:Landroid/preference/CheckBoxPreference;
    .end local v56           #vibrPattern:Landroid/preference/ListPreference;
    .end local v58           #videoPrefs:Landroid/preference/PreferenceScreen;
    .end local v59           #wrongFacing:Landroid/preference/CheckBoxPreference;
    :catch_0
    move-exception v60

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 793
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 794
    invoke-virtual {p0}, Lcom/skype/AdvancedSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 795
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 796
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 786
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 787
    invoke-virtual {p0}, Lcom/skype/AdvancedSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 788
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 789
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .parameter "sharedPreferences"
    .parameter "key"

    .prologue
    .line 800
    invoke-virtual {p0, p2}, Lcom/skype/AdvancedSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skype/AdvancedSettings;->updatePrefSummary(Landroid/preference/Preference;)V

    .line 801
    return-void
.end method
