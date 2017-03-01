.class public Lcom/google/android/gm/ReauthenticateActivity;
.super Leaf;
.source "SourceFile"

# interfaces
.implements Ldza;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Leaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lenl;->a:Ljava/lang/String;

    const-string v2, "Credential prompt successful: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ReauthenticateActivity;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/ReauthenticateActivity;->finish()V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Leaf;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/ReauthenticateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 25
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ReauthenticateActivity;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Leaf;->onResume()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/ReauthenticateActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, p0}, Ldyt;->a(Landroid/app/Activity;Ljava/lang/String;Ldza;)V

    .line 35
    return-void
.end method
