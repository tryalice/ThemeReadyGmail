.class public final Lhgf;
.super Lhgl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljyt;Lhlb;Lhlj;Lhlo;Lhlh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {p0 .. p5}, Lhgl;-><init>(Ljyt;Lhlb;Lhlj;Lhlo;Lhlh;)V

    .line 10052
    iget-object v2, p0, Lhgl;->w:Ljyt;

    sget-object v0, Lhht;->i:Ljtl;

    .line 41372
    check-cast v0, Ljtl;

    .line 61189
    iget-object v3, v0, Ljtl;->a:Ljvd;

    .line 4515
    sget v1, Llz;->dM:I

    .line 14723
    invoke-virtual {v2, v1, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v3, v1, :cond_0

    .line 50724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50728
    :cond_0
    iget-object v1, v2, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 20760
    if-nez v1, :cond_1

    .line 20761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 20763
    :goto_0
    check-cast v0, Lhht;

    iput-object v0, p0, Lhgl;->e:Lhht;

    .line 10053
    iget-object v1, p0, Lhgl;->a:Lhlo;

    iget-object v0, p0, Lhgl;->e:Lhht;

    .line 24606
    iget-object v2, v0, Lhht;->b:Ljyt;

    if-nez v2, :cond_2

    .line 35515
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_1
    invoke-interface {v1, p0, v0}, Lhlo;->b(Lhir;Ljyt;)Lhir;

    move-result-object v0

    iput-object v0, p0, Lhgl;->h:Lhir;

    .line 10054
    return-void

    .line 20763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35515
    :cond_2
    iget-object v0, v0, Lhht;->b:Ljyt;

    goto :goto_1
.end method
