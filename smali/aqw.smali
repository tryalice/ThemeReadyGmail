.class public final Laqw;
.super Laqc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laqc;-><init>()V

    .line 2
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 61
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lvf;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 64
    iget-object v0, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Larb;

    iput-boolean v3, v1, Larb;->g:Z

    .line 5
    iget-object v2, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v1, :cond_4

    .line 7
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 8
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Lamk;

    invoke-virtual {v1}, Lamk;->b()I

    move-result v3

    move v1, v0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lamk;

    invoke-virtual {v4, v1}, Lamk;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lare;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v4, v6}, Lare;->b(I)V

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Laqu;

    .line 15
    iget-object v1, v3, Laqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 16
    :goto_1
    if-ge v1, v4, :cond_3

    .line 17
    iget-object v0, v3, Laqu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lare;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v6}, Lare;->b(I)V

    .line 20
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 22
    :cond_4
    iget-object v0, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laku;

    invoke-virtual {v0}, Laku;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 24
    :cond_5
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laku;

    .line 27
    if-lez p2, :cond_1

    .line 28
    iget-object v2, v1, Laku;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Laku;->a(IIILjava/lang/Object;)Lakw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v2, v1, Laku;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laku;->h:I

    .line 30
    iget-object v1, v1, Laku;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Laqw;->b()V

    .line 33
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laku;

    .line 36
    if-lez p2, :cond_1

    .line 37
    iget-object v2, v1, Laku;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Laku;->a(IIILjava/lang/Object;)Lakw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget v2, v1, Laku;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laku;->h:I

    .line 39
    iget-object v1, v1, Laku;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Laqw;->b()V

    .line 42
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laku;

    .line 45
    if-lez p2, :cond_1

    .line 46
    iget-object v2, v1, Laku;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Laku;->a(IIILjava/lang/Object;)Lakw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget v2, v1, Laku;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laku;->h:I

    .line 48
    iget-object v1, v1, Laku;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 49
    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Laqw;->b()V

    .line 51
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Laqw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laku;

    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    iget-object v2, v1, Laku;->b:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Laku;->a(IIILjava/lang/Object;)Lakw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget v2, v1, Laku;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laku;->h:I

    .line 57
    iget-object v1, v1, Laku;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Laqw;->b()V

    .line 60
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
