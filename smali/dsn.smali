.class public final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v1

    .line 19
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 20
    invoke-virtual {v1, v3}, Lcwb;->g(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Ldtl;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Ldsn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcwb;->f(Ljava/lang/String;)Z

    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    .line 16
    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ldtl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 3
    invoke-static {p0, v3}, Ldsn;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :goto_1
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
