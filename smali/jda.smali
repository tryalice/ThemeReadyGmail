.class final Ljda;
.super Ljdf;
.source "SourceFile"

# interfaces
.implements Ljal;


# instance fields
.field public final synthetic a:Ljcy;


# direct methods
.method constructor <init>(Ljcy;ILjhq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljda;->a:Ljcy;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ljdf;-><init>(Ljcy;ILjhq;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkhr;)Lkhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkhr",
            "<TT;>;)",
            "Lkhr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ljdb;

    invoke-direct {v0, p0}, Ljdb;-><init>(Ljda;)V

    .line 21
    sget-object v1, Lkhx;->a:Lkhx;

    .line 22
    invoke-static {p1, v0, v1}, Lkhe;->a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Ljda;->a:Ljcy;

    .line 6
    iget-object v1, v0, Ljcy;->g:Ljcp;

    invoke-interface {v1}, Ljcp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Ljcy;->g:Ljcp;

    iget v2, p0, Ljdf;->d:I

    invoke-interface {v1, v2}, Ljcp;->a(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Ljcy;->d:Ljcx;

    .line 9
    iget-boolean v1, v1, Ljam;->f:Z

    .line 10
    if-eqz v1, :cond_1

    .line 11
    instance-of v1, p0, Ljdc;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljic;

    iget-object v4, p0, Ljdf;->e:Ljhq;

    iget-object v2, v0, Ljcy;->f:Ljjs;

    .line 13
    invoke-virtual {v2}, Ljjs;->a()I

    move-result v5

    iget v6, p0, Ljdf;->d:I

    .line 14
    invoke-virtual {p0}, Ljdf;->b()Ljxj;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljic;-><init>(DLjhq;IILjxj;)V

    .line 18
    :goto_0
    iget-object v0, v0, Ljcy;->d:Ljcx;

    invoke-virtual {v0, v1}, Ljcx;->a(Ljhs;)V

    .line 19
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v1, Ljia;

    iget-object v4, p0, Ljdf;->e:Ljhq;

    iget-object v2, v0, Ljcy;->f:Ljjs;

    .line 16
    invoke-virtual {v2}, Ljjs;->a()I

    move-result v5

    iget v6, p0, Ljdf;->d:I

    .line 17
    invoke-virtual {p0}, Ljdf;->b()Ljxj;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljia;-><init>(DLjhq;IILjxj;)V

    goto :goto_0
.end method
