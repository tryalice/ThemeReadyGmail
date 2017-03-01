.class public final Lapq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lapo;

.field public h:Lapy;

.field public final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5189
    iput-object p1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    .line 5191
    const/4 v0, 0x0

    iput-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    .line 5193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    .line 5195
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    .line 5196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapq;->d:Ljava/util/List;

    .line 5198
    iput v1, p0, Lapq;->e:I

    .line 5199
    iput v1, p0, Lapq;->f:I

    return-void
.end method

.method private final a(IZ)Laqa;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5914
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5917
    :goto_0
    if-ge v3, v4, :cond_3

    .line 5918
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 5919
    invoke-virtual {v0}, Laqa;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Laqa;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5920
    invoke-virtual {v0}, Laqa;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v5, v5, Lapx;->h:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Laqa;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5921
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laqa;->b(I)V

    .line 5963
    :cond_1
    :goto_1
    return-object v0

    .line 5917
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5926
    :cond_3
    if-nez p2, :cond_9

    .line 5927
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    .line 34670
    iget-object v0, v4, Lalj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 34671
    :goto_2
    if-ge v3, v5, :cond_5

    .line 34672
    iget-object v0, v4, Lalj;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34673
    iget-object v6, v4, Lalj;->a:Lall;

    invoke-interface {v6, v0}, Lall;->b(Landroid/view/View;)Laqa;

    move-result-object v6

    .line 34674
    invoke-virtual {v6}, Laqa;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 34675
    invoke-virtual {v6}, Laqa;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 34676
    invoke-virtual {v6}, Laqa;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 5928
    :goto_3
    if-eqz v3, :cond_9

    .line 5931
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 5932
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    .line 3742
    iget-object v2, v1, Lalj;->a:Lall;

    invoke-interface {v2, v3}, Lall;->a(Landroid/view/View;)I

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
    iget-object v4, v1, Lalj;->b:Lalk;

    invoke-virtual {v4, v2}, Lalk;->c(I)Z

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
    iget-object v4, v1, Lalj;->b:Lalk;

    invoke-virtual {v4, v2}, Lalk;->b(I)V

    .line 3750
    invoke-virtual {v1, v3}, Lalj;->b(Landroid/view/View;)Z

    .line 3751
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v1, v3}, Lalj;->c(Landroid/view/View;)I

    move-result v1

    .line 5934
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 5935
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

    .line 5938
    :cond_8
    iget-object v2, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    invoke-virtual {v2, v1}, Lalj;->d(I)V

    .line 5939
    invoke-virtual {p0, v3}, Lapq;->c(Landroid/view/View;)V

    .line 5940
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Laqa;->b(I)V

    goto/16 :goto_1

    .line 5947
    :cond_9
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5948
    :goto_4
    if-ge v2, v3, :cond_b

    .line 5949
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 5952
    invoke-virtual {v0}, Laqa;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Laqa;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 5953
    if-nez p2, :cond_1

    .line 5954
    iget-object v1, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5948
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 5963
    goto/16 :goto_1
.end method

