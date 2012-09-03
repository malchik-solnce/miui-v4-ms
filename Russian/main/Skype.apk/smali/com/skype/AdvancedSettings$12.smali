.class Lcom/skype/AdvancedSettings$12;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1492
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1493
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$5()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1494
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$2()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/skype/AdvancedSettings;->access$7()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1495
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$4()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 1496
    const-string v1, "Не удалось установить соединение"

    .line 1497
    const/4 v2, 0x1

    .line 1496
    invoke-static {v1, v2}, Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
