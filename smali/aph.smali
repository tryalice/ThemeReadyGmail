.class public final Laph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lapr;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lapf;

.field public h:Lapp;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5173
    iput-object p1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    .line 5175
    const/4 v0, 0x0

    iput-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    .line 5177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    .line 5179
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    .line 5180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laph;->d:Ljava/util/List;

    .line 5182
    iput v1, p0, Laph;->e:I

    .line 5183
    iput v1, p0, Laph;->f:I

    return-void
.end method

.method private final a(IZ)Lapr;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5898
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5901
    :goto_0
    if-ge v3, v4, :cond_3

    .line 5902
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 5903
    invoke-virtual {v0}, Lapr;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lapr;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5904
    invoke-virtual {v0}, Lapr;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v5, v5, Lapo;->h:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lapr;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5905
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapr;->b(I)V

    .line 5947
    :cond_1
    :goto_1
    return-object v0

    .line 5901
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5910
    :cond_3
    if-nez p2, :cond_9

    .line 5911
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    .line 34670
    iget-object v0, v4, Lala;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 34671
    :goto_2
    if-ge v3, v5, :cond_5

    .line 34672
    iget-object v0, v4, Lala;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34673
    iget-object v6, v4, Lala;->a:Lalc;

    invoke-interface {v6, v0}, Lalc;->b(Landroid/view/View;)Lapr;

    move-result-object v6

    .line 34674
    invoke-virtual {v6}, Lapr;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 34675
    invoke-virtual {v6}, Lapr;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 34676
    invoke-virtual {v6}, Lapr;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 5912
    :goto_3
    if-eqz v3, :cond_9

    .line 5915
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 5916
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    .line 3742
    iget-object v2, v1, Lala;->a:Lalc;

    invoke-interface {v2, v3}, Lalc;->a(Landroid/view/View;)I

    move-result v2

    .line 3743
    if-gez v2, :cond_6

    .line 3744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34671
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 34680
    goto :goto_3

    .line 3746
    :cond_6
    iget-object v4, v1, Lala;->b:Lalb;

    invoke-virtual {v4, v2}, Lalb;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3747
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3749
    :cond_7
    iget-object v4, v1, Lala;->b:Lalb;

    invoke-virtual {v4, v2}, Lalb;->b(I)V

    .line 3750
    invoke-virtual {v1, v3}, Lala;->b(Landroid/view/View;)Z

    .line 3751
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v1, v3}, Lala;->c(Landroid/view/View;)I

    move-result v1

    .line 5918
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 5919
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5922
    :cond_8
    iget-object v2, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lala;

    invoke-virtual {v2, v1}, Lala;->d(I)V

    .line 5923
    invoke-virtual {p0, v3}, Laph;->c(Landroid/view/View;)V

    .line 5924
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Lapr;->b(I)V

    goto/16 :goto_1

    .line 5931
    :cond_9
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5932
    :goto_4
    if-ge v2, v3, :cond_b

    .line 5933
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 5936
    invoke-virtual {v0}, Lapr;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lapr;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 5937
    if-nez p2, :cond_1

    .line 5938
    iget-object v1, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5932
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 5947
    goto/16 :goto_1
.end method

