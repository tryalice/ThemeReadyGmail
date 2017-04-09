.class public final Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)Z
    .locals 2

    .prologue
    .line 13
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcvk;->ae:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 9
    :goto_1
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1
.end method

.method public static b(D)Z
    .locals 2

    .prologue
    .line 14
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    sget-object v1, Lcvk;->ae:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ldsb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldsc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(D)Z
    .locals 2

    .prologue
    .line 15
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
