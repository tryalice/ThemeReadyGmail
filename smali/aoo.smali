.class public final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lajm;)V
    .locals 3

    .prologue
    .line 840
    iget v0, p1, Lajm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_0
    :pswitch_0
    return-void

    .line 842
    :pswitch_1
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget v1, p1, Lajm;->b:I

    iget v2, p1, Lajm;->d:I

    invoke-virtual {v0, v1, v2}, Laoy;->a(II)V

    goto :goto_0

    .line 845
    :pswitch_2
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget v1, p1, Lajm;->b:I

    iget v2, p1, Lajm;->d:I

    invoke-virtual {v0, v1, v2}, Laoy;->b(II)V

    goto :goto_0

    .line 848
    :pswitch_3
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget v1, p1, Lajm;->b:I

    iget v2, p1, Lajm;->d:I

    invoke-virtual {v0, v1, v2}, Laoy;->c(II)V

    goto :goto_0

    .line 852
    :pswitch_4
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget v1, p1, Lajm;->b:I

    iget v2, p1, Lajm;->d:I

    invoke-virtual {v0, v1, v2}, Laoy;->d(II)V

    goto :goto_0

    .line 840
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
.method public final a(I)Lapr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-object v4, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14346
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->b()I

    move-result v5

    .line 14348
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 14349
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v3}, Lala;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 14350
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapr;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 14351
    iget v6, v0, Lapr;->c:I

    if-ne v6, p1, :cond_4

    .line 14355
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    iget-object v6, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lala;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14348
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 801
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 812
    :cond_2
    :goto_2
    return-object v0

    .line 806
    :cond_3
    iget-object v1, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    iget-object v3, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lala;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 810
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 817
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 818
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 819
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget v1, v0, Lapo;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lapo;->d:I

    .line 820
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 830
    iget-object v2, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14044
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->b()I

    move-result v3

    .line 14045
    add-int v4, p1, p2

    .line 14047
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 14048
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0, v1}, Lala;->c(I)Landroid/view/View;

    move-result-object v0

    .line 14049
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v5

    .line 14050
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lapr;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14053
    iget v6, v5, Lapr;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Lapr;->c:I

    if-ge v6, v4, :cond_0

    .line 14056
    invoke-virtual {v5, v8}, Lapr;->b(I)V

    .line 14057
    invoke-virtual {v5, p3}, Lapr;->a(Ljava/lang/Object;)V

    .line 14059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    iput-boolean v7, v0, Lapa;->e:Z

    .line 14047
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14062
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 26115
    add-int v3, p1, p2

    .line 26116
    iget-object v0, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26117
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 26118
    iget-object v0, v2, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 26119
    if-eqz v0, :cond_2

    .line 26123
    invoke-virtual {v0}, Lapr;->c()I

    move-result v4

    .line 26124
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 26125
    invoke-virtual {v0, v8}, Lapr;->b(I)V

    .line 26126
    invoke-virtual {v2, v1}, Laph;->b(I)V

    .line 26117
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 14063
    :cond_3
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 832
    return-void
.end method

.method public final a(Lajm;)V
    .locals 0

    .prologue
    .line 836
    invoke-direct {p0, p1}, Laoo;->c(Lajm;)V

    .line 837
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 825
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 826
    return-void
.end method

.method public final b(Lajm;)V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0, p1}, Laoo;->c(Lajm;)V

    .line 860
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 864
    iget-object v2, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13991
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v1}, Lala;->b()I

    move-result v3

    move v1, v0

    .line 13992
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13993
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v4, v1}, Lala;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v4

    .line 13994
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapr;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lapr;->c:I

    if-lt v5, p1, :cond_0

    .line 13999
    invoke-virtual {v4, p2, v0}, Lapr;->a(IZ)V

    .line 14000
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v6, v4, Lapo;->g:Z

    .line 13992
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14003
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 26052
    iget-object v1, v3, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 26053
    :goto_1
    if-ge v1, v4, :cond_3

    .line 26054
    iget-object v0, v3, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 26055
    if-eqz v0, :cond_2

    iget v5, v0, Lapr;->c:I

    if-lt v5, p1, :cond_2

    .line 26060
    invoke-virtual {v0, p2, v6}, Lapr;->a(IZ)V

    .line 26053
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14004
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 14005
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 866
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 870
    iget-object v7, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13957
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v0}, Lala;->b()I

    move-result v8

    .line 13959
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 13969
    :goto_1
    if-ge v5, v8, :cond_3

    .line 13970
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v9, v5}, Lala;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v9

    .line 13971
    if-eqz v9, :cond_0

    iget v10, v9, Lapr;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Lapr;->c:I

    if-gt v10, v3, :cond_0

    .line 13978
    iget v10, v9, Lapr;->c:I

    if-ne v10, p1, :cond_2

    .line 13979
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Lapr;->a(IZ)V

    .line 13984
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iput-boolean v2, v9, Lapo;->g:Z

    .line 13969
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 13966
    goto :goto_0

    .line 13981
    :cond_2
    invoke-virtual {v9, v0, v6}, Lapr;->a(IZ)V

    goto :goto_2

    .line 13986
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->k:Laph;

    .line 26024
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 26033
    :goto_3
    iget-object v0, v8, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 26034
    :goto_4
    if-ge v5, v9, :cond_7

    .line 26035
    iget-object v0, v8, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 26036
    if-eqz v0, :cond_4

    iget v10, v0, Lapr;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Lapr;->c:I

    if-gt v10, v3, :cond_4

    .line 26039
    iget v10, v0, Lapr;->c:I

    if-ne v10, p1, :cond_6

    .line 26040
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Lapr;->a(IZ)V

    .line 26034
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 26031
    goto :goto_3

    .line 26042
    :cond_6
    invoke-virtual {v0, v1, v6}, Lapr;->a(IZ)V

    goto :goto_5

    .line 13987
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13988
    iget-object v0, p0, Laoo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 873
    return-void
.end method