.method private final a(JIZ)Lapr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5952
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5953
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5954
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 44650
    iget-wide v4, v0, Lapr;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lapr;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13585
    iget v3, v0, Lapr;->f:I

    if-ne p3, v3, :cond_1

    .line 5957
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lapr;->b(I)V

    .line 5958
    invoke-virtual {v0}, Lapr;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5967
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 49189
    iget-boolean v1, v1, Lapo;->h:Z

    if-nez v1, :cond_0

    .line 5968
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lapr;->a(II)V

    .line 6000
    :cond_0
    :goto_1
    return-object v0

    .line 5973
    :cond_1
    if-nez p4, :cond_2

    .line 5977
    iget-object v3, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5978
    iget-object v3, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lapr;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5979
    iget-object v0, v0, Lapr;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Laph;->b(Landroid/view/View;)V

    .line 5953
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 5985
    :cond_3
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5986
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 5987
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 16970
    iget-wide v4, v0, Lapr;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 51441
    iget v3, v0, Lapr;->f:I

    if-ne p3, v3, :cond_4

    .line 5990
    if-nez p4, :cond_0

    .line 5991
    iget-object v1, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5994
    :cond_4
    if-nez p4, :cond_5

    .line 5995
    invoke-virtual {p0, v2}, Laph;->b(I)V

    move-object v0, v1

    .line 5996
    goto :goto_1

    .line 5986
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6000
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5590
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5591
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5592
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5593
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Laph;->a(Landroid/view/ViewGroup;Z)V

    .line 5590
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5596
    :cond_1
    if-nez p2, :cond_2

    .line 5608
    :goto_1
    return-void

    .line 5600
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5601
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5602
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5604
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5605
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5606
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Lapr;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5862
    iget-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5887
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5866
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5867
    iget-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 5868
    invoke-virtual {v0}, Lapr;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lapr;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5869
    invoke-virtual {v0, v10}, Lapr;->b(I)V

    goto :goto_0

    .line 5866
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5874
    :cond_3
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 40873
    iget-boolean v0, v0, Laop;->b:Z

    if-eqz v0, :cond_5

    .line 5875
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    .line 3859
    invoke-virtual {v0, p1, v2}, Lajk;->a(II)I

    move-result v0

    .line 5876
    if-lez v0, :cond_5

    iget-object v3, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v3}, Laop;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5877
    iget-object v3, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v3, v0}, Laop;->b(I)J

    move-result-wide v6

    .line 5878
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5879
    iget-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 5880
    invoke-virtual {v0}, Lapr;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 48042
    iget-wide v8, v0, Lapr;->e:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5881
    invoke-virtual {v0, v10}, Lapr;->b(I)V

    goto :goto_0

    .line 5878
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5887
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5363
    if-ltz p1, :cond_0

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0}, Lapo;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5364
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 5365
    invoke-virtual {v2}, Lapo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5367
    :cond_1
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 45797
    iget-boolean v0, v0, Lapo;->h:Z

    if-nez v0, :cond_2

    .line 5370
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0, p1}, Lajk;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final a(IZJ)Lapr;
    .locals 11

    .prologue
    .line 5416
    if-ltz p1, :cond_0

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    invoke-virtual {v0}, Lapo;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5417
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 5418
    invoke-virtual {v2}, Lapo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5420
    :cond_1
    const/4 v0, 0x0

    .line 5421
    const/4 v2, 0x0

    .line 5423
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 45797
    iget-boolean v1, v1, Lapo;->h:Z

    if-eqz v1, :cond_2

    .line 5424
    invoke-direct {p0, p1}, Laph;->c(I)Lapr;

    move-result-object v2

    .line 5425
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5428
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5429
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Laph;->a(IZ)Lapr;

    move-result-object v2

    .line 5430
    if-eqz v2, :cond_4

    .line 8633
    invoke-virtual {v2}, Lapr;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8638
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 49189
    iget-boolean v1, v1, Lapo;->h:Z

    .line 8654
    :goto_1
    if-nez v1, :cond_d

    .line 5433
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lapr;->b(I)V

    .line 5437
    invoke-virtual {v2}, Lapr;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5438
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Lapr;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5439
    invoke-virtual {v2}, Lapr;->f()V

    .line 5443
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Laph;->a(Lapr;)V

    .line 5445
    const/4 v2, 0x0

    .line 5451
    :cond_4
    :goto_3
    if-nez v2, :cond_28

    .line 5452
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v1, p1}, Lajk;->b(I)I

    move-result v1

    .line 5453
    if-ltz v1, :cond_5

    iget-object v3, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v3}, Laop;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5454
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 5456
    invoke-virtual {v2}, Lapo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5425
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 8640
    :cond_7
    iget v1, v2, Lapr;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Lapr;->c:I

    iget-object v3, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v3}, Laop;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 8641
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8644
    :cond_9
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 18117
    iget-boolean v1, v1, Lapo;->h:Z

    if-nez v1, :cond_a

    .line 8646
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    iget v3, v2, Lapr;->c:I

    invoke-virtual {v1, v3}, Laop;->a(I)I

    move-result v1

    .line 51441
    iget v3, v2, Lapr;->f:I

    if-eq v1, v3, :cond_a

    .line 8648
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8651
    :cond_a
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 16585
    iget-boolean v1, v1, Laop;->b:Z

    if-eqz v1, :cond_b

    .line 54826
    iget-wide v4, v2, Lapr;->e:J

    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    iget v3, v2, Lapr;->c:I

    invoke-virtual {v1, v3}, Laop;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8654
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5440
    :cond_c
    invoke-virtual {v2}, Lapr;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5441
    invoke-virtual {v2}, Lapr;->h()V

    goto/16 :goto_2

    .line 5447
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5459
    :cond_e
    iget-object v3, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v3, v1}, Laop;->a(I)I

    move-result v3

    .line 5461
    iget-object v4, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 19977
    iget-boolean v4, v4, Laop;->b:Z

    if-eqz v4, :cond_27

    .line 5462
    iget-object v2, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    invoke-virtual {v2, v1}, Laop;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Laph;->a(JIZ)Lapr;

    move-result-object v2

    .line 5464
    if-eqz v2, :cond_27

    .line 5466
    iput v1, v2, Lapr;->c:I

    .line 5467
    const/4 v0, 0x1

    move v1, v0

    .line 5470
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Laph;->h:Lapp;

    if-eqz v0, :cond_10

    .line 5473
    iget-object v0, p0, Laph;->h:Lapp;

    .line 5474
    invoke-virtual {v0}, Lapp;->a()Landroid/view/View;

    move-result-object v0

    .line 5475
    if-eqz v0, :cond_10

    .line 5476
    iget-object v2, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapr;

    move-result-object v2

    .line 5477
    if-nez v2, :cond_f

    .line 5478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5480
    :cond_f
    invoke-virtual {v2}, Lapr;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5487
    :cond_10
    if-nez v2, :cond_11

    .line 5492
    invoke-virtual {p0}, Laph;->d()Lapf;

    move-result-object v0

    .line 53029
    iget-object v0, v0, Lapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 53030
    if-eqz v0, :cond_13

    iget-object v2, v0, Lapg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 53031
    iget-object v0, v0, Lapg;->a:Ljava/util/ArrayList;

    .line 53032
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    move-object v2, v0

    .line 5493
    :goto_5
    if-eqz v2, :cond_11

    .line 5494
    invoke-virtual {v2}, Lapr;->q()V

    .line 5495
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_11

    .line 22544
    iget-object v0, v2, Lapr;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 22545
    iget-object v0, v2, Lapr;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Laph;->a(Landroid/view/ViewGroup;Z)V

    .line 5500
    :cond_11
    if-nez v2, :cond_17

    .line 5501
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 5502
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Laph;->g:Lapf;

    .line 56473
    invoke-virtual {v0, v3}, Lapf;->a(I)Lapg;

    move-result-object v0

    iget-wide v6, v0, Lapg;->c:J

    .line 56474
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_15

    .line 5505
    const/4 v0, 0x0

    .line 5566
    :goto_7
    return-object v0

    .line 53034
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 56474
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5507
    :cond_15
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    iget-object v2, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    .line 26670
    const-string v6, "RV CreateView"

    invoke-static {v6}, Low;->a(Ljava/lang/String;)V

    .line 26671
    invoke-virtual {v0, v2, v3}, Laop;->a(Landroid/view/ViewGroup;I)Lapr;

    move-result-object v2

    .line 26672
    iput v3, v2, Lapr;->f:I

    .line 26673
    invoke-static {}, Low;->a()V

    .line 5508
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_16

    .line 5510
    iget-object v0, v2, Lapr;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5511
    if-eqz v0, :cond_16

    .line 5512
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lapr;->b:Ljava/lang/ref/WeakReference;

    .line 5516
    :cond_16
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    .line 5517
    iget-object v0, p0, Laph;->g:Lapf;

    sub-long v4, v6, v4

    .line 28781
    invoke-virtual {v0, v3}, Lapf;->a(I)Lapg;

    move-result-object v0

    .line 28782
    iget-wide v6, v0, Lapg;->c:J

    invoke-static {v6, v7, v4, v5}, Lapf;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lapg;->c:J

    :cond_17
    move v3, v1

    .line 5527
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 4005
    iget-boolean v0, v0, Lapo;->h:Z

    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5528
    invoke-virtual {v2, v0}, Lapr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5529
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Lapr;->a(II)V

    .line 5530
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    iget-boolean v0, v0, Lapo;->k:Z

    if-eqz v0, :cond_18

    .line 5532
    invoke-static {v2}, Laot;->d(Lapr;)I

    .line 5534
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 5535
    invoke-virtual {v2}, Lapr;->p()Ljava/util/List;

    .line 7796
    new-instance v0, Laov;

    invoke-direct {v0}, Laov;-><init>()V

    .line 11722
    iget-object v1, v2, Lapr;->a:Landroid/view/View;

    .line 11723
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Laov;->a:I

    .line 11724
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Laov;->b:I

    .line 11725
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Laov;->c:I

    .line 11726
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Laov;->d:I

    .line 5536
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapr;Laov;)V

    .line 5540
    :cond_18
    const/4 v0, 0x0

    .line 5541
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 45253
    iget-boolean v1, v1, Lapo;->h:Z

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lapr;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5543
    iput p1, v2, Lapr;->g:I

    move v1, v0

    .line 5553
    :goto_9
    iget-object v0, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5555
    if-nez v0, :cond_23

    .line 5556
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 5557
    iget-object v4, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5564
    :goto_a
    iput-object v2, v0, Lapa;->c:Lapr;

    .line 5565
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lapa;->f:Z

    move-object v0, v2

    .line 5566
    goto/16 :goto_7

    .line 5544
    :cond_19
    invoke-virtual {v2}, Lapr;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lapr;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Lapr;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5549
    :cond_1a
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajk;

    invoke-virtual {v0, p1}, Lajk;->b(I)I

    move-result v1

    .line 8127
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lapr;->s:Landroid/support/v7/widget/RecyclerView;

    .line 47505
    iget v0, v2, Lapr;->f:I

    .line 8129
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 8130
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Laph;->g:Lapf;

    .line 11294
    invoke-virtual {v6, v0}, Lapf;->a(I)Lapg;

    move-result-object v0

    iget-wide v6, v0, Lapg;->d:J

    .line 11295
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1d

    .line 8133
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 8142
    goto :goto_9

    .line 11295
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 8135
    :cond_1d
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 47037
    iput v1, v2, Lapr;->c:I

    .line 16041
    iget-boolean v6, v0, Laop;->b:Z

    if-eqz v6, :cond_1e

    .line 47039
    invoke-virtual {v0, v1}, Laop;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Lapr;->e:J

    .line 47041
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Lapr;->a(II)V

    .line 47044
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Low;->a(Ljava/lang/String;)V

    .line 47045
    invoke-virtual {v2}, Lapr;->p()Ljava/util/List;

    .line 50404
    invoke-virtual {v0, v2, v1}, Laop;->a(Lapr;I)V

    .line 47046
    invoke-virtual {v2}, Lapr;->o()V

    .line 47047
    iget-object v0, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47048
    instance-of v1, v0, Lapa;

    if-eqz v1, :cond_1f

    .line 47049
    check-cast v0, Lapa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapa;->e:Z

    .line 47051
    :cond_1f
    invoke-static {}, Low;->a()V

    .line 47052
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    .line 8137
    iget-object v6, p0, Laph;->g:Lapf;

    .line 23217
    iget v7, v2, Lapr;->f:I

    sub-long/2addr v0, v4

    .line 52531
    invoke-virtual {v6, v7}, Lapf;->a(I)Lapg;

    move-result-object v4

    .line 52532
    iget-wide v6, v4, Lapg;->d:J

    invoke-static {v6, v7, v0, v1}, Lapf;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lapg;->d:J

    .line 52534
    iget-object v0, v2, Lapr;->a:Landroid/view/View;

    .line 21986
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 21987
    invoke-static {v0}, Ltv;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_20

    .line 21989
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 52913
    :cond_20
    sget-object v1, Ltv;->a:Lui;

    invoke-interface {v1, v0}, Lui;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 21993
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->at:Laps;

    .line 21994
    iget-object v1, v1, Laps;->e:Lrg;

    .line 21993
    invoke-static {v0, v1}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 21997
    :cond_21
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    .line 69
    iget-boolean v0, v0, Lapo;->h:Z

    if-eqz v0, :cond_22

    .line 8140
    iput p1, v2, Lapr;->g:I

    .line 8142
    :cond_22
    const/4 v0, 0x1

    goto :goto_d

    .line 5558
    :cond_23
    iget-object v4, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 5559
    iget-object v4, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 5560
    iget-object v4, v2, Lapr;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5562
    :cond_24
    check-cast v0, Lapa;

    goto/16 :goto_a

    .line 5565
    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_26
    move v1, v0

    goto/16 :goto_9

    :cond_27
    move v1, v0

    goto/16 :goto_4

    :cond_28
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5196
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5197
    invoke-virtual {p0}, Laph;->c()V

    .line 5198
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5623
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 5624
    invoke-virtual {v0}, Lapr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5625
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5627
    :cond_0
    invoke-virtual {v0}, Lapr;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5628
    invoke-virtual {v0}, Lapr;->f()V

    .line 5632
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laph;->a(Lapr;)V

    .line 5633
    return-void

    .line 5629
    :cond_2
    invoke-virtual {v0}, Lapr;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5630
    invoke-virtual {v0}, Lapr;->h()V

    goto :goto_0
