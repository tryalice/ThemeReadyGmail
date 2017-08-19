.class public final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ldtt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const-string v1, "no_modify_accounts"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    goto :goto_0
.end method
