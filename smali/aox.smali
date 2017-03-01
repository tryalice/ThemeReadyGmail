.class public final Laox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laju;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lajv;)V
    .locals 3

    .prologue
    .line 854
    iget v0, p1, Lajv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 869
    :goto_0
    :pswitch_0
    return-void

    .line 856
    :pswitch_1
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget v1, p1, Lajv;->b:I

    iget v2, p1, Lajv;->d:I

    invoke-virtual {v0, v1, v2}, Laph;->a(II)V

    goto :goto_0

    .line 859
    :pswitch_2
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget v1, p1, Lajv;->b:I

    iget v2, p1, Lajv;->d:I

    invoke-virtual {v0, v1, v2}, Laph;->b(II)V

    goto :goto_0

    .line 862
    :pswitch_3
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget v1, p1, Lajv;->b:I

    iget v2, p1, Lajv;->d:I

    invoke-virtual {v0, v1, v2}, Laph;->c(II)V

    goto :goto_0

    .line 866
    :pswitch_4
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget v1, p1, Lajv;->b:I

    iget v2, p1, Lajv;->d:I

    invoke-virtual {v0, v1, v2}, Laph;->d(II)V

    goto :goto_0

    .line 854
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
.method public final a(I)Laqa;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 814
    iget-object v4, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14362
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v5

    .line 14364
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 14365
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v3}, Lalj;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 14366
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laqa;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14367
    iget v6, v0, Laqa;->c:I

    if-ne v6, p1, :cond_4

    .line 14371
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    iget-object v6, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lalj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14364
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 815
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 826
    :cond_2
    :goto_2
    return-object v0

    .line 820
    :cond_3
    iget-object v1, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    iget-object v3, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lalj;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 824
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 831
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 832
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 833
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget v1, v0, Lapx;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lapx;->d:I

    .line 834
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 844
    iget-object v2, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14060
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v3

    .line 14061
    add-int v4, p1, p2

    .line 14063
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 14064
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0, v1}, Lalj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 14065
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v5

    .line 14066
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Laqa;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14069
    iget v6, v5, Laqa;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Laqa;->c:I

    if-ge v6, v4, :cond_0

    .line 14072
    invoke-virtual {v5, v8}, Laqa;->b(I)V

    .line 14073
    invoke-virtual {v5, p3}, Laqa;->a(Ljava/lang/Object;)V

    .line 14075
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    iput-boolean v7, v0, Lapj;->e:Z

    .line 14063
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14078
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 26131
    add-int v3, p1, p2

    .line 26132
    iget-object v0, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26133
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 26134
    iget-object v0, v2, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 26135
    if-eqz v0, :cond_2

    .line 26139
    invoke-virtual {v0}, Laqa;->c()I

    move-result v4

    .line 26140
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 26141
    invoke-virtual {v0, v8}, Laqa;->b(I)V

    .line 26142
    invoke-virtual {v2, v1}, Lapq;->b(I)V

    .line 26133
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 14079
    :cond_3
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 846
    return-void
.end method

.method public final a(Lajv;)V
    .locals 0

    .prologue
    .line 850
    invoke-direct {p0, p1}, Laox;->c(Lajv;)V

    .line 851
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 839
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 840
    return-void
.end method

.method public final b(Lajv;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0, p1}, Laox;->c(Lajv;)V

    .line 874
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 878
    iget-object v2, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14007
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1}, Lalj;->b()I

    move-result v3

    move v1, v0

    .line 14008
    :goto_0
    if-ge v1, v3, :cond_1

    .line 14009
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v4, v1}, Lalj;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v4

    .line 14010
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laqa;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Laqa;->c:I

    if-lt v5, p1, :cond_0

    .line 14015
    invoke-virtual {v4, p2, v0}, Laqa;->a(IZ)V

    .line 14016
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v6, v4, Lapx;->g:Z

    .line 14008
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14019
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 26068
    iget-object v1, v3, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 26069
    :goto_1
    if-ge v1, v4, :cond_3

    .line 26070
    iget-object v0, v3, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 26071
    if-eqz v0, :cond_2

    iget v5, v0, Laqa;->c:I

    if-lt v5, p1, :cond_2

    .line 26076
    invoke-virtual {v0, p2, v6}, Laqa;->a(IZ)V

    .line 26069
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14020
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 14021
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 880
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 884
    iget-object v7, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13973
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v0}, Lalj;->b()I

    move-result v8

    .line 13975
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 13985
    :goto_1
    if-ge v5, v8, :cond_3

    .line 13986
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v9, v5}, Lalj;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v9

    .line 13987
    if-eqz v9, :cond_0

    iget v10, v9, Laqa;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Laqa;->c:I

    if-gt v10, v3, :cond_0

    .line 13994
    iget v10, v9, Laqa;->c:I

    if-ne v10, p1, :cond_2

    .line 13995
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Laqa;->a(IZ)V

    .line 14000
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iput-boolean v2, v9, Lapx;->g:Z

    .line 13985
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 13982
    goto :goto_0

    .line 13997
    :cond_2
    invoke-virtual {v9, v0, v6}, Laqa;->a(IZ)V

    goto :goto_2

    .line 14002
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    .line 26040
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 26049
    :goto_3
    iget-object v0, v8, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 26050
    :goto_4
    if-ge v5, v9, :cond_7

    .line 26051
    iget-object v0, v8, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 26052
    if-eqz v0, :cond_4

    iget v10, v0, Laqa;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Laqa;->c:I

    if-gt v10, v3, :cond_4

    .line 26055
    iget v10, v0, Laqa;->c:I

    if-ne v10, p1, :cond_6

    .line 26056
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Laqa;->a(IZ)V

    .line 26050
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 26047
    goto :goto_3

    .line 26058
    :cond_6
    invoke-virtual {v0, v1, v6}, Laqa;->a(IZ)V

    goto :goto_5

    .line 14003
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 14004
    iget-object v0, p0, Laox;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 887
    return-void
.end method