.end method

.method final a(Lapr;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5684
    invoke-virtual {p1}, Lapr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5685
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5687
    invoke-virtual {p1}, Lapr;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    .line 5688
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5691
    :cond_2
    invoke-virtual {p1}, Lapr;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5696
    :cond_3
    invoke-virtual {p1}, Lapr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13804
    :cond_4
    iget v0, p1, Lapr;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v0}, Ltv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 5703
    :goto_1
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 5712
    :cond_5
    invoke-virtual {p1}, Lapr;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5713
    iget v0, p0, Laph;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 5714
    invoke-virtual {p1, v0}, Lapr;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5719
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5720
    iget v4, p0, Laph;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 5721
    invoke-virtual {p0, v2}, Laph;->b(I)V

    .line 5722
    add-int/lit8 v0, v0, -0x1

    .line 38007
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Lamd;

    iget v5, p1, Lapr;->c:I

    .line 5728
    invoke-virtual {v4, v5}, Lamd;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5730
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 5731
    :goto_2
    if-ltz v4, :cond_8

    .line 5732
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    iget v0, v0, Lapr;->c:I

    .line 5733
    iget-object v5, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->al:Lamd;

    invoke-virtual {v5, v0}, Lamd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5736
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 5737
    goto :goto_2

    :cond_7
    move v3, v2

    .line 13804
    goto :goto_1

    .line 5738
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 5740
    :cond_9
    iget-object v4, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5743
    :goto_3
    if-nez v0, :cond_a

    .line 5744
    invoke-virtual {p0, p1, v1}, Laph;->a(Lapr;Z)V

    move v2, v1

    .line 5761
    :cond_a
    :goto_4
    iget-object v1, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v1, p1}, Larl;->d(Lapr;)V

    .line 5762
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 5763
    const/4 v0, 0x0

    iput-object v0, p1, Lapr;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5765
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Lapr;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5776
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Lapr;)V

    .line 5777
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltv;->a(Landroid/view/View;Lrg;)V

    .line 5778
    if-eqz p2, :cond_2

    .line 40468
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lapi;

    if-eqz v0, :cond_0

    .line 40469
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lapi;

    .line 40471
    :cond_0
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    if-eqz v0, :cond_1

    .line 40472
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 40474
    :cond_1
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapo;

    if-eqz v0, :cond_2

    .line 40475
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Larl;

    invoke-virtual {v0, p1}, Larl;->d(Lapr;)V

    .line 40478
    :cond_2
    iput-object v1, p1, Lapr;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5782
    invoke-virtual {p0}, Laph;->d()Lapf;

    move-result-object v0

    .line 48049
    iget v1, p1, Lapr;->f:I

    .line 8410
    invoke-virtual {v0, v1}, Lapf;->a(I)Lapg;

    move-result-object v2

    iget-object v2, v2, Lapg;->a:Ljava/util/ArrayList;

    .line 8411
    iget-object v0, v0, Lapf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    iget v0, v0, Lapg;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 8417
    invoke-virtual {p1}, Lapr;->q()V

    .line 8418
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8419
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5211
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laoy;

    iget v0, v0, Laoy;->F:I

    .line 5212
    :goto_0
    iget v1, p0, Laph;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Laph;->f:I

    .line 5215
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5216
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Laph;->f:I

    if-le v1, v2, :cond_1

    .line 5217
    invoke-virtual {p0, v0}, Laph;->b(I)V

    .line 5216
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5219
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 5670
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapr;

    .line 5674
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laph;->a(Lapr;Z)V

    .line 5675
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5676
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5791
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v0

    .line 44380
    const/4 v1, 0x0

    iput-object v1, v0, Lapr;->o:Laph;

    .line 13308
    const/4 v1, 0x0

    iput-boolean v1, v0, Lapr;->p:Z

    .line 5794
    invoke-virtual {v0}, Lapr;->h()V

    .line 5795
    invoke-virtual {p0, v0}, Laph;->a(Lapr;)V

    .line 5796
    return-void
