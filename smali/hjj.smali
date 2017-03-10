.class public final Lhjj;
.super Lhjp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkby;Lhoh;Lhor;Lhov;Lhop;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhjp;-><init>(Lkby;Lhoh;Lhor;Lhov;Lhop;)V

    .line 3
    iget-object v2, p0, Lhjp;->x:Lkby;

    sget-object v0, Lhkx;->i:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v3, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {v2, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v3, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, v2, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhkx;

    iput-object v0, p0, Lhjp;->e:Lhkx;

    .line 22
    iget-object v1, p0, Lhjp;->a:Lhov;

    iget-object v0, p0, Lhjp;->e:Lhkx;

    .line 23
    iget-object v2, v0, Lhkx;->b:Lkby;

    if-nez v2, :cond_2

    .line 24
    sget-object v0, Lkby;->f:Lkby;

    :goto_1
    invoke-interface {v1, p0, v0}, Lhov;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    iput-object v0, p0, Lhjp;->h:Lhlv;

    .line 26
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lhkx;->b:Lkby;

    goto :goto_1
.end method
