.class public final Lduk;
.super Lduj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lduj;-><init>(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lduj;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v0, Ldtw;->b:Ldtw;

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 33
    sget-object v0, Ldtw;->c:Ldtw;

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, p3}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 34
    return-void

    .line 32
    :cond_0
    const-string p2, ""

    goto :goto_0

    .line 33
    :cond_1
    const-string p3, "application/octet-stream"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ldtw;Ljava/lang/Object;)Lduj;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldtw;Ljava/lang/Object;)Lduk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldtw",
            "<TT;>;TT;)",
            "Lduk;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lduj;->a(Ldtw;Ljava/lang/Object;)Lduj;

    .line 58
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    const-string v1, "File %s (%s) @%s/%s"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1047
    sget-object v0, Ldtw;->b:Ldtw;

    invoke-virtual {p0, v0}, Lduk;->a(Ldtw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 2052
    sget-object v0, Ldtw;->c:Ldtw;

    invoke-virtual {p0, v0}, Lduk;->a(Ldtw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Ldtw;->f:Ldtw;

    .line 86
    invoke-virtual {p0, v3}, Lduk;->a(Ldtw;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Ldtw;->g:Ldtw;

    invoke-virtual {p0, v3}, Lduk;->a(Ldtw;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
