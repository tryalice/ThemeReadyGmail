.class final Ljhf;
.super Ljhk;
.source "SourceFile"

# interfaces
.implements Ljeq;


# instance fields
.field public final synthetic a:Ljhd;


# direct methods
.method constructor <init>(Ljhd;ILjlv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljhf;->a:Ljhd;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ljhk;-><init>(Ljhd;ILjlv;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljeq;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Ljhk;->b(Ljava/lang/String;Ljava/lang/String;)Ljfe;

    move-result-object v0

    check-cast v0, Ljhf;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljeq;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Ljhk;->b(Ljava/lang/String;Z)Ljfe;

    move-result-object v0

    check-cast v0, Ljhf;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;D)Ljfe;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Ljhf;->b(Ljava/lang/String;D)Ljeq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lknv;)Lknv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lknv",
            "<TT;>;)",
            "Lknv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljhg;

    invoke-direct {v0, p0}, Ljhg;-><init>(Ljhf;)V

    .line 21
    sget-object v1, Lkob;->a:Lkob;

    .line 22
    invoke-static {p1, v0, v1}, Lknj;->a(Lknv;Lkni;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Ljhf;->a:Ljhd;

    .line 6
    iget-object v1, v0, Ljhd;->g:Ljgu;

    invoke-interface {v1}, Ljgu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Ljhd;->g:Ljgu;

    iget v2, p0, Ljhk;->d:I

    invoke-interface {v1, v2}, Ljgu;->a(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Ljhd;->d:Ljhc;

    .line 9
    iget-boolean v1, v1, Ljer;->f:Z

    .line 10
    if-eqz v1, :cond_1

    .line 11
    instance-of v1, p0, Ljhh;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljmh;

    iget-object v4, p0, Ljhk;->e:Ljlv;

    iget-object v2, v0, Ljhd;->f:Ljoc;

    .line 13
    invoke-virtual {v2}, Ljoc;->a()I

    move-result v5

    iget v6, p0, Ljhk;->d:I

    .line 14
    invoke-virtual {p0}, Ljhk;->b()Lkdi;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljmh;-><init>(DLjlv;IILkdi;)V

    .line 18
    :goto_0
    iget-object v0, v0, Ljhd;->d:Ljhc;

    invoke-virtual {v0, v1}, Ljhc;->a(Ljlx;)V

    .line 19
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v1, Ljmf;

    iget-object v4, p0, Ljhk;->e:Ljlv;

    iget-object v2, v0, Ljhd;->f:Ljoc;

    .line 16
    invoke-virtual {v2}, Ljoc;->a()I

    move-result v5

    iget v6, p0, Ljhk;->d:I

    .line 17
    invoke-virtual {p0}, Ljhk;->b()Lkdi;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljmf;-><init>(DLjlv;IILkdi;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;D)Ljeq;
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Ljhk;->a(Ljava/lang/String;D)Ljfe;

    move-result-object v0

    check-cast v0, Ljhf;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljfe;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Ljhf;->a(Ljava/lang/String;Ljava/lang/String;)Ljeq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Z)Ljfe;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Ljhf;->a(Ljava/lang/String;Z)Ljeq;

    move-result-object v0

    return-object v0
.end method