.end method

.method public final b(Lapr;)V
    .locals 1

    .prologue
    .line 5834
    .line 44380
    iget-boolean v0, p1, Lapr;->p:Z

    if-eqz v0, :cond_0

    .line 5835
    iget-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13308
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lapr;->o:Laph;

    .line 47772
    const/4 v0, 0x0

    iput-boolean v0, p1, Lapr;->p:Z

    .line 5841
    invoke-virtual {p1}, Lapr;->h()V

    .line 5842
    return-void

    .line 5837
    :cond_0
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5645
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5646
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5647
    invoke-virtual {p0, v0}, Laph;->b(I)V

    .line 5646
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5649
    :cond_0
    iget-object v0, p0, Laph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34615
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    .line 5651
    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lamd;

    invoke-virtual {v0}, Lamd;->a()V

    .line 5653
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5808
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapr;

    move-result-object v3

    .line 5809
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lapr;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5810
    invoke-virtual {v3}, Lapr;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    .line 38530
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Laot;

    .line 38531
    invoke-virtual {v3}, Lapr;->p()Ljava/util/List;

    move-result-object v4

    .line 38530
    invoke-virtual {v0, v3, v4}, Laot;->a(Lapr;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 5811
    :cond_1
    invoke-virtual {v3}, Lapr;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lapr;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laph;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laop;

    .line 9801
    iget-boolean v0, v0, Laop;->b:Z

    if-nez v0, :cond_3

    .line 5812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 38530
    goto :goto_0

    .line 5816
    :cond_3
    invoke-virtual {v3, p0, v1}, Lapr;->a(Laph;Z)V

    .line 5817
    iget-object v0, p0, Laph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5825
    :goto_1
    return-void

    .line 5819
    :cond_4
    iget-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    .line 5822
    :cond_5
    invoke-virtual {v3, p0, v2}, Lapr;->a(Laph;Z)V

    .line 5823
    iget-object v0, p0, Laph;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lapf;
    .locals 1

    .prologue
    .line 6108
    iget-object v0, p0, Laph;->g:Lapf;

    if-nez v0, :cond_0

    .line 6109
    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    iput-object v0, p0, Laph;->g:Lapf;

    .line 6111
    :cond_0
    iget-object v0, p0, Laph;->g:Lapf;

    return-object v0
.end method
