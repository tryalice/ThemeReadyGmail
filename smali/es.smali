.class public final Les;
.super Lkb;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 3
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 6
    instance-of v0, p0, Lev;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 7
    check-cast v0, Lev;

    .line 8
    invoke-interface {v0, v2}, Lev;->b_(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 14
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    instance-of v0, p0, Leu;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v1, Let;

    invoke-direct {v1, p1, p0, v2}, Let;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
