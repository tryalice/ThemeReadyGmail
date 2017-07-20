.class public final Lduq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-boolean v0, Lduq;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lduq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 6
    const-string v0, "GAV2"

    invoke-static {p0}, Lduq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sget-boolean v0, Lduq;->a:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lduq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    return v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sget-boolean v0, Lduq;->a:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lduq;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_0
    return v1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 17
    const-string v0, "GAV2"

    invoke-static {p0}, Lduq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lduq;->a:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Lduq;->e(Ljava/lang/String;)I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
