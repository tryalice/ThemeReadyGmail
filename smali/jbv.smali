.class final Ljbv;
.super Ljca;
.source "SourceFile"

# interfaces
.implements Lizh;


# instance fields
.field public final synthetic a:Ljbt;


# direct methods
.method constructor <init>(Ljbt;ILjgj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljbv;->a:Ljbt;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ljca;-><init>(Ljbt;ILjgj;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkgr;)Lkgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkgr",
            "<TT;>;)",
            "Lkgr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljbw;

    invoke-direct {v0, p0}, Ljbw;-><init>(Ljbv;)V

    .line 21
    sget-object v1, Lkgw;->a:Lkgw;

    .line 22
    invoke-static {p1, v0, v1}, Lkgg;->a(Lkgr;Lkgf;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Ljbv;->a:Ljbt;

    .line 6
    iget-object v1, v0, Ljbt;->g:Ljbk;

    invoke-interface {v1}, Ljbk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Ljbt;->g:Ljbk;

    iget v2, p0, Ljca;->d:I

    invoke-interface {v1, v2}, Ljbk;->a(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Ljbt;->d:Ljbs;

    .line 9
    iget-boolean v1, v1, Lizi;->f:Z

    .line 10
    if-eqz v1, :cond_1

    .line 11
    instance-of v1, p0, Ljbx;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljgz;

    iget-object v4, p0, Ljca;->e:Ljgj;

    iget-object v2, v0, Ljbt;->f:Ljin;

    .line 13
    invoke-virtual {v2}, Ljin;->a()I

    move-result v5

    iget v6, p0, Ljca;->d:I

    .line 14
    invoke-virtual {p0}, Ljca;->b()Ljvq;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljgz;-><init>(DLjgj;IILjvq;)V

    .line 18
    :goto_0
    iget-object v0, v0, Ljbt;->d:Ljbs;

    invoke-virtual {v0, v1}, Ljbs;->a(Ljgl;)V

    .line 19
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v1, Ljgx;

    iget-object v4, p0, Ljca;->e:Ljgj;

    iget-object v2, v0, Ljbt;->f:Ljin;

    .line 16
    invoke-virtual {v2}, Ljin;->a()I

    move-result v5

    iget v6, p0, Ljca;->d:I

    .line 17
    invoke-virtual {p0}, Ljca;->b()Ljvq;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljgx;-><init>(DLjgj;IILjvq;)V

    goto :goto_0
.end method
