.class public final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 106
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-ge v0, v4, :cond_0

    .line 84
    const-string v2, "\n\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    array-length v0, v1

    if-le v0, v4, :cond_1

    .line 89
    const-string v0, "\n\t... "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    array-length v1, v1

    add-int/lit8 v1, v1, -0x14

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " trimmed"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    return-void
.end method
