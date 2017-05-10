.class public final Lbir;
.super Lbio;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbio;-><init>()V

    .line 2
    iput-object p1, p0, Lbir;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lbir;->f:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lbir;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbir;->c(I)Lbiv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbiv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbir;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lbir;->c(I)Lbiv;

    move-result-object v1

    invoke-virtual {v1}, Lbiv;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NO"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BAD"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PREAUTH"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BYE"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final h()Lbiv;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lbir;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lbiv;->e:Lbiv;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbir;->b(I)Lbio;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbio;->c(I)Lbiv;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lbiv;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lbir;->h()Lbiv;

    move-result-object v0

    const-string v1, "ALERT"

    invoke-virtual {v0, v1}, Lbiv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lbiv;->e:Lbiv;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbir;->c(I)Lbiv;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lbiv;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0}, Lbir;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    sget-object v0, Lbiv;->e:Lbiv;

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lbir;->a(I)Lbim;

    move-result-object v1

    invoke-virtual {v1}, Lbim;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v0}, Lbir;->c(I)Lbiv;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lbir;->e:Ljava/lang/String;

    .line 25
    iget-boolean v1, p0, Lbir;->f:Z

    .line 26
    if-eqz v1, :cond_0

    .line 27
    const-string v0, "+"

    .line 28
    :cond_0
    invoke-super {p0}, Lbio;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "# "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
