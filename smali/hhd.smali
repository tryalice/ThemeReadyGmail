.class public abstract Lhhd;
.super Lgym;
.source "SourceFile"

# interfaces
.implements Lhhm;
.implements Lhkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgym",
        "<",
        "Lhkn;",
        ">;",
        "Lhhm;",
        "Lhkz;"
    }
.end annotation


# instance fields
.field public final c:Lhnw;

.field public final d:Lhnp;

.field public e:Lhjo;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkcl;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v7/widget/LinearLayoutManager;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhky;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhkn;

.field public q:Lhhg;

.field public r:Z

.field public s:Lhhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;Ljbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p4, p5}, Lgym;-><init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhhd;->h:Ljava/util/Map;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhd;->r:Z

    .line 65
    iput-object p3, p0, Lhhd;->c:Lhnw;

    .line 66
    iput-object p4, p0, Lhhd;->d:Lhnp;

    .line 67
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkcl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 117
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 118
    iget-object v3, p0, Lhhd;->c:Lhnw;

    iget-object v4, p0, Lhhd;->d:Lhnp;

    .line 119
    invoke-static {p0, v0, v3, v4, v1}, Lhhg;->a(Lhky;Lkcl;Lhnw;Lhnp;I)Lhky;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lhhd;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lhhg;

    iget-object v3, p0, Lhhd;->h:Ljava/util/Map;

    iget-object v4, p0, Lhhd;->c:Lhnw;

    iget-object v5, p0, Lhhd;->d:Lhnp;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhhg;-><init>(Lhky;Ljava/util/List;Ljava/util/Map;Lhnw;Lhnp;)V

    iput-object v0, p0, Lhhd;->q:Lhhg;

    .line 128
    iget-object v0, p0, Lhhd;->m:Landroid/view/View;

    check-cast v0, Lhkn;

    iget-object v1, p0, Lhhd;->q:Lhhg;

    invoke-virtual {v0, v1}, Lhkn;->a(Laoy;)V

    .line 129
    iput-object p1, p0, Lhhd;->f:Ljava/util/List;

    .line 130
    return-void
.end method


# virtual methods
.method public final N_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhky;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhhd;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    .line 10071
    new-instance v0, Lhkn;

    invoke-direct {v0, p1}, Lhkn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhd;->i:Lhkn;

    .line 10072
    iget-object v0, p0, Lhhd;->i:Lhkn;

    .line 20903
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 10073
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lhhd;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10074
    iget-object v0, p0, Lhhd;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 10075
    iget-object v0, p0, Lhhd;->i:Lhkn;

    iget-object v1, p0, Lhhd;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhkn;->a(Laph;)V

    .line 10076
    iget-object v0, p0, Lhhd;->i:Lhkn;

    invoke-virtual {v0, v2}, Lhkn;->setClipToPadding(Z)V

    .line 10077
    iget-object v0, p0, Lhhd;->i:Lhkn;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public a(Lkcl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lhhd;->b(Lkcl;)Lhjo;

    move-result-object v0

    iput-object v0, p0, Lhhd;->e:Lhjo;

    .line 84
    iget-object v0, p0, Lhhd;->e:Lhjo;

    .line 10505
    iget v0, v0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhhd;->e:Lhjo;

    .line 20516
    iget-boolean v0, v0, Lhjo;->e:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lhhd;->e:Lhjo;

    .line 30566
    iget v0, v0, Lhjo;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 87
    iget-object v0, p0, Lhhd;->e:Lhjo;

    .line 40582
    iget v0, v0, Lhjo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    :goto_0
    new-instance v3, Lhhw;

    invoke-direct {v3, v0}, Lhhw;-><init>(Ljava/lang/Integer;)V

    iput-object v3, p0, Lhhd;->s:Lhhw;

    .line 92
    iget-object v3, p0, Lhhd;->s:Lhhw;

    iget-object v0, p0, Lhhd;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 61310
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    .line 50044
    instance-of v4, v4, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v4, :cond_5

    .line 50045
    const-string v0, "CarouselSnapHelper"

    const-string v3, "LayoutManager associated with CarouselRecyclerView is not an instance of LinearLayoutManager"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lhmb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 50052
    :goto_1
    if-nez v0, :cond_0

    .line 93
    const-string v0, "AbsCarouselLazy"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "Trying to use snapping scrolling with unsupported Android SDK."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lhmb;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lhhd;->e:Lhjo;

    .line 4632
    iget-object v0, v0, Lhjo;->b:Ljxx;

    invoke-direct {p0, v0}, Lhhd;->a(Ljava/util/List;)V

    .line 14606
    iget-object v0, p0, Lhhd;->e:Lhjo;

    .line 24825
    iget v0, v0, Lhjo;->c:I

    .line 14607
    if-lez v0, :cond_1

    iget-object v2, p0, Lhhd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 14608
    iget-object v2, p0, Lhhd;->i:Lhkn;

    .line 14609
    invoke-virtual {v2}, Lhkn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lhhe;

    invoke-direct {v3, p0, v0}, Lhhe;-><init>(Lhhd;I)V

    .line 14610
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34894
    :cond_1
    iget v0, p1, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 44904
    iget-object v0, p1, Lkcl;->e:Lkcn;

    if-nez v0, :cond_6

    .line 58750
    sget-object v1, Lkcn;->l:Lkcn;

    :cond_2
    :goto_2
    iget-object v0, p0, Lhhd;->d:Lhnp;

    .line 64626
    if-eqz v1, :cond_3

    .line 64630
    iget-object v2, p0, Lhhd;->i:Lhkn;

    new-instance v3, Lhhf;

    invoke-direct {v3, p0, v1, v0}, Lhhf;-><init>(Lhhd;Lkcn;Lhnp;)V

    .line 8962
    iput-object v3, v2, Lhkn;->aE:Lhko;

    .line 8963
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 50051
    :cond_5
    iget-object v3, v3, Lhhw;->a:Lhhx;

    invoke-virtual {v3, v0}, Lhhx;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 50052
    const/4 v0, 0x1

    goto :goto_1

    .line 58750
    :cond_6
    iget-object v1, p1, Lkcl;->e:Lkcn;

    goto :goto_2
.end method
