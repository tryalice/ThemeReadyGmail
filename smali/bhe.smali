.class public final Lbhe;
.super Lbhb;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbhb;-><init>()V

    .line 31
    iput-object p1, p0, Lbhe;->e:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lbhe;->f:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lbhe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbhi;->a(Ljava/lang/String;)Z

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
    .line 47
    iget-object v0, p0, Lbhe;->e:Ljava/lang/String;

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

    .line 58
    invoke-virtual {p0, v0}, Lbhe;->c(I)Lbhi;

    move-result-object v1

    invoke-virtual {v1}, Lbhi;->e()Ljava/lang/String;

    move-result-object v1

    .line 1036
    const-string v2, "OK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NO"

    .line 1037
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BAD"

    .line 1038
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PREAUTH"

    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BYE"

    .line 1040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()Lbhi;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lbhe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lbhi;->e:Lbhi;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbhe;->b(I)Lbhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhb;->c(I)Lbhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lbhi;
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lbhe;->h()Lbhi;

    move-result-object v0

    const-string v1, "ALERT"

    invoke-virtual {v0, v1}, Lbhi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lbhi;->e:Lbhi;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lbhi;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0}, Lbhe;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    sget-object v0, Lbhi;->e:Lbhi;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lbhe;->a(I)Lbgz;

    move-result-object v1

    invoke-virtual {v1}, Lbgz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v0}, Lbhe;->c(I)Lbhi;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lbhe;->e:Ljava/lang/String;

    .line 1054
    iget-boolean v1, p0, Lbhe;->f:Z

    if-eqz v1, :cond_0

    .line 161
    const-string v0, "+"

    .line 163
    :cond_0
    invoke-super {p0}, Lbhb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
