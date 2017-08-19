.class public abstract Lhuk;
.super Lhko;
.source "SourceFile"

# interfaces
.implements Lhut;
.implements Lhyj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhko",
        "<",
        "Lhxx;",
        ">;",
        "Lhut;",
        "Lhyj;"
    }
.end annotation


# instance fields
.field public final e:Libo;

.field public final f:Libd;

.field public g:Lhwv;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/support/v7/widget/LinearLayoutManager;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lhyi;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lhxx;

.field public s:Lhun;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Libd;Ljyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhko;-><init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhuk;->j:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuk;->t:Z

    .line 4
    iput-object p3, p0, Lhuk;->e:Libo;

    .line 5
    iput-object p4, p0, Lhuk;->f:Libd;

    .line 6
    return-void
.end method


# virtual methods
.method public final U_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhuk;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    .line 56
    new-instance v0, Lhxx;

    invoke-direct {v0, p1}, Lhxx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhuk;->r:Lhxx;

    .line 57
    iget-object v0, p0, Lhuk;->r:Lhxx;

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 59
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lhuk;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    iget-object v0, p0, Lhuk;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 61
    iget-object v0, p0, Lhuk;->r:Lhxx;

    iget-object v1, p0, Lhuk;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lhxx;->a(Lalg;)V

    .line 62
    iget-object v0, p0, Lhuk;->r:Lhxx;

    invoke-virtual {v0, v2}, Lhxx;->setClipToPadding(Z)V

    .line 63
    iget-object v0, p0, Lhuk;->r:Lhxx;

    .line 64
    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkxs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lhuk;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    .line 45
    if-ltz v1, :cond_0

    .line 46
    iget-object v2, p0, Lhuk;->g:Lhwv;

    .line 48
    sget v0, Lnd;->ch:I

    .line 49
    invoke-virtual {v2, v0, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lksl;

    .line 51
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 53
    check-cast v0, Lhww;

    invoke-virtual {v0, v1}, Lhww;->a(I)Lhww;

    move-result-object v0

    invoke-virtual {v0}, Lhww;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhwv;

    iput-object v0, p0, Lhuk;->g:Lhwv;

    .line 54
    :cond_0
    iget-object v0, p0, Lhuk;->y:Lkxs;

    iget-object v1, p0, Lhuk;->g:Lhwv;

    invoke-virtual {p0, v0, v1}, Lhuk;->a(Lkxs;Lhwv;)Lkxs;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Lkxs;)V
    .locals 6

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lhuk;->b(Lkxs;)Lhwv;

    move-result-object v0

    iput-object v0, p0, Lhuk;->g:Lhwv;

    .line 8
    iget-object v0, p0, Lhuk;->g:Lhwv;

    .line 9
    iget-object v2, v0, Lhwv;->b:Lkte;

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

    check-cast v0, Lkxs;

    .line 13
    invoke-virtual {p0}, Lhuk;->f()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 14
    iget-object v4, p0, Lhuk;->e:Libo;

    iget-object v5, p0, Lhuk;->f:Libd;

    .line 15
    invoke-static {p0, v0, v4, v5, v1}, Lhun;->a(Lhyi;Lkxs;Libo;Libd;I)Lhyi;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lhuk;->j:Ljava/util/Map;

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
    new-instance v0, Lhun;

    iget-object v3, p0, Lhuk;->j:Ljava/util/Map;

    iget-object v4, p0, Lhuk;->e:Libo;

    iget-object v5, p0, Lhuk;->f:Libd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhun;-><init>(Lhyi;Ljava/util/List;Ljava/util/Map;Libo;Libd;)V

    iput-object v0, p0, Lhuk;->s:Lhun;

    .line 20
    iget-object v0, p0, Lhuk;->n:Landroid/view/View;

    check-cast v0, Lhxx;

    iget-object v1, p0, Lhuk;->s:Lhun;

    invoke-virtual {v0, v1}, Lhxx;->a(Lakx;)V

    .line 21
    iput-object v2, p0, Lhuk;->h:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lhuk;->g:Lhwv;

    .line 24
    iget v0, v0, Lhwv;->c:I

    .line 26
    if-lez v0, :cond_2

    iget-object v1, p0, Lhuk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 27
    iget-object v1, p0, Lhuk;->r:Lhxx;

    .line 28
    invoke-virtual {v1}, Lhxx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhul;

    invoke-direct {v2, p0, v0}, Lhul;-><init>(Lhuk;I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :cond_2
    iget v0, p1, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p1, Lkxs;->d:Lkxu;

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lkxu;->j:Lkxu;

    .line 36
    :goto_1
    iget-object v1, p0, Lhuk;->f:Libd;

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v2, p0, Lhuk;->r:Lhxx;

    new-instance v3, Lhum;

    invoke-direct {v3, p0, v0, v1}, Lhum;-><init>(Lhuk;Lkxu;Libd;)V

    .line 39
    iput-object v3, v2, Lhxx;->aG:Lhxy;

    .line 40
    :cond_3
    return-void

    .line 35
    :cond_4
    iget-object v0, p1, Lkxs;->d:Lkxu;

    goto :goto_1

    .line 36
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x4

    return v0
.end method
