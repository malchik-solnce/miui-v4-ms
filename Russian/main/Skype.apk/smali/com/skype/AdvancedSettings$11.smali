.class Lcom/skype/AdvancedSettings$11;
.super Landroid/content/BroadcastReceiver;
.source "AdvancedSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings;->toggleBtAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1462
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v3, 0x1

    .line 1466
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1467
    const-string v2, "android.media.SCO_AUDIO_STATE_CHANGED"

    .line 1466
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1479
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 1471
    const/4 v2, -0x1

    .line 1469
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1472
    .local v0, status:I
    if-ne v0, v3, :cond_0

    .line 1473
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$4()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 1474
    invoke-static {v3}, Lcom/skype/AdvancedSettings;->access$6(Z)V

    .line 1475
    const-string v1, "Bluetooth аудио включено!

    .line 1476
    const/4 v2, 0x0

    .line 1475
    invoke-static {v1, v2}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V

    .line 1477
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
