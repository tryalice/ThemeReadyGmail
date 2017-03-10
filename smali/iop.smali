.class final Liop;
.super Liou;
.source "SourceFile"

# interfaces
.implements Limf;


# instance fields
.field public final synthetic a:Lion;


# direct methods
.method constructor <init>(Lion;ILisz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liop;->a:Lion;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Liou;-><init>(Lion;ILisz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljsd;)Ljsd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsd",
            "<TT;>;)",
            "Ljsd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lioq;

    invoke-direct {v0, p0}, Lioq;-><init>(Liop;)V

    .line 23
    sget-object v1, Ljsi;->a:Ljsi;

    .line 24
    invoke-static {p1, v0, v1}, Ljrs;->a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 4
    iget-object v0, p0, Liop;->a:Lion;

    .line 6
    iget-object v1, v0, Lion;->g:Lioe;

    invoke-interface {v1}, Lioe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lion;->g:Lioe;

    iget v2, p0, Liou;->d:I

    invoke-interface {v1, v2}, Lioe;->a(I)V

    .line 8
    :cond_0
    iget-object v1, v0, Lion;->d:Liom;

    .line 9
    iget-boolean v1, v1, Limg;->f:Z

    if-eqz v1, :cond_1

    .line 11
    instance-of v1, p0, Lior;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Litp;

    iget-object v4, p0, Liou;->e:Lisz;

    iget-object v2, v0, Lion;->f:Livb;

    .line 13
    invoke-interface {v2}, Livb;->a()I

    move-result v5

    iget v6, p0, Liou;->d:I

    .line 14
    invoke-virtual {p0}, Liou;->b()Ljgq;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Litp;-><init>(DLisz;IILjgq;)V

    .line 18
    :goto_0
    iget-object v0, v0, Lion;->d:Liom;

    invoke-virtual {v0, v1}, Liom;->a(Litb;)V

    .line 20
    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance v1, Litn;

    iget-object v4, p0, Liou;->e:Lisz;

    iget-object v2, v0, Lion;->f:Livb;

    .line 16
    invoke-interface {v2}, Livb;->a()I

    move-result v5

    iget v6, p0, Liou;->d:I

    .line 17
    invoke-virtual {p0}, Liou;->b()Ljgq;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Litn;-><init>(DLisz;IILjgq;)V

    goto :goto_0
.end method
