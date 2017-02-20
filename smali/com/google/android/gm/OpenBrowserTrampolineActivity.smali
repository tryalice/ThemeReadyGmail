.class public Lcom/google/android/gm/OpenBrowserTrampolineActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gm/OpenBrowserTrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gm/OpenBrowserTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/OpenBrowserTrampolineActivity;->finish()V

    .line 37
    return-void
.end method