.method private final a(JIZ)Laqa;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5968
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5969
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5970
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 44666
    iget-wide v4, v0, Laqa;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Laqa;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13601
    iget v3, v0, Laqa;->f:I

    if-ne p3, v3, :cond_1

    .line 5973
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laqa;->b(I)V

    .line 5974
    invoke-virtual {v0}, Laqa;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5983
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 49205
    iget-boolean v1, v1, Lapx;->h:Z

    if-nez v1, :cond_0

    .line 5984
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Laqa;->a(II)V

    .line 6016
    :cond_0
    :goto_1
    return-object v0

    .line 5989
    :cond_1
    if-nez p4, :cond_2

    .line 5993
    iget-object v3, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5994
    iget-object v3, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Laqa;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5995
    iget-object v0, v0, Laqa;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lapq;->b(Landroid/view/View;)V

    .line 5969
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6001
    :cond_3
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6002
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6003
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 16986
    iget-wide v4, v0, Laqa;->e:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 51457
    iget v3, v0, Laqa;->f:I

    if-ne p3, v3, :cond_4

    .line 6006
    if-nez p4, :cond_0

    .line 6007
    iget-object v1, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6010
    :cond_4
    if-nez p4, :cond_5

    .line 6011
    invoke-virtual {p0, v2}, Lapq;->b(I)V

    move-object v0, v1

    .line 6012
    goto :goto_1

    .line 6002
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6016
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5606
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5607
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5608
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5609
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lapq;->a(Landroid/view/ViewGroup;Z)V

    .line 5606
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5612
    :cond_1
    if-nez p2, :cond_2

    .line 5624
    :goto_1
    return-void

    .line 5616
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5617
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5618
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5620
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5621
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5622
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private final c(I)Laqa;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5878
    iget-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5903
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5882
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5883
    iget-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 5884
    invoke-virtual {v0}, Laqa;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Laqa;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5885
    invoke-virtual {v0, v10}, Laqa;->b(I)V

    goto :goto_0

    .line 5882
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5890
    :cond_3
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 40889
    iget-boolean v0, v0, Laoy;->b:Z

    if-eqz v0, :cond_5

    .line 5891
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    .line 3859
    invoke-virtual {v0, p1, v2}, Lajt;->a(II)I

    move-result v0

    .line 5892
    if-lez v0, :cond_5

    iget-object v3, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v3}, Laoy;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5893
    iget-object v3, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v3, v0}, Laoy;->b(I)J

    move-result-wide v6

    .line 5894
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5895
    iget-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 5896
    invoke-virtual {v0}, Laqa;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 48058
    iget-wide v8, v0, Laqa;->e:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5897
    invoke-virtual {v0, v10}, Laqa;->b(I)V

    goto :goto_0

    .line 5894
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5903
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5379
    if-ltz p1, :cond_0

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0}, Lapx;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5380
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

    iget-object v2, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 5381
    invoke-virtual {v2}, Lapx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5383
    :cond_1
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 45813
    iget-boolean v0, v0, Lapx;->h:Z

    if-nez v0, :cond_2

    .line 5386
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0, p1}, Lajt;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method public final a(IZJ)Laqa;
    .locals 11

    .prologue
    .line 5432
    if-ltz p1, :cond_0

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    invoke-virtual {v0}, Lapx;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5433
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

    iget-object v2, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 5434
    invoke-virtual {v2}, Lapx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5436
    :cond_1
    const/4 v0, 0x0

    .line 5437
    const/4 v2, 0x0

    .line 5439
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 45813
    iget-boolean v1, v1, Lapx;->h:Z

    if-eqz v1, :cond_2

    .line 5440
    invoke-direct {p0, p1}, Lapq;->c(I)Laqa;

    move-result-object v2

    .line 5441
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5444
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5445
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lapq;->a(IZ)Laqa;

    move-result-object v2

    .line 5446
    if-eqz v2, :cond_4

    .line 8649
    invoke-virtual {v2}, Laqa;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8654
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 49205
    iget-boolean v1, v1, Lapx;->h:Z

    .line 8670
    :goto_1
    if-nez v1, :cond_d

    .line 5449
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Laqa;->b(I)V

    .line 5453
    invoke-virtual {v2}, Laqa;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5454
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Laqa;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5455
    invoke-virtual {v2}, Laqa;->f()V

    .line 5459
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lapq;->a(Laqa;)V

    .line 5461
    const/4 v2, 0x0

    .line 5467
    :cond_4
    :goto_3
    if-nez v2, :cond_28

    .line 5468
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v1, p1}, Lajt;->b(I)I

    move-result v1

    .line 5469
    if-ltz v1, :cond_5

    iget-object v3, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v3}, Laoy;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5470
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

    iget-object v2, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 5472
    invoke-virtual {v2}, Lapx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5441
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 8656
    :cond_7
    iget v1, v2, Laqa;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Laqa;->c:I

    iget-object v3, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v3}, Laoy;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 8657
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

    .line 8660
    :cond_9
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 18133
    iget-boolean v1, v1, Lapx;->h:Z

    if-nez v1, :cond_a

    .line 8662
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    iget v3, v2, Laqa;->c:I

    invoke-virtual {v1, v3}, Laoy;->a(I)I

    move-result v1

    .line 51457
    iget v3, v2, Laqa;->f:I

    if-eq v1, v3, :cond_a

    .line 8664
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8667
    :cond_a
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 16601
    iget-boolean v1, v1, Laoy;->b:Z

    if-eqz v1, :cond_b

    .line 54842
    iget-wide v4, v2, Laqa;->e:J

    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    iget v3, v2, Laqa;->c:I

    invoke-virtual {v1, v3}, Laoy;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8670
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5456
    :cond_c
    invoke-virtual {v2}, Laqa;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5457
    invoke-virtual {v2}, Laqa;->h()V

    goto/16 :goto_2

    .line 5463
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5475
    :cond_e
    iget-object v3, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v3, v1}, Laoy;->a(I)I

    move-result v3

    .line 5477
    iget-object v4, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 19993
    iget-boolean v4, v4, Laoy;->b:Z

    if-eqz v4, :cond_27

    .line 5478
    iget-object v2, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    invoke-virtual {v2, v1}, Laoy;->b(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Lapq;->a(JIZ)Laqa;

    move-result-object v2

    .line 5480
    if-eqz v2, :cond_27

    .line 5482
    iput v1, v2, Laqa;->c:I

    .line 5483
    const/4 v0, 0x1

    move v1, v0

    .line 5486
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Lapq;->h:Lapy;

    if-eqz v0, :cond_10

    .line 5489
    iget-object v0, p0, Lapq;->h:Lapy;

    .line 5490
    invoke-virtual {v0}, Lapy;->a()Landroid/view/View;

    move-result-object v0

    .line 5491
    if-eqz v0, :cond_10

    .line 5492
    iget-object v2, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laqa;

    move-result-object v2

    .line 5493
    if-nez v2, :cond_f

    .line 5494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5496
    :cond_f
    invoke-virtual {v2}, Laqa;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5503
    :cond_10
    if-nez v2, :cond_11

    .line 5508
    invoke-virtual {p0}, Lapq;->d()Lapo;

    move-result-object v0

    .line 53045
    iget-object v0, v0, Lapo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    .line 53046
    if-eqz v0, :cond_13

    iget-object v2, v0, Lapp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 53047
    iget-object v0, v0, Lapp;->a:Ljava/util/ArrayList;

    .line 53048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    move-object v2, v0

    .line 5509
    :goto_5
    if-eqz v2, :cond_11

    .line 5510
    invoke-virtual {v2}, Laqa;->q()V

    .line 5511
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_11

    .line 22560
    iget-object v0, v2, Laqa;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 22561
    iget-object v0, v2, Laqa;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lapq;->a(Landroid/view/ViewGroup;Z)V

    .line 5516
    :cond_11
    if-nez v2, :cond_17

    .line 5517
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 5518
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Lapq;->g:Lapo;

    .line 56489
    invoke-virtual {v0, v3}, Lapo;->a(I)Lapp;

    move-result-object v0

    iget-wide v6, v0, Lapp;->c:J

    .line 56490
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

    .line 5521
    const/4 v0, 0x0

    .line 5582
    :goto_7
    return-object v0

    .line 53050
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 56490
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5523
    :cond_15
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    iget-object v2, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    .line 26686
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lpb;->a(Ljava/lang/String;)V

    .line 26687
    invoke-virtual {v0, v2, v3}, Laoy;->a(Landroid/view/ViewGroup;I)Laqa;

    move-result-object v2

    .line 26688
    iput v3, v2, Laqa;->f:I

    .line 26689
    invoke-static {}, Lpb;->a()V

    .line 5524
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_16

    .line 5526
    iget-object v0, v2, Laqa;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5527
    if-eqz v0, :cond_16

    .line 5528
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Laqa;->b:Ljava/lang/ref/WeakReference;

    .line 5532
    :cond_16
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v6

    .line 5533
    iget-object v0, p0, Lapq;->g:Lapo;

    sub-long v4, v6, v4

    .line 28797
    invoke-virtual {v0, v3}, Lapo;->a(I)Lapp;

    move-result-object v0

    .line 28798
    iget-wide v6, v0, Lapp;->c:J

    invoke-static {v6, v7, v4, v5}, Lapo;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lapp;->c:J

    :cond_17
    move v3, v1

    .line 5543
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 4021
    iget-boolean v0, v0, Lapx;->h:Z

    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5544
    invoke-virtual {v2, v0}, Laqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5545
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Laqa;->a(II)V

    .line 5546
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    iget-boolean v0, v0, Lapx;->k:Z

    if-eqz v0, :cond_18

    .line 5548
    invoke-static {v2}, Lapc;->d(Laqa;)I

    .line 5550
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 5551
    invoke-virtual {v2}, Laqa;->p()Ljava/util/List;

    .line 7812
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    .line 11738
    iget-object v1, v2, Laqa;->a:Landroid/view/View;

    .line 11739
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v0, Lape;->a:I

    .line 11740
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v0, Lape;->b:I

    .line 11741
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v0, Lape;->c:I

    .line 11742
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Lape;->d:I

    .line 5552
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqa;Lape;)V

    .line 5556
    :cond_18
    const/4 v0, 0x0

    .line 5557
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 45269
    iget-boolean v1, v1, Lapx;->h:Z

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Laqa;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5559
    iput p1, v2, Laqa;->g:I

    move v1, v0

    .line 5569
    :goto_9
    iget-object v0, v2, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5571
    if-nez v0, :cond_23

    .line 5572
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 5573
    iget-object v4, v2, Laqa;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5580
    :goto_a
    iput-object v2, v0, Lapj;->c:Laqa;

    .line 5581
    if-eqz v3, :cond_25

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lapj;->f:Z

    move-object v0, v2

    .line 5582
    goto/16 :goto_7

    .line 5560
    :cond_19
    invoke-virtual {v2}, Laqa;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Laqa;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Laqa;->j()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5565
    :cond_1a
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajt;

    invoke-virtual {v0, p1}, Lajt;->b(I)I

    move-result v1

    .line 8143
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Laqa;->s:Landroid/support/v7/widget/RecyclerView;

    .line 47521
    iget v0, v2, Laqa;->f:I

    .line 8145
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v4

    .line 8146
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Lapq;->g:Lapo;

    .line 11310
    invoke-virtual {v6, v0}, Lapo;->a(I)Lapp;

    move-result-object v0

    iget-wide v6, v0, Lapp;->d:J

    .line 11311
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

    .line 8149
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 8158
    goto :goto_9

    .line 11311
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 8151
    :cond_1d
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 47053
    iput v1, v2, Laqa;->c:I

    .line 16057
    iget-boolean v6, v0, Laoy;->b:Z

    if-eqz v6, :cond_1e

    .line 47055
    invoke-virtual {v0, v1}, Laoy;->b(I)J

    move-result-wide v6

    iput-wide v6, v2, Laqa;->e:J

    .line 47057
    :cond_1e
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Laqa;->a(II)V

    .line 47060
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lpb;->a(Ljava/lang/String;)V

    .line 47061
    invoke-virtual {v2}, Laqa;->p()Ljava/util/List;

    .line 50420
    invoke-virtual {v0, v2, v1}, Laoy;->a(Laqa;I)V

    .line 47062
    invoke-virtual {v2}, Laqa;->o()V

    .line 47063
    iget-object v0, v2, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 47064
    instance-of v1, v0, Lapj;

    if-eqz v1, :cond_1f

    .line 47065
    check-cast v0, Lapj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapj;->e:Z

    .line 47067
    :cond_1f
    invoke-static {}, Lpb;->a()V

    .line 47068
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    .line 8153
    iget-object v6, p0, Lapq;->g:Lapo;

    .line 23233
    iget v7, v2, Laqa;->f:I

    sub-long/2addr v0, v4

    .line 52547
    invoke-virtual {v6, v7}, Lapo;->a(I)Lapp;

    move-result-object v4

    .line 52548
    iget-wide v6, v4, Lapp;->d:J

    invoke-static {v6, v7, v0, v1}, Lapo;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lapp;->d:J

    .line 52550
    iget-object v0, v2, Laqa;->a:Landroid/view/View;

    .line 22002
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 22003
    invoke-static {v0}, Lue;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_20

    .line 22005
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;I)V

    .line 52913
    :cond_20
    sget-object v1, Lue;->a:Lur;

    invoke-interface {v1, v0}, Lur;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 22009
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->at:Laqb;

    .line 22010
    iget-object v1, v1, Laqb;->e:Lrl;

    .line 22009
    invoke-static {v0, v1}, Lue;->a(Landroid/view/View;Lrl;)V

    .line 22013
    :cond_21
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    .line 85
    iget-boolean v0, v0, Lapx;->h:Z

    if-eqz v0, :cond_22

    .line 8156
    iput p1, v2, Laqa;->g:I

    .line 8158
    :cond_22
    const/4 v0, 0x1

    goto :goto_d

    .line 5574
    :cond_23
    iget-object v4, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 5575
    iget-object v4, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    .line 5576
    iget-object v4, v2, Laqa;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5578
    :cond_24
    check-cast v0, Lapj;

    goto/16 :goto_a

    .line 5581
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
    .line 5212
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5213
    invoke-virtual {p0}, Lapq;->c()V

    .line 5214
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5639
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 5640
    invoke-virtual {v0}, Laqa;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5641
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5643
    :cond_0
    invoke-virtual {v0}, Laqa;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5644
    invoke-virtual {v0}, Laqa;->f()V

    .line 5648
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lapq;->a(Laqa;)V

    .line 5649
    return-void

    .line 5645
    :cond_2
    invoke-virtual {v0}, Laqa;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5646
    invoke-virtual {v0}, Laqa;->h()V

    goto :goto_0
