.class public abstract Lhmc;
.super Lhcl;
.source "SourceFile"

# interfaces
.implements Lhml;
.implements Lhqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcl",
        "<",
        "Lhpp;",
        ">;",
        "Lhml;",
        "Lhqb;"
    }
.end annotation


# instance fields
.field public final d:Lhsx;

.field public final e:Lhsm;

.field public f:Lhon;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/support/v7/widget/LinearLayoutManager;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhqa;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhpp;

.field public r:Lhmf;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsx;Lhsm;Ljhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsx;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhcl;-><init>(Landroid/content/Context;Lkhj;Lhsm;Ljhj;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhmc;->i:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmc;->s:Z

    .line 4
    iput-object p3, p0, Lhmc;->d:Lhsx;

    .line 5
    iput-object p4, p0, Lhmc;->e:Lhsm;

    .line 6
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
            "Lhqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhmc;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    .line 45
    new-instance v0, Lhpp;

    invoke-direct {v0, p1}, Lhpp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhmc;->q:Lhpp;

    .line 46
    iget-object v0, p0, Lhmc;->q:Lhpp;

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 48
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lhmc;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 49
    iget-object v0, p0, Lhmc;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 50
    iget-object v0, p0, Lhmc;->q:Lhpp;

    iget-object v1, p0, Lhmc;->h:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhpp;->a(Laqj;)V

    .line 51
    iget-object v0, p0, Lhmc;->q:Lhpp;

    invoke-virtual {v0, v2}, Lhpp;->setClipToPadding(Z)V

    .line 52
    iget-object v0, p0, Lhmc;->q:Lhpp;

    .line 53
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Lkhj;)V
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lhmc;->c(Lkhj;)Lhon;

    move-result-object v0

    iput-object v0, p0, Lhmc;->f:Lhon;

    .line 8
    iget-object v0, p0, Lhmc;->f:Lhon;

    .line 9
    iget-object v2, v0, Lhon;->b:Lkcd;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 13
    invoke-virtual {p0}, Lhmc;->e()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 14
    iget-object v4, p0, Lhmc;->d:Lhsx;

    iget-object v5, p0, Lhmc;->e:Lhsm;

    .line 15
    invoke-static {p0, v0, v4, v5, v1}, Lhmf;->a(Lhqa;Lkhj;Lhsx;Lhsm;I)Lhqa;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lhmc;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lhmf;

    iget-object v3, p0, Lhmc;->i:Ljava/util/Map;

    iget-object v4, p0, Lhmc;->d:Lhsx;

    iget-object v5, p0, Lhmc;->e:Lhsm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhmf;-><init>(Lhqa;Ljava/util/List;Ljava/util/Map;Lhsx;Lhsm;)V

    iput-object v0, p0, Lhmc;->r:Lhmf;

    .line 20
    iget-object v0, p0, Lhmc;->m:Landroid/view/View;

    check-cast v0, Lhpp;

    iget-object v1, p0, Lhmc;->r:Lhmf;

    invoke-virtual {v0, v1}, Lhpp;->a(Laqa;)V

    .line 21
    iput-object v2, p0, Lhmc;->g:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lhmc;->f:Lhon;

    .line 24
    iget v0, v0, Lhon;->c:I

    .line 26
    if-lez v0, :cond_2

    iget-object v1, p0, Lhmc;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 27
    iget-object v1, p0, Lhmc;->q:Lhpp;

    .line 28
    invoke-virtual {v1}, Lhpp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhmd;

    invoke-direct {v2, p0, v0}, Lhmd;-><init>(Lhmc;I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :cond_2
    iget v0, p1, Lkhj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p1, Lkhj;->d:Lkhl;

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lkhl;->j:Lkhl;

    .line 36
    :goto_1
    iget-object v1, p0, Lhmc;->e:Lhsm;

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v2, p0, Lhmc;->q:Lhpp;

    new-instance v3, Lhme;

    invoke-direct {v3, p0, v0, v1}, Lhme;-><init>(Lhmc;Lkhl;Lhsm;)V

    .line 39
    iput-object v3, v2, Lhpp;->aE:Lhpq;

    .line 40
    :cond_3
    return-void

    .line 35
    :cond_4
    iget-object v0, p1, Lkhj;->d:Lkhl;

    goto :goto_1

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    return v0
.end method
