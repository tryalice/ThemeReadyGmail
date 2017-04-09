.class final Litq;
.super Litv;
.source "SourceFile"

# interfaces
.implements Lirg;


# instance fields
.field public final synthetic a:Lito;


# direct methods
.method constructor <init>(Lito;ILiyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litq;->a:Lito;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Litv;-><init>(Lito;ILiyb;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljxb;)Ljxb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxb",
            "<TT;>;)",
            "Ljxb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Litr;

    invoke-direct {v0, p0}, Litr;-><init>(Litq;)V

    .line 21
    sget-object v1, Ljxg;->a:Ljxg;

    .line 22
    invoke-static {p1, v0, v1}, Ljwq;->a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Litq;->a:Lito;

    .line 6
    iget-object v1, v0, Lito;->g:Litf;

    invoke-interface {v1}, Litf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lito;->g:Litf;

    iget v2, p0, Litv;->d:I

    invoke-interface {v1, v2}, Litf;->a(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lito;->d:Litn;

    .line 9
    iget-boolean v1, v1, Lirh;->f:Z

    .line 10
    if-eqz v1, :cond_1

    .line 11
    instance-of v1, p0, Lits;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Liyr;

    iget-object v4, p0, Litv;->e:Liyb;

    iget-object v2, v0, Lito;->f:Ljaf;

    .line 13
    invoke-virtual {v2}, Ljaf;->a()I

    move-result v5

    iget v6, p0, Litv;->d:I

    .line 14
    invoke-virtual {p0}, Litv;->b()Ljlx;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Liyr;-><init>(DLiyb;IILjlx;)V

    .line 18
    :goto_0
    iget-object v0, v0, Lito;->d:Litn;

    invoke-virtual {v0, v1}, Litn;->a(Liyd;)V

    .line 19
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v1, Liyp;

    iget-object v4, p0, Litv;->e:Liyb;

    iget-object v2, v0, Lito;->f:Ljaf;

    .line 16
    invoke-virtual {v2}, Ljaf;->a()I

    move-result v5

    iget v6, p0, Litv;->d:I

    .line 17
    invoke-virtual {p0}, Litv;->b()Ljlx;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Liyp;-><init>(DLiyb;IILjlx;)V

    goto :goto_0
.end method
