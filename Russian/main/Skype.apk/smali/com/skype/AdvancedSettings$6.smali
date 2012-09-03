.class Lcom/skype/AdvancedSettings$6;
.super Landroid/preference/RingtonePreference;
.source "AdvancedSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skype/AdvancedSettings;


# direct methods
.method constructor <init>(Lcom/skype/AdvancedSettings;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "$anonymous0"

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skype/AdvancedSettings$6;->this$0:Lcom/skype/AdvancedSettings;

    .line 499
    invoke-direct {p0, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 3
    .parameter "ringtoneUri"

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/preference/RingtonePreference;->onSaveRingtone(Landroid/net/Uri;)V

    .line 503
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$2()Landroid/content/Context;

    move-result-object v0

    const-string v1, "skypeCustomSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 504
    const-string v1, "ringtoneS"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 506
    return-void
.end method
