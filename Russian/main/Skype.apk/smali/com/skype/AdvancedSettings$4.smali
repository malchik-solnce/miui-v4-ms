.class Lcom/skype/AdvancedSettings$4;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
.method constructor <init>(Lcom/skype/AdvancedSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skype/AdvancedSettings$4;->this$0:Lcom/skype/AdvancedSettings;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter "preference"

    .prologue
    .line 322
    new-instance v0, Landroid/content/Intent;

    .line 323
    const-string v1, "android.intent.action.VIEW"

    .line 324
    const-string v2, "http://forum.xda-developers.com/donatetome.php?u=3387304"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 322
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 325
    .local v0, browserIntent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/skype/AdvancedSettings$4;->this$0:Lcom/skype/AdvancedSettings;

    invoke-virtual {v1, v0}, Lcom/skype/AdvancedSettings;->startActivity(Landroid/content/Intent;)V

    .line 326
    const/4 v1, 0x1

    return v1
.end method
