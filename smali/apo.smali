.class public final Lapo;
.super Laou;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laou;-><init>()V

    .line 2
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 66
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 69
    iget-object v0, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v3, v1, Lapt;->g:Z

    .line 5
    iget-object v2, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v1, :cond_4

    .line 8
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 9
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1}, Lald;->b()I

    move-result v3

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_1

    .line 11
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v4, v1}, Lald;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapw;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13
    invoke-virtual {v4, v6}, Lapw;->b(I)V

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 16
    iget-object v1, v3, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 17
    :goto_1
    if-ge v1, v4, :cond_3

    .line 18
    iget-object v0, v3, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v6}, Lapw;->b(I)V

    .line 21
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 25
    :cond_4
    iget-object v0, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    invoke-virtual {v0}, Lajn;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 27
    :cond_5
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 30
    if-lez p2, :cond_1

    .line 32
    iget-object v2, v1, Lajn;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, p3}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget v2, v1, Lajn;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lajn;->h:I

    .line 34
    iget-object v1, v1, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lapo;->b()V

    .line 36
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 39
    if-lez p2, :cond_1

    .line 41
    iget-object v2, v1, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v2, v1, Lajn;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajn;->h:I

    .line 43
    iget-object v1, v1, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lapo;->b()V

    .line 45
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 48
    if-lez p2, :cond_1

    .line 50
    iget-object v2, v1, Lajn;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v2, v1, Lajn;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lajn;->h:I

    .line 52
    iget-object v1, v1, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lapo;->b()V

    .line 54
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lapo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajn;

    .line 57
    if-eq p1, p2, :cond_1

    .line 61
    iget-object v2, v1, Lajn;->b:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lajn;->a(IIILjava/lang/Object;)Lajp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget v2, v1, Lajn;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lajn;->h:I

    .line 63
    iget-object v1, v1, Lajn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lapo;->b()V

    .line 65
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
