.class public final Laor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajo;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lajp;)V
    .locals 3

    .prologue
    .line 61
    iget v0, p1, Lajp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    :pswitch_0
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    invoke-virtual {v0, v1, v2}, Lapb;->a(II)V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    invoke-virtual {v0, v1, v2}, Lapb;->b(II)V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    invoke-virtual {v0, v1, v2}, Lapb;->c(II)V

    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Lapb;

    iget v1, p1, Lajp;->b:I

    iget v2, p1, Lajp;->d:I

    invoke-virtual {v0, v1, v2}, Lapb;->d(II)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lapw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v5

    .line 5
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 6
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v3}, Lald;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapw;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    iget v6, v0, Lapw;->c:I

    if-ne v6, p1, :cond_4

    .line 13
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    iget-object v6, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lald;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 22
    :cond_2
    :goto_2
    return-object v0

    .line 20
    :cond_3
    iget-object v1, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    iget-object v3, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lald;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 21
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 23
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 24
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 25
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget v1, v0, Lapt;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lapt;->d:I

    .line 26
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 30
    iget-object v2, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v3

    .line 32
    add-int v4, p1, p2

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 34
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0, v1}, Lald;->c(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lapw;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 38
    iget v6, v5, Lapw;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Lapw;->c:I

    if-ge v6, v4, :cond_0

    .line 39
    invoke-virtual {v5, v8}, Lapw;->b(I)V

    .line 40
    invoke-virtual {v5, p3}, Lapw;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    iput-boolean v7, v0, Lapf;->e:Z

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 44
    add-int v3, p1, p2

    .line 45
    iget-object v0, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 47
    iget-object v0, v2, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lapw;->c()I

    move-result v4

    .line 51
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 52
    invoke-virtual {v0, v8}, Lapw;->b(I)V

    .line 53
    invoke-virtual {v2, v1}, Lapm;->b(I)V

    .line 54
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 58
    return-void
.end method

.method public final a(Lajp;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Laor;->c(Lajp;)V

    .line 60
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 28
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 29
    return-void
.end method

.method public final b(Lajp;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Laor;->c(Lajp;)V

    .line 71
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 72
    iget-object v2, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    .line 73
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v1}, Lald;->b()I

    move-result v3

    move v1, v0

    .line 74
    :goto_0
    if-ge v1, v3, :cond_1

    .line 75
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v4, v1}, Lald;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapw;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lapw;->c:I

    if-lt v5, p1, :cond_0

    .line 77
    invoke-virtual {v4, p2, v0}, Lapw;->a(IZ)V

    .line 78
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v6, v4, Lapt;->g:Z

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 81
    iget-object v1, v3, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 82
    :goto_1
    if-ge v1, v4, :cond_3

    .line 83
    iget-object v0, v3, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 84
    if-eqz v0, :cond_2

    iget v5, v0, Lapw;->c:I

    if-lt v5, p1, :cond_2

    .line 85
    invoke-virtual {v0, p2, v6}, Lapw;->a(IZ)V

    .line 86
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 90
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 91
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 92
    iget-object v7, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v8

    .line 94
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 101
    :goto_1
    if-ge v5, v8, :cond_3

    .line 102
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v9, v5}, Lald;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v9

    .line 103
    if-eqz v9, :cond_0

    iget v10, v9, Lapw;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lapw;->c:I

    if-gt v10, v3, :cond_0

    .line 105
    iget v10, v9, Lapw;->c:I

    if-ne v10, p1, :cond_2

    .line 106
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lapw;->a(IZ)V

    .line 108
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iput-boolean v2, v9, Lapt;->g:Z

    .line 109
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 100
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v9, v0, v6}, Lapw;->a(IZ)V

    goto :goto_2

    .line 110
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 111
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 118
    :goto_3
    iget-object v0, v8, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 119
    :goto_4
    if-ge v5, v9, :cond_7

    .line 120
    iget-object v0, v8, Lapm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 121
    if-eqz v0, :cond_4

    iget v10, v0, Lapw;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lapw;->c:I

    if-gt v10, v3, :cond_4

    .line 123
    iget v10, v0, Lapw;->c:I

    if-ne v10, p1, :cond_6

    .line 124
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lapw;->a(IZ)V

    .line 126
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 117
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, v1, v6}, Lapw;->a(IZ)V

    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 130
    iget-object v0, p0, Laor;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 131
    return-void
.end method
