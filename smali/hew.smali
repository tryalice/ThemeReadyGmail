.class public abstract Lhew;
.super Lgwp;
.source "SourceFile"

# interfaces
.implements Lhff;
.implements Lhis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwp",
        "<",
        "Lhig;",
        ">;",
        "Lhff;",
        "Lhis;"
    }
.end annotation


# instance fields
.field public final c:Lhlo;

.field public final d:Lhle;

.field public e:Lhhh;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyt;",
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
            "Lhir;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhig;

.field public p:Lhez;

.field public q:Z

.field public r:Lhfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Lhle;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p4}, Lgwp;-><init>(Landroid/content/Context;Ljyt;Lhle;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhew;->h:Ljava/util/Map;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhew;->q:Z

    .line 62
    iput-object p3, p0, Lhew;->c:Lhlo;

    .line 63
    iput-object p4, p0, Lhew;->d:Lhle;

    .line 64
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 114
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 115
    iget-object v3, p0, Lhew;->c:Lhlo;

    iget-object v4, p0, Lhew;->d:Lhle;

    .line 116
    invoke-static {p0, v0, v3, v4, v1}, Lhez;->a(Lhir;Ljyt;Lhlo;Lhle;I)Lhir;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lhew;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lhez;

    iget-object v3, p0, Lhew;->h:Ljava/util/Map;

    iget-object v4, p0, Lhew;->c:Lhlo;

    iget-object v5, p0, Lhew;->d:Lhle;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhez;-><init>(Lhir;Ljava/util/List;Ljava/util/Map;Lhlo;Lhle;)V

    iput-object v0, p0, Lhew;->p:Lhez;

    .line 125
    iget-object v0, p0, Lhew;->m:Landroid/view/View;

    check-cast v0, Lhig;

    iget-object v1, p0, Lhew;->p:Lhez;

    invoke-virtual {v0, v1}, Lhig;->a(Laop;)V

    .line 126
    iput-object p1, p0, Lhew;->f:Ljava/util/List;

    .line 127
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
            "Lhir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhew;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 10068
    new-instance v0, Lhig;

    invoke-direct {v0, p1}, Lhig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhew;->i:Lhig;

    .line 10069
    iget-object v0, p0, Lhew;->i:Lhig;

    .line 20889
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 10070
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lhew;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10071
    iget-object v0, p0, Lhew;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 10072
    iget-object v0, p0, Lhew;->i:Lhig;

    iget-object v1, p0, Lhew;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhig;->a(Laoy;)V

    .line 10073
    iget-object v0, p0, Lhew;->i:Lhig;

    invoke-virtual {v0, v2}, Lhig;->setClipToPadding(Z)V

    .line 10074
    iget-object v0, p0, Lhew;->i:Lhig;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public a(Ljyt;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lhew;->b(Ljyt;)Lhhh;

    move-result-object v0

    iput-object v0, p0, Lhew;->e:Lhhh;

    .line 81
    iget-object v0, p0, Lhew;->e:Lhhh;

    .line 10505
    iget v0, v0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhew;->e:Lhhh;

    .line 20516
    iget-boolean v0, v0, Lhhh;->e:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lhew;->e:Lhhh;

    .line 30566
    iget v0, v0, Lhhh;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 84
    iget-object v0, p0, Lhew;->e:Lhhh;

    .line 40582
    iget v0, v0, Lhhh;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    :goto_0
    new-instance v3, Lhfp;

    invoke-direct {v3, v0}, Lhfp;-><init>(Ljava/lang/Integer;)V

    iput-object v3, p0, Lhew;->r:Lhfp;

    .line 89
    iget-object v3, p0, Lhew;->r:Lhfp;

    iget-object v0, p0, Lhew;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 61296
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    .line 50044
    instance-of v4, v4, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v4, :cond_5

    .line 50045
    const-string v0, "CarouselSnapHelper"

    const-string v3, "LayoutManager associated with CarouselRecyclerView is not an instance of LinearLayoutManager"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lhju;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 50052
    :goto_1
    if-nez v0, :cond_0

    .line 90
    const-string v0, "AbsCarouselLazy"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "Trying to use snapping scrolling with unsupported Android SDK."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lhju;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lhew;->e:Lhhh;

    .line 4632
    iget-object v0, v0, Lhhh;->b:Ljuh;

    invoke-direct {p0, v0}, Lhew;->a(Ljava/util/List;)V

    .line 14603
    iget-object v0, p0, Lhew;->e:Lhhh;

    .line 24825
    iget v0, v0, Lhhh;->c:I

    .line 14604
    if-lez v0, :cond_1

    iget-object v2, p0, Lhew;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 14605
    iget-object v2, p0, Lhew;->i:Lhig;

    .line 14606
    invoke-virtual {v2}, Lhig;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lhex;

    invoke-direct {v3, p0, v0}, Lhex;-><init>(Lhew;I)V

    .line 14607
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34861
    :cond_1
    iget v0, p1, Ljyt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 44871
    iget-object v0, p1, Ljyt;->e:Ljyv;

    if-nez v0, :cond_6

    .line 57771
    sget-object v1, Ljyv;->l:Ljyv;

    :cond_2
    :goto_2
    iget-object v0, p0, Lhew;->d:Lhle;

    .line 64623
    if-eqz v1, :cond_3

    .line 64627
    iget-object v2, p0, Lhew;->i:Lhig;

    new-instance v3, Lhey;

    invoke-direct {v3, p0, v1, v0}, Lhey;-><init>(Lhew;Ljyv;Lhle;)V

    .line 8962
    iput-object v3, v2, Lhig;->aE:Lhih;

    .line 8963
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 50051
    :cond_5
    iget-object v3, v3, Lhfp;->a:Lhfq;

    invoke-virtual {v3, v0}, Lhfq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 50052
    const/4 v0, 0x1

    goto :goto_1

    .line 57771
    :cond_6
    iget-object v1, p1, Ljyt;->e:Ljyv;

    goto :goto_2
.end method
