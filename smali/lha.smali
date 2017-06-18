.class public final Llha;
.super Llga;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2e145d84bfcd3161L


# instance fields
.field public f:Llaa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RDATE"

    .line 2
    sget-object v1, Llad;->c:Llad;

    .line 3
    invoke-direct {p0, v0, v1}, Llga;-><init>(Ljava/lang/String;Llac;)V

    .line 4
    new-instance v0, Llaa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llaa;-><init>(ZZ)V

    iput-object v0, p0, Llha;->f:Llaa;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llha;->f:Llaa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llha;->f:Llaa;

    invoke-virtual {v0}, Llaa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llha;->f:Llaa;

    .line 11
    iget-boolean v0, v0, Llaa;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Llha;->f:Llaa;

    .line 15
    invoke-static {v0}, Llil;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Llga;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Llcn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Llha;->f:Llaa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llha;->f:Llaa;

    invoke-virtual {v0}, Llaa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llha;->f:Llaa;

    .line 18
    iget-boolean v0, v0, Llaa;->d:Z

    .line 19
    if-nez v0, :cond_2

    .line 20
    :cond_0
    iget-object v2, p0, Llha;->f:Llaa;

    .line 21
    invoke-virtual {v2}, Llaa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzz;

    .line 26
    iget-object v1, v0, Lkym;->a:Ljava/util/Date;

    .line 27
    check-cast v1, Lkyn;

    .line 28
    invoke-virtual {v1, v4}, Lkyn;->a(Z)V

    .line 31
    iget-object v1, v0, Lkym;->a:Ljava/util/Date;

    .line 32
    check-cast v1, Lkyn;

    .line 33
    invoke-virtual {v1, p1}, Lkyn;->a(Llcn;)V

    .line 36
    iget-object v1, v0, Lkym;->b:Ljava/util/Date;

    .line 37
    check-cast v1, Lkyn;

    .line 38
    invoke-virtual {v1, v4}, Lkyn;->a(Z)V

    .line 41
    iget-object v0, v0, Lkym;->b:Ljava/util/Date;

    .line 42
    check-cast v0, Lkyn;

    .line 43
    invoke-virtual {v0, p1}, Lkyn;->a(Llcn;)V

    goto :goto_0

    .line 45
    :cond_1
    iput-object p1, v2, Llaa;->b:Llcn;

    .line 46
    iput-boolean v4, v2, Llaa;->c:Z

    .line 49
    :goto_1
    return-void

    .line 48
    :cond_2
    invoke-super {p0, p1}, Llga;->a(Llcn;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Llfj;->k:Llfj;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Llha;->a(Ljava/lang/String;)Lkyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Llaa;

    invoke-direct {v0, p1}, Llaa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llha;->f:Llaa;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Llga;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