.end method

.method final a(Laqa;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5700
    invoke-virtual {p1}, Laqa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5701
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5703
    invoke-virtual {p1}, Laqa;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Laqa;->a:Landroid/view/View;

    .line 5704
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

    .line 5707
    :cond_2
    invoke-virtual {p1}, Laqa;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5708
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

    .line 5712
    :cond_3
    invoke-virtual {p1}, Laqa;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13820
    :cond_4
    iget v0, p1, Laqa;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    iget-object v0, p1, Laqa;->a:Landroid/view/View;

    invoke-static {v0}, Lue;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v1

    .line 5719
    :goto_1
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 5728
    :cond_5
    invoke-virtual {p1}, Laqa;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5729
    iget v0, p0, Lapq;->f:I

    if-lez v0, :cond_c

    const/16 v0, 0x20e

    .line 5730
    invoke-virtual {p1, v0}, Laqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5735
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5736
    iget v4, p0, Lapq;->f:I

    if-lt v0, v4, :cond_6

    if-lez v0, :cond_6

    .line 5737
    invoke-virtual {p0, v2}, Lapq;->b(I)V

    .line 5738
    add-int/lit8 v0, v0, -0x1

    .line 38007
    :cond_6
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_9

    if-lez v0, :cond_9

    iget-object v4, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->al:Lamm;

    iget v5, p1, Laqa;->c:I

    .line 5744
    invoke-virtual {v4, v5}, Lamm;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 5746
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    .line 5747
    :goto_2
    if-ltz v4, :cond_8

    .line 5748
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    iget v0, v0, Laqa;->c:I

    .line 5749
    iget-object v5, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->al:Lamm;

    invoke-virtual {v5, v0}, Lamm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5752
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    .line 5753
    goto :goto_2

    :cond_7
    move v3, v2

    .line 13820
    goto :goto_1

    .line 5754
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 5756
    :cond_9
    iget-object v4, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5759
    :goto_3
    if-nez v0, :cond_a

    .line 5760
    invoke-virtual {p0, p1, v1}, Lapq;->a(Laqa;Z)V

    move v2, v1

    .line 5777
    :cond_a
    :goto_4
    iget-object v1, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v1, p1}, Laru;->d(Laqa;)V

    .line 5778
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-eqz v3, :cond_b

    .line 5779
    const/4 v0, 0x0

    iput-object v0, p1, Laqa;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5781
    :cond_b
    return-void

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_4
.end method

