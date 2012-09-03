.class Lcom/skype/AdvancedSettings$2;
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
    iput-object p1, p0, Lcom/skype/AdvancedSettings$2;->this$0:Lcom/skype/AdvancedSettings;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter "preference"

    .prologue
    .line 299
    iget-object v0, p0, Lcom/skype/AdvancedSettings$2;->this$0:Lcom/skype/AdvancedSettings;

    invoke-virtual {v0}, Lcom/skype/AdvancedSettings;->goToXDA()V

    .line 300
    const/4 v0, 0x1

    return v0
.end method
