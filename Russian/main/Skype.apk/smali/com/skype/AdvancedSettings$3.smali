.class Lcom/skype/AdvancedSettings$3;
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
    iput-object p1, p0, Lcom/skype/AdvancedSettings$3;->this$0:Lcom/skype/AdvancedSettings;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter "preference"

    .prologue
    .line 310
    const-string v0, "Are you sure?"

    invoke-static {v0}, Lcom/skype/AdvancedSettings;->promptRestartApp(Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x1

    return v0
.end method