.method final a(Laqa;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5792
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Laqa;)V

    .line 5793
    iget-object v0, p1, Laqa;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lue;->a(Landroid/view/View;Lrl;)V

    .line 5794
    if-eqz p2, :cond_2

    .line 40484
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lapr;

    if-eqz v0, :cond_0

    .line 40485
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lapr;

    .line 40487
    :cond_0
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    if-eqz v0, :cond_1

    .line 40488
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 40490
    :cond_1
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lapx;

    if-eqz v0, :cond_2

    .line 40491
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Laru;

    invoke-virtual {v0, p1}, Laru;->d(Laqa;)V

    .line 40494
    :cond_2
    iput-object v1, p1, Laqa;->s:Landroid/support/v7/widget/RecyclerView;

    .line 5798
    invoke-virtual {p0}, Lapq;->d()Lapo;

    move-result-object v0

    .line 48065
    iget v1, p1, Laqa;->f:I

    .line 8426
    invoke-virtual {v0, v1}, Lapo;->a(I)Lapp;

    move-result-object v2

    iget-object v2, v2, Lapp;->a:Ljava/util/ArrayList;

    .line 8427
    iget-object v0, v0, Lapo;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp;

    iget v0, v0, Lapp;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 8433
    invoke-virtual {p1}, Laqa;->q()V

    .line 8434
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8435
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5227
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laph;

    iget v0, v0, Laph;->F:I

    .line 5228
    :goto_0
    iget v1, p0, Lapq;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lapq;->f:I

    .line 5231
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5232
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lapq;->f:I

    if-le v1, v2, :cond_1

    .line 5233
    invoke-virtual {p0, v0}, Lapq;->b(I)V

    .line 5232
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5235
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 5686
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    .line 5690
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lapq;->a(Laqa;Z)V

    .line 5691
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5692
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5807
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v0

    .line 44396
    const/4 v1, 0x0

    iput-object v1, v0, Laqa;->o:Lapq;

    .line 13324
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqa;->p:Z

    .line 5810
    invoke-virtual {v0}, Laqa;->h()V

    .line 5811
    invoke-virtual {p0, v0}, Lapq;->a(Laqa;)V

    .line 5812
    return-void
