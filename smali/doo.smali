.class public final Ldoo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-ge v0, v4, :cond_0

    .line 5
    const-string v2, "\n\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v1

    if-le v0, v4, :cond_1

    .line 8
    const-string v0, "\n\t... "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    array-length v1, v1

    add-int/lit8 v1, v1, -0x14

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " trimmed"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    return-void
.end method
