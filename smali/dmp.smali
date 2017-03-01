.class public final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Ldpv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0
.end method