.end method

.method public final b(Laqa;)V
    .locals 1

    .prologue
    .line 5850
    .line 44396
    iget-boolean v0, p1, Laqa;->p:Z

    if-eqz v0, :cond_0

    .line 5851
    iget-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13324
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Laqa;->o:Lapq;

    .line 47788
    const/4 v0, 0x0

    iput-boolean v0, p1, Laqa;->p:Z

    .line 5857
    invoke-virtual {p1}, Laqa;->h()V

    .line 5858
    return-void

    .line 5853
    :cond_0
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5661
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5662
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5663
    invoke-virtual {p0, v0}, Lapq;->b(I)V

    .line 5662
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5665
    :cond_0
    iget-object v0, p0, Lapq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34615
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_1

    .line 5667
    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->al:Lamm;

    invoke-virtual {v0}, Lamm;->a()V

    .line 5669
    :cond_1
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5824
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v3

    .line 5825
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Laqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5826
    invoke-virtual {v3}, Laqa;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    .line 38546
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lapc;

    .line 38547
    invoke-virtual {v3}, Laqa;->p()Ljava/util/List;

    move-result-object v4

    .line 38546
    invoke-virtual {v0, v3, v4}, Lapc;->a(Laqa;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 5827
    :cond_1
    invoke-virtual {v3}, Laqa;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Laqa;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lapq;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Laoy;

    .line 9817
    iget-boolean v0, v0, Laoy;->b:Z

    if-nez v0, :cond_3

    .line 5828
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 38546
    goto :goto_0

    .line 5832
    :cond_3
    invoke-virtual {v3, p0, v1}, Laqa;->a(Lapq;Z)V

    .line 5833
    iget-object v0, p0, Lapq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5841
    :goto_1
    return-void

    .line 5835
    :cond_4
    iget-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    .line 5838
    :cond_5
    invoke-virtual {v3, p0, v2}, Laqa;->a(Lapq;Z)V

    .line 5839
    iget-object v0, p0, Lapq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Lapo;
    .locals 1

    .prologue
    .line 6124
    iget-object v0, p0, Lapq;->g:Lapo;

    if-nez v0, :cond_0

    .line 6125
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    iput-object v0, p0, Lapq;->g:Lapo;

    .line 6127
    :cond_0
    iget-object v0, p0, Lapq;->g:Lapo;

    return-object v0
.end method
