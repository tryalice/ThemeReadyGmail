.class public abstract Lhia;
.super Lgyw;
.source "SourceFile"

# interfaces
.implements Lhij;
.implements Lhlw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyw",
        "<",
        "Lhlk;",
        ">;",
        "Lhij;",
        "Lhlw;"
    }
.end annotation


# instance fields
.field public final c:Lhov;

.field public final d:Lhok;

.field public e:Lhkl;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkby;",
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
            "Lhlv;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhlk;

.field public q:Lhid;

.field public r:Z

.field public s:Lhit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Lhok;Ljca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lgyw;-><init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhia;->h:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhia;->r:Z

    .line 4
    iput-object p3, p0, Lhia;->c:Lhov;

    .line 5
    iput-object p4, p0, Lhia;->d:Lhok;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkby;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 50
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 51
    iget-object v3, p0, Lhia;->c:Lhov;

    iget-object v4, p0, Lhia;->d:Lhok;

    .line 52
    invoke-static {p0, v0, v3, v4, v1}, Lhid;->a(Lhlv;Lkby;Lhov;Lhok;I)Lhlv;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lhia;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lhid;

    iget-object v3, p0, Lhia;->h:Ljava/util/Map;

    iget-object v4, p0, Lhia;->c:Lhov;

    iget-object v5, p0, Lhia;->d:Lhok;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhid;-><init>(Lhlv;Ljava/util/List;Ljava/util/Map;Lhov;Lhok;)V

    iput-object v0, p0, Lhia;->q:Lhid;

    .line 57
    iget-object v0, p0, Lhia;->m:Landroid/view/View;

    check-cast v0, Lhlk;

    iget-object v1, p0, Lhia;->q:Lhid;

    invoke-virtual {v0, v1}, Lhlk;->a(Laos;)V

    .line 58
    iput-object p1, p0, Lhia;->f:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method public final P_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhlv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhia;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    .line 63
    new-instance v0, Lhlk;

    invoke-direct {v0, p1}, Lhlk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhia;->i:Lhlk;

    .line 64
    iget-object v0, p0, Lhia;->i:Lhlk;

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 67
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lhia;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    iget-object v0, p0, Lhia;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 69
    iget-object v0, p0, Lhia;->i:Lhlk;

    iget-object v1, p0, Lhia;->g:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhlk;->a(Lapb;)V

    .line 70
    iget-object v0, p0, Lhia;->i:Lhlk;

    invoke-virtual {v0, v2}, Lhlk;->setClipToPadding(Z)V

    .line 71
    iget-object v0, p0, Lhia;->i:Lhlk;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Lkby;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lhia;->b(Lkby;)Lhkl;

    move-result-object v0

    iput-object v0, p0, Lhia;->e:Lhkl;

    .line 8
    iget-object v0, p0, Lhia;->e:Lhkl;

    .line 9
    iget v0, v0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhia;->e:Lhkl;

    .line 10
    iget-boolean v0, v0, Lhkl;->e:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhia;->e:Lhkl;

    .line 13
    iget v0, v0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    .line 14
    iget-object v0, p0, Lhia;->e:Lhkl;

    .line 15
    iget v0, v0, Lhkl;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v3, Lhit;

    invoke-direct {v3, v0}, Lhit;-><init>(Ljava/lang/Integer;)V

    iput-object v3, p0, Lhia;->s:Lhit;

    .line 18
    iget-object v3, p0, Lhia;->s:Lhit;

    iget-object v0, p0, Lhia;->m:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    .line 21
    instance-of v4, v4, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v4, :cond_5

    .line 22
    const-string v0, "CarouselSnapHelper"

    const-string v3, "LayoutManager associated with CarouselRecyclerView is not an instance of LinearLayoutManager"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lhmy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_0

    .line 26
    const-string v0, "AbsCarouselLazy"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "Trying to use snapping scrolling with unsupported Android SDK."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lhmy;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lhia;->e:Lhkl;

    .line 28
    iget-object v0, v0, Lhkl;->b:Ljxe;

    invoke-direct {p0, v0}, Lhia;->a(Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lhia;->e:Lhkl;

    .line 31
    iget v0, v0, Lhkl;->c:I

    .line 32
    if-lez v0, :cond_1

    iget-object v2, p0, Lhia;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Lhia;->i:Lhlk;

    .line 34
    invoke-virtual {v2}, Lhlk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lhib;

    invoke-direct {v3, p0, v0}, Lhib;-><init>(Lhia;I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    :cond_1
    iget v0, p1, Lkby;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 39
    iget-object v0, p1, Lkby;->d:Lkca;

    if-nez v0, :cond_6

    .line 40
    sget-object v1, Lkca;->j:Lkca;

    :cond_2
    :goto_2
    iget-object v0, p0, Lhia;->d:Lhok;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v2, p0, Lhia;->i:Lhlk;

    new-instance v3, Lhic;

    invoke-direct {v3, p0, v1, v0}, Lhic;-><init>(Lhia;Lkca;Lhok;)V

    .line 44
    iput-object v3, v2, Lhlk;->aE:Lhll;

    .line 47
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 24
    :cond_5
    iget-object v3, v3, Lhit;->a:Lhiu;

    invoke-virtual {v3, v0}, Lhiu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 25
    const/4 v0, 0x1

    goto :goto_1

    .line 40
    :cond_6
    iget-object v1, p1, Lkby;->d:Lkca;

    goto :goto_2
.end method
