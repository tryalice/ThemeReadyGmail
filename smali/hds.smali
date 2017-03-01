.class public Lhds;
.super Lhhd;
.source "SourceFile"

# interfaces
.implements Lhhz;


# instance fields
.field public final a:Lhmp;

.field public b:Lhfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Lhmp;Lhnp;Ljbr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Lhmp;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhhd;-><init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;Ljbr;)V

    .line 48
    iput-object p4, p0, Lhds;->a:Lhmp;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lhds;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 87
    sget-object v1, Lhfq;->i:Ljxa;

    .line 31372
    check-cast v1, Ljxa;

    .line 51189
    iget-object v3, v1, Ljxa;->a:Ljyt;

    .line 60051
    sget v2, Lmd;->dP:I

    .line 4723
    invoke-virtual {v0, v2, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    if-eq v3, v2, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v2, v0, Ljwx;->h:Ljwm;

    iget-object v1, v1, Ljxa;->d:Ljwz;

    .line 14802
    invoke-interface {v1}, Ljwn;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14807
    :cond_1
    iget-object v2, v2, Ljwm;->a:Ljzp;

    invoke-virtual {v2, v1}, Ljzp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 92
    :goto_1
    return-void

    .line 14807
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Lhfq;->i:Ljxa;

    .line 45836
    check-cast v1, Ljxa;

    .line 117
    iget-object v3, v1, Ljxa;->a:Ljyt;

    .line 8979
    sget v2, Lmd;->dP:I

    .line 19187
    invoke-virtual {v0, v2, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    if-eq v3, v2, :cond_4

    .line 55188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55192
    :cond_4
    iget-object v0, v0, Ljwx;->h:Ljwm;

    iget-object v2, v1, Ljxa;->d:Ljwz;

    invoke-virtual {v0, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v0

    .line 25224
    if-nez v0, :cond_5

    .line 25225
    iget-object v0, v1, Ljxa;->b:Ljava/lang/Object;

    .line 25227
    :goto_2
    check-cast v0, Lhfq;

    .line 91
    iget-object v1, p0, Lhds;->a:Lhmp;

    .line 30917
    iget-object v2, v0, Lhfq;->c:Lhfs;

    if-nez v2, :cond_6

    .line 40721
    sget-object v0, Lhfs;->d:Lhfs;

    :goto_3
    invoke-interface {v1, p1, v0}, Lhmp;->b(Landroid/view/View;Lhfs;)V

    goto :goto_1

    .line 25227
    :cond_5
    invoke-virtual {v1, v0}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 40721
    :cond_6
    iget-object v0, v0, Lhfq;->c:Lhfs;

    goto :goto_3
.end method

.method protected final a(Lkcl;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lhhd;->a(Lkcl;)V

    .line 79
    iget-object v0, p0, Lhds;->e:Lhjo;

    .line 10505
    iget v0, v0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhds;->e:Lhjo;

    .line 20516
    iget-boolean v0, v0, Lhjo;->e:Z

    if-eqz v0, :cond_0

    .line 30108
    iget-object v0, p0, Lhhd;->s:Lhhw;

    if-eqz v0, :cond_0

    .line 30109
    iget-object v0, p0, Lhhd;->s:Lhhw;

    .line 40062
    iget-object v0, v0, Lhhw;->a:Lhhx;

    .line 50123
    iput-object p0, v0, Lhhx;->h:Lhhz;

    .line 30111
    :cond_0
    return-void
.end method

.method public final b(Lkcl;)Lhjo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    sget-object v0, Lhfn;->f:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v4, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v5, v5}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v4, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v4, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v4}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhfn;

    iput-object v0, p0, Lhds;->b:Lhfn;

    .line 55
    iget-object v0, p0, Lhds;->b:Lhfn;

    .line 14537
    iget v0, v0, Lhfn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 56
    const-string v0, "CACarouselLazy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Missing CarouselEagerArgs"

    new-array v3, v3, [Ljava/lang/Object;

    .line 24659
    const/4 v4, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Lhmb;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24660
    sget-object v0, Lhjo;->h:Lhjo;

    .line 55776
    :goto_2
    return-object v0

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 14537
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lhds;->b:Lhfn;

    .line 44547
    iget-object v1, v0, Lhfn;->b:Lhjo;

    if-nez v1, :cond_4

    .line 55776
    sget-object v0, Lhjo;->h:Lhjo;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lhfn;->b:Lhjo;

    goto :goto_2
.end method
