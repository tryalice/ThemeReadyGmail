.class final Lins;
.super Linx;
.source "SourceFile"

# interfaces
.implements Lili;


# instance fields
.field public final synthetic a:Linq;


# direct methods
.method constructor <init>(Linq;ILisc;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lins;->a:Linq;

    .line 337
    invoke-direct {p0, p1, p2, p3}, Linx;-><init>(Linq;ILisc;)V

    .line 338
    return-void
.end method


# virtual methods
.method public final a(Ljsr;)Ljsr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljsr",
            "<TT;>;)",
            "Ljsr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Lint;

    invoke-direct {v0, p0}, Lint;-><init>(Lins;)V

    .line 1390
    sget-object v1, Ljsw;->a:Ljsw;

    .line 363
    invoke-static {p1, v0, v1}, Ljsg;->a(Ljsr;Ljsf;Ljava/util/concurrent/Executor;)V

    .line 377
    return-object p1
.end method

.method public final a(D)V
    .locals 9

    .prologue
    .line 358
    iget-object v0, p0, Lins;->a:Linq;

    .line 2201
    iget-object v1, v0, Linq;->g:Linh;

    invoke-interface {v1}, Linh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2202
    iget-object v1, v0, Linq;->g:Linh;

    iget v2, p0, Linx;->d:I

    invoke-interface {v1, v2}, Linh;->a(I)V

    .line 2204
    :cond_0
    iget-object v1, v0, Linq;->d:Linp;

    .line 3126
    iget-boolean v1, v1, Lilj;->f:Z

    if-eqz v1, :cond_1

    .line 2209
    instance-of v1, p0, Linu;

    if-eqz v1, :cond_2

    .line 2210
    new-instance v1, Liss;

    iget-object v4, p0, Linx;->e:Lisc;

    iget-object v2, v0, Linq;->f:Liue;

    .line 2213
    invoke-interface {v2}, Liue;->a()I

    move-result v5

    iget v6, p0, Linx;->d:I

    .line 2215
    invoke-virtual {p0}, Linx;->b()Ljgh;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Liss;-><init>(DLisc;IILjgh;)V

    .line 2225
    :goto_0
    iget-object v0, v0, Linq;->d:Linp;

    invoke-virtual {v0, v1}, Linp;->a(Lise;)V

    .line 2226
    :cond_1
    return-void

    .line 2217
    :cond_2
    new-instance v1, Lisq;

    iget-object v4, p0, Linx;->e:Lisc;

    iget-object v2, v0, Linq;->f:Liue;

    .line 2220
    invoke-interface {v2}, Liue;->a()I

    move-result v5

    iget v6, p0, Linx;->d:I

    .line 2222
    invoke-virtual {p0}, Linx;->b()Ljgh;

    move-result-object v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v7}, Lisq;-><init>(DLisc;IILjgh;)V

    goto :goto_0
.end method
