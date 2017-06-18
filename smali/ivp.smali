.class final Livp;
.super Livu;
.source "SourceFile"

# interfaces
.implements Litb;


# instance fields
.field public final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;ILjad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livp;->a:Livn;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Livu;-><init>(Livn;ILjad;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkae;)Lkae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkae",
            "<TT;>;)",
            "Lkae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Livq;

    invoke-direct {v0, p0}, Livq;-><init>(Livp;)V

    .line 21
    sget-object v1, Lkak;->a:Lkak;

    .line 22
    invoke-static {p1, v0, v1}, Ljzs;->a(Lkae;Ljzr;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Livp;->a:Livn;

    .line 6
    iget-object v1, v0, Livn;->g:Live;

    invoke-interface {v1}, Live;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Livn;->g:Live;

    iget v2, p0, Livu;->d:I

    invoke-interface {v1, v2}, Live;->a(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Livn;->d:Livm;

    .line 9
    iget-boolean v1, v1, Litc;->f:Z

    .line 10
    if-eqz v1, :cond_1

    .line 11
    instance-of v1, p0, Livr;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljat;

    iget-object v4, p0, Livu;->e:Ljad;

    iget-object v2, v0, Livn;->f:Ljch;

    .line 13
    invoke-virtual {v2}, Ljch;->a()I

    move-result v5

    iget v6, p0, Livu;->d:I

    .line 14
    invoke-virtual {p0}, Livu;->b()Ljqb;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljat;-><init>(DLjad;IILjqb;)V

    .line 18
    :goto_0
    iget-object v0, v0, Livn;->d:Livm;

    invoke-virtual {v0, v1}, Livm;->a(Ljaf;)V

    .line 19
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v1, Ljar;

    iget-object v4, p0, Livu;->e:Ljad;

    iget-object v2, v0, Livn;->f:Ljch;

    .line 16
    invoke-virtual {v2}, Ljch;->a()I

    move-result v5

    iget v6, p0, Livu;->d:I

    .line 17
    invoke-virtual {p0}, Livu;->b()Ljqb;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Ljar;-><init>(DLjad;IILjqb;)V

    goto :goto_0
.end method
