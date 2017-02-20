.class public Lhbq;
.super Lhew;
.source "SourceFile"

# interfaces
.implements Lhfs;


# instance fields
.field public final a:Lhkf;

.field public b:Lhdg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Lhkf;Lhle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p5}, Lhew;-><init>(Landroid/content/Context;Ljyt;Lhlo;Lhle;)V

    .line 45
    iput-object p4, p0, Lhbq;->a:Lhkf;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    iget-object v0, p0, Lhbq;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 84
    sget-object v1, Lhdj;->i:Ljtl;

    .line 31372
    check-cast v1, Ljtl;

    .line 51189
    iget-object v3, v1, Ljtl;->a:Ljvd;

    .line 60051
    sget v2, Llz;->dM:I

    .line 4723
    invoke-virtual {v0, v2, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    if-eq v3, v2, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v2, v0, Ljti;->h:Ljsx;

    iget-object v1, v1, Ljtl;->d:Ljtk;

    .line 14802
    invoke-interface {v1}, Ljsy;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14807
    :cond_1
    iget-object v2, v2, Ljsx;->a:Ljvz;

    invoke-virtual {v2, v1}, Ljvz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 89
    :goto_1
    return-void

    .line 14807
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 87
    :cond_3
    sget-object v1, Lhdj;->i:Ljtl;

    .line 45836
    check-cast v1, Ljtl;

    .line 117
    iget-object v3, v1, Ljtl;->a:Ljvd;

    .line 8979
    sget v2, Llz;->dM:I

    .line 19187
    invoke-virtual {v0, v2, v4, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    if-eq v3, v2, :cond_4

    .line 55188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55192
    :cond_4
    iget-object v0, v0, Ljti;->h:Ljsx;

    iget-object v2, v1, Ljtl;->d:Ljtk;

    invoke-virtual {v0, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v0

    .line 25224
    if-nez v0, :cond_5

    .line 25225
    iget-object v0, v1, Ljtl;->b:Ljava/lang/Object;

    .line 25227
    :goto_2
    check-cast v0, Lhdj;

    .line 88
    iget-object v1, p0, Lhbq;->a:Lhkf;

    .line 30917
    iget-object v2, v0, Lhdj;->c:Lhdl;

    if-nez v2, :cond_6

    .line 40721
    sget-object v0, Lhdl;->d:Lhdl;

    :goto_3
    invoke-interface {v1, p1, v0}, Lhkf;->b(Landroid/view/View;Lhdl;)V

    goto :goto_1

    .line 25227
    :cond_5
    invoke-virtual {v1, v0}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 40721
    :cond_6
    iget-object v0, v0, Lhdj;->c:Lhdl;

    goto :goto_3
.end method

.method protected final a(Ljyt;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lhew;->a(Ljyt;)V

    .line 76
    iget-object v0, p0, Lhbq;->e:Lhhh;

    .line 10505
    iget v0, v0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhbq;->e:Lhhh;

    .line 20516
    iget-boolean v0, v0, Lhhh;->e:Z

    if-eqz v0, :cond_0

    .line 30105
    iget-object v0, p0, Lhew;->r:Lhfp;

    if-eqz v0, :cond_0

    .line 30106
    iget-object v0, p0, Lhew;->r:Lhfp;

    .line 40062
    iget-object v0, v0, Lhfp;->a:Lhfq;

    .line 50123
    iput-object p0, v0, Lhfq;->h:Lhfs;

    .line 30108
    :cond_0
    return-void
.end method

.method public final b(Ljyt;)Lhhh;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    sget-object v0, Lhdg;->f:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v4, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v5, v5}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v4, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v4, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v4}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhdg;

    iput-object v0, p0, Lhbq;->b:Lhdg;

    .line 52
    iget-object v0, p0, Lhbq;->b:Lhdg;

    .line 14537
    iget v0, v0, Lhdg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 53
    const-string v0, "CACarouselLazy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Missing CarouselEagerArgs"

    new-array v3, v3, [Ljava/lang/Object;

    .line 24659
    const/4 v4, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Lhju;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24660
    sget-object v0, Lhhh;->h:Lhhh;

    .line 55776
    :goto_2
    return-object v0

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 14537
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lhbq;->b:Lhdg;

    .line 44547
    iget-object v1, v0, Lhdg;->b:Lhhh;

    if-nez v1, :cond_4

    .line 55776
    sget-object v0, Lhhh;->h:Lhhh;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lhdg;->b:Lhhh;

    goto :goto_2
.end method
