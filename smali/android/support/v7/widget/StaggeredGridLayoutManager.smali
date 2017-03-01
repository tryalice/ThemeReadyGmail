.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Laph;
.source "SourceFile"

# interfaces
.implements Lapw;


# instance fields
.field public final L:Ljava/lang/Runnable;

.field public a:I

.field public b:[Laqz;

.field public c:Laok;

.field public d:Laok;

.field public e:I

.field public f:I

.field public final g:Lanm;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Laqv;

.field public u:Z

.field public v:Z

.field public w:[I


# direct methods
.method private final a(Lapq;Lanm;Lapx;)I
    .locals 17

    .prologue
    .line 1542
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-boolean v2, v2, Lanm;->i:Z

    if-eqz v2, :cond_4

    .line 1548
    move-object/from16 v0, p2

    iget v2, v0, Lanm;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1549
    const v2, 0x7fffffff

    move v3, v2

    .line 1561
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lanm;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 1568
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 1569
    invoke-virtual {v2}, Laok;->c()I

    move-result v2

    move v4, v2

    .line 1571
    :goto_1
    const/4 v2, 0x0

    .line 1572
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lanm;->a(Lapx;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-boolean v5, v5, Lanm;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 1573
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 34564
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lanm;->c:I

    .line 43264
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v6, v7}, Lapq;->a(IZJ)Laqa;

    move-result-object v2

    iget-object v13, v2, Laqa;->a:Landroid/view/View;

    .line 34565
    move-object/from16 v0, p2

    iget v2, v0, Lanm;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Lanm;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Lanm;->c:I

    .line 1575
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laqw;

    .line 17402
    iget-object v5, v2, Lapj;->c:Laqa;

    invoke-virtual {v5}, Laqa;->c()I

    move-result v14

    .line 1577
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 43991
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 43992
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 1579
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 1580
    :goto_4
    if-eqz v12, :cond_c

    .line 1581
    iget-boolean v5, v2, Laqw;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    const/4 v6, 0x0

    aget-object v10, v5, v6

    .line 1582
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 47391
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 47392
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v10, Laqz;->e:I

    aput v6, v5, v14

    .line 1593
    :goto_5
    iput-object v10, v2, Laqw;->a:Laqz;

    .line 1594
    move-object/from16 v0, p2

    iget v5, v0, Lanm;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 55732
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5, v6}, Laph;->a(Landroid/view/View;IZ)V

    .line 52553
    :goto_6
    iget-boolean v5, v2, Laqw;->b:Z

    if-eqz v5, :cond_f

    .line 52554
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 52555
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 52556
    move-object/from16 v0, p0

    iget v6, v0, Laph;->K:I

    .line 62924
    move-object/from16 v0, p0

    iget v7, v0, Laph;->I:I

    const/4 v8, 0x0

    iget v9, v2, Laqw;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 52555
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 1603
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Lanm;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 1604
    iget-boolean v5, v2, Laqw;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 1606
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v6, v13}, Laok;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 1607
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Laqw;->b:Z

    if-eqz v6, :cond_2f

    .line 39011
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 39012
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 39013
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v9, :cond_12

    .line 39014
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Laqz;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v9, v6

    .line 39013
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1551
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 1554
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lanm;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1555
    move-object/from16 v0, p2

    iget v2, v0, Lanm;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lanm;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1557
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lanm;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lanm;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1569
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 1570
    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 43994
    :cond_7
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 1579
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 12123
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Lanm;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v5

    .line 12125
    if-eqz v5, :cond_a

    .line 12126
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v5, -0x1

    .line 12127
    const/4 v6, -0x1

    .line 12128
    const/4 v5, -0x1

    .line 12134
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Lanm;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 12135
    const/4 v10, 0x0

    .line 12136
    const v8, 0x7fffffff

    .line 12137
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v9}, Laok;->b()I

    move-result v15

    move v11, v7

    .line 12138
    :goto_b
    if-eq v11, v6, :cond_2

    .line 12139
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v9, v7, v11

    .line 12140
    invoke-virtual {v9, v15}, Laqz;->b(I)I

    move-result v7

    .line 12141
    if-ge v7, v8, :cond_31

    move-object v8, v9

    .line 12138
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_b

    .line 12130
    :cond_a
    const/4 v7, 0x0

    .line 12131
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12132
    const/4 v5, 0x1

    goto :goto_a

    .line 12148
    :cond_b
    const/4 v10, 0x0

    .line 12149
    const/high16 v8, -0x80000000

    .line 12150
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v9}, Laok;->c()I

    move-result v15

    move v11, v7

    .line 12151
    :goto_d
    if-eq v11, v6, :cond_2

    .line 12152
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v9, v7, v11

    .line 12153
    invoke-virtual {v9, v15}, Laqz;->a(I)I

    move-result v7

    .line 12154
    if-le v7, v8, :cond_30

    move-object v8, v9

    .line 12151
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_d

    .line 1590
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v10, v5, v6

    goto/16 :goto_5

    .line 24660
    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Laph;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 52560
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Laph;->J:I

    .line 762
    move-object/from16 v0, p0

    iget v6, v0, Laph;->H:I

    const/4 v7, 0x0

    iget v8, v2, Laqw;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    const/4 v7, 0x0

    .line 52559
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 52564
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 52565
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 52566
    move-object/from16 v0, p0

    iget v6, v0, Laph;->H:I

    const/4 v7, 0x0

    iget v8, v2, Laqw;->width:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 52567
    move-object/from16 v0, p0

    iget v6, v0, Laph;->K:I

    .line 38636
    move-object/from16 v0, p0

    iget v7, v0, Laph;->I:I

    const/4 v8, 0x0

    iget v9, v2, Laqw;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 52565
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 52571
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Laph;->J:I

    .line 42010
    move-object/from16 v0, p0

    iget v6, v0, Laph;->H:I

    const/4 v7, 0x0

    iget v8, v2, Laqw;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 52572
    move-object/from16 v0, p0

    iget v7, v0, Laph;->I:I

    const/4 v8, 0x0

    iget v9, v2, Laqw;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 52570
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 1605
    :cond_11
    invoke-virtual {v10, v4}, Laqz;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 1610
    :cond_12
    const/4 v6, -0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1611
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1612
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 1628
    :goto_f
    iget-boolean v7, v2, Laqw;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Lanm;->d:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    .line 1629
    if-nez v12, :cond_13

    .line 1630
    move-object/from16 v0, p2

    iget v7, v0, Lanm;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    .line 42536
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Laqz;->b(I)I

    move-result v8

    .line 42537
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v9, :cond_1a

    .line 42538
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Laqz;->b(I)I

    move-result v9

    if-eq v9, v8, :cond_19

    .line 42539
    const/4 v7, 0x0

    .line 42542
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 1638
    :goto_12
    if-eqz v7, :cond_14

    .line 1639
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1640
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1641
    if-eqz v7, :cond_13

    .line 1642
    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1644
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 45813
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Lanm;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    .line 45814
    iget-boolean v7, v2, Laqw;->b:Z

    if-eqz v7, :cond_20

    .line 14797
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 14798
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Laqz;->b(Landroid/view/View;)V

    .line 14797
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 1615
    :cond_15
    iget-boolean v5, v2, Laqw;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v5

    .line 1617
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v6, v13}, Laok;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 1618
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Laqw;->b:Z

    if-eqz v6, :cond_18

    .line 7948
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 7949
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 7950
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v9, :cond_17

    .line 7951
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Laqz;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v9, v6

    .line 7950
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1616
    :cond_16
    invoke-virtual {v10, v4}, Laqz;->a(I)I

    move-result v5

    goto :goto_14

    .line 1621
    :cond_17
    const/4 v6, 0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1622
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1623
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 42537
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 42542
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 11474
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Laqz;->a(I)I

    move-result v8

    .line 11475
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v9, :cond_1e

    .line 11476
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Laqz;->a(I)I

    move-result v9

    if-eq v9, v8, :cond_1d

    .line 11477
    const/4 v7, 0x0

    .line 11480
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 11475
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 11480
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 45817
    :cond_20
    iget-object v7, v2, Laqw;->a:Laqz;

    invoke-virtual {v7, v13}, Laqz;->b(Landroid/view/View;)V

    .line 1651
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    .line 1652
    iget-boolean v7, v2, Laqw;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v7}, Laok;->c()I

    move-result v7

    .line 1655
    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v8, v13}, Laok;->e(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 1663
    :goto_1a
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    .line 1664
    invoke-static {v13, v8, v6, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1669
    :goto_1b
    iget-boolean v5, v2, Laqw;->b:Z

    if-eqz v5, :cond_29

    .line 1670
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v5, v5, Lanm;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 1674
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;)V

    .line 1675
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-boolean v5, v5, Lanm;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1676
    iget-boolean v2, v2, Laqw;->b:Z

    if-eqz v2, :cond_2a

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1682
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 1683
    goto/16 :goto_2

    .line 45820
    :cond_23
    iget-boolean v7, v2, Laqw;->b:Z

    if-eqz v7, :cond_24

    .line 49268
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 49269
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Laqz;->a(Landroid/view/View;)V

    .line 49268
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 45823
    :cond_24
    iget-object v7, v2, Laqw;->a:Laqz;

    invoke-virtual {v7, v13}, Laqz;->a(Landroid/view/View;)V

    goto :goto_18

    .line 1652
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    .line 1653
    invoke-virtual {v7}, Laok;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v8, v8, -0x1

    iget v9, v10, Laqz;->e:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    goto :goto_19

    .line 1657
    :cond_26
    iget-boolean v7, v2, Laqw;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v7}, Laok;->b()I

    move-result v7

    .line 1660
    :goto_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v8, v13}, Laok;->e(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_1a

    .line 1657
    :cond_27
    iget v7, v10, Laqz;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    .line 1659
    invoke-virtual {v8}, Laok;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1f

    .line 1666
    :cond_28
    invoke-static {v13, v6, v8, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 1672
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v5, v5, Lanm;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqz;II)V

    goto/16 :goto_1c

    .line 1679
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v5, v10, Laqz;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1d

    .line 1684
    :cond_2b
    if-nez v2, :cond_2c

    .line 1685
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;)V

    .line 1688
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v2, v2, Lanm;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 1689
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v2

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v3}, Laok;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 1695
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Lanm;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 1692
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2}, Laok;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 1693
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v3}, Laok;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 1695
    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    move v6, v5

    move v5, v7

    goto/16 :goto_f

    :cond_30
    move v7, v8

    move-object v8, v10

    goto/16 :goto_e

    :cond_31
    move v7, v8

    move-object v8, v10

    goto/16 :goto_c
.end method

.method private final a(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v3

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v4

    .line 1326
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v5

    .line 1327
    const/4 v1, 0x0

    .line 1328
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1329
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1330
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v6, v0}, Laok;->a(Landroid/view/View;)I

    move-result v6

    .line 1331
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v7, v0}, Laok;->b(Landroid/view/View;)I

    move-result v7

    .line 1332
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1335
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1344
    :cond_0
    :goto_1
    return-object v0

    .line 1340
    :cond_1
    if-nez v1, :cond_3

    .line 1328
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1344
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 928
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    .line 931
    invoke-virtual {v0}, Laok;->g()I

    move-result v0

    .line 930
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 932
    return-void
.end method

.method private final a(ILapx;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1415
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput v1, v0, Lanm;->b:I

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput p1, v0, Lanm;->c:I

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45888
    iget v0, p2, Lapx;->a:I

    .line 1421
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1422
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1423
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->e()I

    move-result v0

    move v2, v1

    .line 1431
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v4

    .line 1432
    if-eqz v4, :cond_3

    .line 1433
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v5}, Laok;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lanm;->f:I

    .line 1434
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v4}, Laok;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lanm;->g:I

    .line 1439
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput-boolean v1, v0, Lanm;->h:Z

    .line 1440
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput-boolean v3, v0, Lanm;->a:Z

    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2}, Laok;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 1442
    invoke-virtual {v2}, Laok;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lanm;->i:Z

    .line 1443
    return-void

    :cond_1
    move v0, v1

    .line 1422
    goto :goto_0

    .line 1425
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 1436
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v5}, Laok;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lanm;->g:I

    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    neg-int v2, v2

    iput v2, v0, Lanm;->f:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 1158
    iget v1, v0, Laqw;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Laqw;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 1160
    iget v2, v0, Laqw;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Laqw;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 1164
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILapj;)Z

    move-result v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1169
    :cond_0
    return-void
.end method

.method private final a(Lapq;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1874
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 1875
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0, v2}, Laok;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 1877
    invoke-virtual {v0, v2}, Laok;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1878
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 1880
    iget-boolean v3, v0, Laqw;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1881
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_2

    .line 1882
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v3, v3, v0

    iget-object v3, v3, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1900
    :cond_0
    return-void

    .line 1881
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1886
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_4

    .line 1887
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laqz;->e()V

    .line 1886
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1890
    :cond_3
    iget-object v3, v0, Laqw;->a:Laqz;

    iget-object v3, v3, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1893
    iget-object v0, v0, Laqw;->a:Laqz;

    invoke-virtual {v0}, Laqz;->e()V

    .line 1895
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lapq;)V

    goto :goto_0
.end method

.method private final a(Lapq;Lanm;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1733
    iget-boolean v1, p2, Lanm;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lanm;->i:Z

    if-eqz v1, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget v1, p2, Lanm;->b:I

    if-nez v1, :cond_3

    .line 1738
    iget v0, p2, Lanm;->e:I

    if-ne v0, v2, :cond_2

    .line 1739
    iget v0, p2, Lanm;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapq;I)V

    goto :goto_0

    .line 1741
    :cond_2
    iget v0, p2, Lanm;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;I)V

    goto :goto_0

    .line 1746
    :cond_3
    iget v1, p2, Lanm;->e:I

    if-ne v1, v2, :cond_7

    .line 1748
    iget v3, p2, Lanm;->f:I

    iget v4, p2, Lanm;->f:I

    .line 36274
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Laqz;->a(I)I

    move-result v1

    .line 36275
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_5

    .line 36276
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Laqz;->a(I)I

    move-result v2

    .line 36277
    if-le v2, v1, :cond_4

    move v1, v2

    .line 36275
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36281
    :cond_5
    sub-int v0, v3, v1

    .line 1750
    if-gez v0, :cond_6

    .line 1751
    iget v0, p2, Lanm;->g:I

    .line 1755
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapq;I)V

    goto :goto_0

    .line 1753
    :cond_6
    iget v1, p2, Lanm;->g:I

    iget v2, p2, Lanm;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1758
    :cond_7
    iget v3, p2, Lanm;->g:I

    .line 5255
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Laqz;->b(I)I

    move-result v1

    .line 5256
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_9

    .line 5257
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Laqz;->b(I)I

    move-result v2

    .line 5258
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 5256
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5262
    :cond_9
    iget v0, p2, Lanm;->g:I

    sub-int v0, v1, v0

    .line 1760
    if-gez v0, :cond_a

    .line 1761
    iget v0, p2, Lanm;->f:I

    .line 1765
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;I)V

    goto :goto_0

    .line 1763
    :cond_a
    iget v1, p2, Lanm;->f:I

    iget v2, p2, Lanm;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private final a(Lapq;Lapx;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1378
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1379
    if-ne v0, v1, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v1}, Laok;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 1384
    if-lez v0, :cond_0

    .line 1385
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapq;Lapx;)I

    move-result v1

    neg-int v1, v1

    .line 1389
    sub-int/2addr v0, v1

    .line 1390
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1391
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v1, v0}, Laok;->a(I)V

    goto :goto_0
.end method

.method private final a(Laqz;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1795
    .line 37067
    iget v0, p1, Laqz;->d:I

    .line 1796
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1797
    invoke-virtual {p1}, Laqz;->a()I

    move-result v1

    .line 1798
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, p1, Laqz;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1807
    :cond_0
    :goto_0
    return-void

    .line 1802
    :cond_1
    invoke-virtual {p1}, Laqz;->b()I

    move-result v1

    .line 1803
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1804
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, p1, Laqz;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v3

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v4

    .line 1356
    const/4 v1, 0x0

    .line 1357
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1358
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1359
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v5, v0}, Laok;->a(Landroid/view/View;)I

    move-result v5

    .line 1360
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v6, v0}, Laok;->b(Landroid/view/View;)I

    move-result v6

    .line 1361
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1364
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1373
    :cond_0
    :goto_1
    return-object v0

    .line 1369
    :cond_1
    if-nez v1, :cond_3

    .line 1357
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1373
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(ILapx;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2125
    if-lez p1, :cond_0

    .line 2127
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2132
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput-boolean v1, v3, Lanm;->a:Z

    .line 2133
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILapx;)V

    .line 2134
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 2135
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v1, v1, Lanm;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lanm;->c:I

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lanm;->b:I

    .line 2137
    return-void

    .line 2129
    :cond_0
    const/4 v0, -0x1

    .line 2130
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    goto :goto_0
.end method

.method private final b(Lapq;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1903
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 1905
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1906
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1907
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0, v3}, Laok;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 1908
    invoke-virtual {v0, v3}, Laok;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1909
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 1911
    iget-boolean v4, v0, Laqw;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1912
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_2

    .line 1913
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v4, v4, v0

    iget-object v4, v4, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1931
    :cond_0
    return-void

    .line 1912
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1917
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_4

    .line 1918
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Laqz;->d()V

    .line 1917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1921
    :cond_3
    iget-object v4, v0, Laqw;->a:Laqz;

    iget-object v4, v4, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1924
    iget-object v0, v0, Laqw;->a:Laqz;

    invoke-virtual {v0}, Laqz;->d()V

    .line 1926
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lapq;)V

    .line 1905
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private final b(Lapq;Lapx;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1397
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    .line 1398
    if-ne v0, v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v1}, Laok;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1403
    if-lez v0, :cond_0

    .line 1404
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapq;Lapx;)I

    move-result v1

    .line 1408
    sub-int/2addr v0, v1

    .line 1409
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1410
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Laok;->a(I)V

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 1172
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return p0

    .line 1175
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1176
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1177
    :cond_2
    const/4 v1, 0x0

    .line 1178
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1177
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final c(ILapq;Lapx;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2140
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2164
    :goto_0
    return p1

    .line 2144
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILapx;)V

    .line 2145
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;Lapx;)I

    move-result v0

    .line 2146
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v2, v2, Lanm;->b:I

    .line 2148
    if-ge v2, v0, :cond_2

    .line 2159
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Laok;->a(I)V

    .line 2161
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput v1, v0, Lanm;->b:I

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;)V

    goto :goto_0

    .line 2150
    :cond_2
    if-gez p1, :cond_3

    .line 2151
    neg-int p1, v0

    goto :goto_1

    :cond_3
    move p1, v0

    .line 2153
    goto :goto_1
.end method

.method private final d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1498
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v2, v0

    .line 1502
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1503
    if-ge p1, p2, :cond_2

    .line 1504
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1515
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1516
    sparse-switch p3, :sswitch_data_0

    .line 1530
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1538
    :cond_0
    :goto_3
    return-void

    .line 1498
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1507
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1508
    goto :goto_1

    .line 1512
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1518
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1521
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1525
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1526
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1534
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    .line 1535
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_3

    .line 1534
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    goto :goto_4

    .line 1516
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private final e(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1446
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput p1, v2, Lanm;->e:I

    .line 1447
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lanm;->d:I

    .line 1449
    return-void

    .line 1447
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    .line 41739
    iget-boolean v0, p0, Laph;->B:Z

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 313
    :goto_0
    return v1

    .line 276
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_2

    .line 277
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v3

    .line 278
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 283
    :goto_1
    if-nez v4, :cond_3

    .line 284
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 12855
    iput-boolean v1, p0, Laph;->A:Z

    .line 12856
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 280
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v3

    .line 281
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 292
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 293
    goto :goto_0

    .line 295
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 296
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 297
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 298
    if-nez v5, :cond_6

    .line 299
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 301
    goto :goto_0

    :cond_5
    move v0, v1

    .line 295
    goto :goto_2

    .line 303
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 304
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 47319
    :goto_3
    iput-boolean v1, p0, Laph;->A:Z

    .line 47320
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 309
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private final h(Lapx;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1073
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1077
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 1078
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    move-object v0, p1

    move-object v4, p0

    .line 1076
    invoke-static/range {v0 .. v6}, Laqi;->a(Lapx;Laok;Landroid/view/View;Landroid/view/View;Laph;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1077
    goto :goto_2
.end method

.method private final h()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 341
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 347
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 354
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 355
    :goto_3
    if-eq v7, v8, :cond_f

    .line 356
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 358
    iget-object v1, v0, Laqw;->a:Laqz;

    iget v1, v1, Laqz;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 359
    iget-object v1, v0, Laqw;->a:Laqz;

    .line 34867
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v10, :cond_4

    .line 34868
    invoke-virtual {v1}, Laqz;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v11}, Laok;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 34870
    iget-object v10, v1, Laqz;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5999
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqw;

    .line 34872
    iget-boolean v1, v1, Laqw;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 34880
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 399
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 345
    goto :goto_0

    .line 352
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 354
    goto :goto_2

    :cond_3
    move v1, v5

    .line 34872
    goto :goto_4

    .line 34874
    :cond_4
    invoke-virtual {v1}, Laqz;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v11}, Laok;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 34876
    iget-object v1, v1, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40463
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqw;

    .line 34878
    iget-boolean v1, v1, Laqw;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 34880
    goto :goto_4

    .line 362
    :cond_7
    iget-object v1, v0, Laqw;->a:Laqz;

    iget v1, v1, Laqz;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 364
    :cond_8
    iget-boolean v1, v0, Laqw;->b:Z

    if-nez v1, :cond_e

    .line 368
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 369
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    .line 371
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_a

    .line 373
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v1, v6}, Laok;->b(Landroid/view/View;)I

    move-result v1

    .line 374
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v11, v10}, Laok;->b(Landroid/view/View;)I

    move-result v11

    .line 375
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 389
    :goto_6
    if-eqz v1, :cond_e

    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqw;

    .line 392
    iget-object v0, v0, Laqw;->a:Laqz;

    iget v0, v0, Laqz;->e:I

    iget-object v1, v1, Laqw;->a:Laqz;

    iget v1, v1, Laqz;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 393
    goto :goto_5

    .line 381
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v1, v6}, Laok;->a(Landroid/view/View;)I

    move-result v1

    .line 382
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v11, v10}, Laok;->a(Landroid/view/View;)I

    move-result v11

    .line 383
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 384
    goto/16 :goto_5

    .line 385
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 386
    goto :goto_6

    :cond_c
    move v1, v5

    .line 392
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 355
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 399
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private final i(Lapx;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1093
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1097
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 1098
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 1096
    invoke-static/range {v0 .. v5}, Laqi;->a(Lapx;Laok;Landroid/view/View;Landroid/view/View;Laph;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1097
    goto :goto_2
.end method

.method private final i(II)V
    .locals 2

    .prologue
    .line 1786
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1

    .line 1787
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v0

    iget-object v1, v1, Laqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1790
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqz;II)V

    .line 1786
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1792
    :cond_1
    return-void
.end method

.method private final j(I)I
    .locals 3

    .prologue
    .line 1821
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laqz;->a(I)I

    move-result v1

    .line 1822
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 1823
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laqz;->a(I)I

    move-result v2

    .line 1824
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1828
    :cond_1
    return v1
.end method

.method private final j(Lapx;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1117
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 1118
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 1116
    invoke-static/range {v0 .. v5}, Laqi;->b(Lapx;Laok;Landroid/view/View;Landroid/view/View;Laph;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1117
    goto :goto_2
.end method

.method private final j()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 561
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    .line 564
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    .line 566
    return-void

    .line 564
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k(I)I
    .locals 3

    .prologue
    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laqz;->b(I)I

    move-result v1

    .line 1853
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 1854
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laqz;->b(I)I

    move-result v2

    .line 1855
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1853
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1859
    :cond_1
    return v1
.end method

.method private final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 569
    .line 42094
    iget-object v1, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lue;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 2168
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 2169
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private final l(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1937
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_3

    .line 1938
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v0, v3, :cond_2

    .line 1940
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1938
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1940
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private final m(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 2011
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    .line 2014
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2011
    goto :goto_0

    .line 2013
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 2014
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final v()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2173
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    .line 2174
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILapq;Lapx;)I
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapq;Lapx;)I

    move-result v0

    return v0
.end method

.method public final a(Lapq;Lapx;)I
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 1303
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 1305
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laph;->a(Lapq;Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILapq;Lapx;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    .line 2249
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v2

    .line 2304
    :goto_0
    return-object v0

    .line 2253
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 2254
    if-nez v6, :cond_1

    move-object v0, v2

    .line 2255
    goto :goto_0

    .line 2258
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 36782
    sparse-switch p2, :sswitch_data_0

    move v4, v5

    .line 2260
    :goto_1
    if-ne v4, v5, :cond_a

    move-object v0, v2

    .line 2261
    goto :goto_0

    .line 36784
    :sswitch_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v4, v3, :cond_2

    move v4, v0

    .line 36785
    goto :goto_1

    .line 36786
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    .line 36787
    goto :goto_1

    :cond_3
    move v4, v0

    .line 36789
    goto :goto_1

    .line 36792
    :sswitch_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v4, v3, :cond_4

    move v4, v3

    .line 36793
    goto :goto_1

    .line 36794
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    .line 36795
    goto :goto_1

    :cond_5
    move v4, v3

    .line 36797
    goto :goto_1

    .line 36800
    :sswitch_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v4, v3, :cond_6

    move v4, v0

    goto :goto_1

    :cond_6
    move v4, v5

    goto :goto_1

    .line 36803
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v0, v3, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v5

    goto :goto_1

    .line 36806
    :sswitch_4
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v4, :cond_8

    move v4, v0

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_1

    .line 36809
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_1

    :cond_9
    move v4, v5

    goto :goto_1

    .line 2263
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 2264
    iget-boolean v5, v0, Laqw;->b:Z

    .line 2265
    iget-object v7, v0, Laqw;->a:Laqz;

    .line 2267
    if-ne v4, v3, :cond_b

    .line 2268
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 2272
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILapx;)V

    .line 2273
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 2275
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v9, v9, Lanm;->d:I

    add-int/2addr v9, v0

    iput v9, v8, Lanm;->c:I

    .line 2276
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    const v9, 0x3eaaaaab

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v10}, Laok;->e()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Lanm;->b:I

    .line 2277
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput-boolean v3, v8, Lanm;->h:Z

    .line 2278
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iput-boolean v1, v3, Lanm;->a:Z

    .line 2279
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-direct {p0, p3, v3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;Lapx;)I

    .line 2280
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2281
    if-nez v5, :cond_c

    .line 2282
    invoke-virtual {v7, v0, v4}, Laqz;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2283
    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_c

    move-object v0, v3

    .line 2284
    goto/16 :goto_0

    .line 2270
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_2

    .line 2289
    :cond_c
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2290
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_3
    if-ltz v3, :cond_10

    .line 2291
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, v4}, Laqz;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2292
    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_d

    move-object v0, v1

    .line 2293
    goto/16 :goto_0

    .line 2290
    :cond_d
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_3

    .line 2297
    :cond_e
    add-int/lit8 v1, v1, 0x1

    :cond_f
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v3, :cond_10

    .line 2298
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, v4}, Laqz;->a(II)Landroid/view/View;

    move-result-object v3

    .line 2299
    if-eqz v3, :cond_e

    if-eq v3, v6, :cond_e

    move-object v0, v3

    .line 2300
    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 2304
    goto/16 :goto_0

    .line 36782
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapj;
    .locals 1

    .prologue
    .line 2224
    new-instance v0, Laqw;

    invoke-direct {v0, p1, p2}, Laqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lapj;
    .locals 1

    .prologue
    .line 2229
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2230
    new-instance v0, Laqw;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laqw;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2232
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laqw;

    invoke-direct {v0, p1}, Laqw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1480
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 1481
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1474
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1475
    return-void
.end method

.method public final a(IILapx;Lapi;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2089
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_1

    .line 2090
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2120
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2089
    goto :goto_0

    .line 2094
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILapx;)V

    .line 2097
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_4

    .line 2098
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2102
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_7

    .line 2104
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v3, v3, Lanm;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v3, v3, Lanm;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v5, v5, Lanm;->f:I

    .line 2105
    invoke-virtual {v4, v5}, Laqz;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2107
    :goto_2
    if-ltz v3, :cond_5

    .line 2109
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aput v3, v4, v2

    .line 2110
    add-int/lit8 v2, v2, 0x1

    .line 2102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2105
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v4, v4, Lanm;->g:I

    .line 2106
    invoke-virtual {v3, v4}, Laqz;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v4, v4, Lanm;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2113
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2116
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-virtual {v0, p3}, Lanm;->a(Lapx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v0, v0, Lanm;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Lapi;->a(II)V

    .line 2118
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v3, v0, Lanm;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v4, v4, Lanm;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lanm;->c:I

    .line 2116
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 588
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 589
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 591
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 43736
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lue;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 593
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 12657
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lue;->m(Landroid/view/View;)I

    move-result v2

    .line 593
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 601
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(II)V

    .line 602
    return-void

    .line 596
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 47121
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lue;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 598
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 16056
    iget-object v2, p0, Laph;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lue;->n(Landroid/view/View;)I

    move-result v2

    .line 598
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1185
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1186
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1187
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 1191
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lapq;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 326
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Laqz;->c()V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 331
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1267
    invoke-super {p0, p1}, Laph;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1268
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 1270
    invoke-static {p1}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v0

    .line 1271
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v1

    .line 1272
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    .line 1273
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 1277
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 1278
    if-ge v1, v2, :cond_2

    .line 1279
    invoke-virtual {v0, v1}, Lyj;->b(I)V

    .line 1280
    invoke-virtual {v0, v2}, Lyj;->c(I)V

    goto :goto_0

    .line 1282
    :cond_2
    invoke-virtual {v0, v2}, Lyj;->b(I)V

    .line 1283
    invoke-virtual {v0, v1}, Lyj;->c(I)V

    goto :goto_0
.end method

.method public final a(Lapq;Lapx;Landroid/view/View;Lxj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1246
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1247
    instance-of v3, v0, Laqw;

    if-nez v3, :cond_0

    .line 1248
    invoke-super {p0, p3, p4}, Laph;->a(Landroid/view/View;Lxj;)V

    .line 1263
    :goto_0
    return-void

    .line 1251
    :cond_0
    check-cast v0, Laqw;

    .line 1252
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v3, :cond_2

    .line 1254
    invoke-virtual {v0}, Laqw;->a()I

    move-result v3

    iget-boolean v4, v0, Laqw;->b:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 1260
    :goto_1
    iget-boolean v0, v0, Laqw;->b:Z

    .line 1258
    invoke-static {v4, v3, v2, v1, v0}, Lxx;->a(IIIIZ)Lxx;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxj;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1260
    :cond_2
    invoke-virtual {v0}, Laqw;->a()I

    move-result v3

    iget-boolean v4, v0, Laqw;->b:Z

    if-eqz v4, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_3
    move v4, v2

    move v5, v2

    move v2, v3

    move v3, v5

    goto :goto_1
.end method

.method public final a(Lapx;)V
    .locals 1

    .prologue
    .line 727
    invoke-super {p0, p1}, Laph;->a(Lapx;)V

    .line 728
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 729
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqv;

    invoke-virtual {v0}, Laqv;->a()V

    .line 732
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 530
    invoke-super {p0, p1}, Laph;->a(Ljava/lang/String;)V

    .line 532
    :cond_0
    return-void
.end method

.method public final a(Lapj;)Z
    .locals 1

    .prologue
    .line 2238
    instance-of v0, p1, Laqw;

    return v0
.end method

.method public final b(ILapq;Lapx;)I
    .locals 1

    .prologue
    .line 2006
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapq;Lapx;)I

    move-result v0

    return v0
.end method

.method public final b(Lapq;Lapx;)I
    .locals 2

    .prologue
    .line 1311
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1312
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 1314
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laph;->b(Lapq;Lapx;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lapx;)I
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lapx;)I

    move-result v0

    return v0
.end method

.method public final b()Lapj;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2213
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Laqw;

    invoke-direct {v0, v1, v2}, Laqw;-><init>(II)V

    .line 2217
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laqw;

    invoke-direct {v0, v2, v1}, Laqw;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1470
    return-void
.end method

.method public final c(Lapx;)I
    .locals 1

    .prologue
    .line 1084
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lapx;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2019
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    .line 2020
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2021
    if-nez v1, :cond_0

    .line 2022
    const/4 v0, 0x0

    .line 2031
    :goto_0
    return-object v0

    .line 2024
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v2, :cond_1

    .line 2025
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2026
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2028
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2029
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1491
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1492
    return-void
.end method

.method public final c(Lapq;Lapx;)V
    .locals 10

    .prologue
    .line 606
    const/4 v0, 0x1

    move v1, v0

    .line 35076
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqv;

    .line 35077
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 35078
    :cond_0
    invoke-virtual {p2}, Lapx;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 35079
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Lapq;)V

    .line 35080
    invoke-virtual {v5}, Laqv;->a()V

    .line 35187
    :cond_1
    return-void

    .line 35085
    :cond_2
    iget-boolean v0, v5, Laqv;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 35087
    :goto_1
    if-eqz v3, :cond_e

    .line 35088
    invoke-virtual {v5}, Laqv;->a()V

    .line 35089
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_14

    .line 4179
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 4180
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ne v0, v2, :cond_7

    .line 4181
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_8

    .line 4182
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Laqz;->c()V

    .line 4183
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 4184
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 4185
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 4186
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v4}, Laok;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 4191
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Laqz;->c(I)V

    .line 4181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35085
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 4188
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v4}, Laok;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 4194
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 40916
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 40917
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 40918
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 40919
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 40920
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 4195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 4198
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 4199
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 7261
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 7262
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v2, v0, :cond_9

    .line 7263
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 7265
    :cond_9
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    .line 7266
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 4200
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 4202
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_13

    .line 4203
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 4204
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Laqv;->c:Z

    .line 4208
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    .line 4209
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 4210
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 55989
    :cond_a
    :goto_5
    iget-boolean v0, p2, Lapx;->h:Z

    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    .line 11027
    :cond_b
    const/4 v0, 0x0

    .line 11100
    :goto_6
    if-nez v0, :cond_d

    .line 17801
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_28

    .line 17802
    invoke-virtual {p2}, Lapx;->a()I

    move-result v4

    .line 53624
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_27

    .line 53625
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 53626
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 53627
    if-ltz v0, :cond_26

    if-ge v0, v4, :cond_26

    .line 22543
    :cond_c
    :goto_8
    iput v0, v5, Laqv;->a:I

    .line 17804
    const/high16 v0, -0x80000000

    iput v0, v5, Laqv;->b:I

    .line 17805
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v5, Laqv;->e:Z

    .line 35098
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_10

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 35099
    iget-boolean v0, v5, Laqv;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v2, :cond_f

    .line 35100
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v0, v2, :cond_10

    .line 35101
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 35102
    const/4 v0, 0x1

    iput-boolean v0, v5, Laqv;->d:Z

    .line 35106
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_36

    .line 35108
    :cond_11
    iget-boolean v0, v5, Laqv;->d:Z

    if-eqz v0, :cond_2b

    .line 35109
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_36

    .line 35111
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Laqz;->c()V

    .line 35112
    iget v2, v5, Laqv;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    .line 35113
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    iget v3, v5, Laqv;->b:I

    invoke-virtual {v2, v3}, Laqz;->c(I)V

    .line 35109
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4206
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v5, Laqv;->c:Z

    goto/16 :goto_4

    .line 35092
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 35093
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v5, Laqv;->c:Z

    goto/16 :goto_5

    .line 11030
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ltz v0, :cond_16

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p2}, Lapx;->a()I

    move-result v2

    if-lt v0, v2, :cond_17

    .line 11031
    :cond_16
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 11032
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 11033
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 11036
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_25

    .line 11039
    :cond_18
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 11040
    if-eqz v2, :cond_20

    .line 11043
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 11044
    :goto_a
    iput v0, v5, Laqv;->a:I

    .line 11045
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1b

    .line 11046
    iget-boolean v0, v5, Laqv;->c:Z

    if-eqz v0, :cond_1a

    .line 11047
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    sub-int/2addr v0, v4

    .line 11049
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v4, v2}, Laok;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Laqv;->b:I

    .line 11055
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 11044
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_a

    .line 11051
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/2addr v0, v4

    .line 11053
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v4, v2}, Laok;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Laqv;->b:I

    goto :goto_b

    .line 11059
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0, v2}, Laok;->e(Landroid/view/View;)I

    move-result v0

    .line 11060
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v4}, Laok;->e()I

    move-result v4

    if-le v0, v4, :cond_1d

    .line 11062
    iget-boolean v0, v5, Laqv;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 11063
    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    .line 11064
    :goto_c
    iput v0, v5, Laqv;->b:I

    .line 11100
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 11063
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 11064
    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    goto :goto_c

    .line 11068
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0, v2}, Laok;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 11069
    invoke-virtual {v4}, Laok;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 11070
    if-gez v0, :cond_1e

    .line 11071
    neg-int v0, v0

    iput v0, v5, Laqv;->b:I

    goto :goto_d

    .line 11074
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 11075
    invoke-virtual {v4, v2}, Laok;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 11076
    if-gez v0, :cond_1f

    .line 11077
    iput v0, v5, Laqv;->b:I

    goto :goto_d

    .line 11081
    :cond_1f
    const/high16 v0, -0x80000000

    iput v0, v5, Laqv;->b:I

    goto :goto_d

    .line 11085
    :cond_20
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iput v0, v5, Laqv;->a:I

    .line 11086
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_23

    .line 11087
    iget v0, v5, Laqv;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v0

    .line 11089
    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Laqv;->c:Z

    .line 16720
    iget-boolean v0, v5, Laqv;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, v5, Laqv;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v0}, Laok;->c()I

    move-result v0

    .line 16721
    :goto_f
    iput v0, v5, Laqv;->b:I

    .line 11094
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Laqv;->d:Z

    goto :goto_d

    .line 11089
    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    .line 16720
    :cond_22
    iget-object v0, v5, Laqv;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 16721
    invoke-virtual {v0}, Laok;->b()I

    move-result v0

    goto :goto_f

    .line 11092
    :cond_23
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 51189
    iget-boolean v2, v5, Laqv;->c:Z

    if-eqz v2, :cond_24

    .line 51190
    iget-object v2, v5, Laqv;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2}, Laok;->c()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Laqv;->b:I

    goto :goto_10

    .line 51192
    :cond_24
    iget-object v2, v5, Laqv;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Laqv;->b:I

    goto :goto_10

    .line 11097
    :cond_25
    const/high16 v0, -0x80000000

    iput v0, v5, Laqv;->b:I

    .line 11098
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iput v0, v5, Laqv;->a:I

    goto/16 :goto_d

    .line 53624
    :cond_26
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 53631
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 17803
    :cond_28
    invoke-virtual {p2}, Lapx;->a()I

    move-result v4

    .line 22535
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    .line 22536
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_2a

    .line 22537
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 22538
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 22539
    if-ltz v0, :cond_29

    if-lt v0, v4, :cond_c

    .line 22536
    :cond_29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 22543
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 35117
    :cond_2b
    if-nez v3, :cond_2c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqv;

    iget-object v0, v0, Laqv;->f:[I

    if-nez v0, :cond_35

    .line 35118
    :cond_2c
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_32

    .line 35119
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iget v6, v5, Laqv;->b:I

    .line 57357
    if-eqz v4, :cond_2f

    .line 57358
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Laqz;->b(I)I

    move-result v2

    .line 57362
    :goto_13
    invoke-virtual {v3}, Laqz;->c()V

    .line 57363
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2e

    .line 57364
    if-eqz v4, :cond_2d

    iget-object v7, v3, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v7}, Laok;->c()I

    move-result v7

    if-lt v2, v7, :cond_2e

    :cond_2d
    if-nez v4, :cond_30

    iget-object v4, v3, Laqz;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    .line 57367
    invoke-virtual {v4}, Laok;->b()I

    move-result v4

    if-le v2, v4, :cond_30

    .line 35118
    :cond_2e
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 57360
    :cond_2f
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Laqz;->a(I)I

    move-result v2

    goto :goto_13

    .line 57370
    :cond_30
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_31

    .line 57371
    add-int/2addr v2, v6

    .line 57373
    :cond_31
    iput v2, v3, Laqz;->c:I

    iput v2, v3, Laqz;->b:I

    goto :goto_14

    .line 35122
    :cond_32
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqv;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    .line 26885
    array-length v4, v3

    .line 26886
    iget-object v0, v2, Laqv;->f:[I

    if-eqz v0, :cond_33

    iget-object v0, v2, Laqv;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_34

    .line 26887
    :cond_33
    iget-object v0, v2, Laqv;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Laqv;->f:[I

    .line 26889
    :cond_34
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_36

    .line 26891
    iget-object v6, v2, Laqv;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Laqz;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 26889
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 35124
    :cond_35
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_36

    .line 35125
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v2, v2, v0

    .line 35126
    invoke-virtual {v2}, Laqz;->c()V

    .line 35127
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqv;

    iget-object v3, v3, Laqv;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Laqz;->c(I)V

    .line 35124
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 35132
    :cond_36
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;)V

    .line 35133
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lanm;->a:Z

    .line 35134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 35135
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v0}, Laok;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 35136
    iget v0, v5, Laqv;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILapx;)V

    .line 35137
    iget-boolean v0, v5, Laqv;->c:Z

    if-eqz v0, :cond_37

    .line 35139
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 35140
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;Lapx;)I

    .line 35142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 35143
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v2, v5, Laqv;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v3, v3, Lanm;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lanm;->c:I

    .line 35144
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;Lapx;)I

    .line 58943
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v0}, Laok;->g()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3d

    .line 58944
    const/4 v3, 0x0

    .line 58947
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    .line 58948
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_38

    .line 58949
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 58950
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v2, v0}, Laok;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 58951
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_45

    .line 58952
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 58955
    iget-boolean v0, v0, Laqw;->b:Z

    if-eqz v0, :cond_44

    .line 58956
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 58958
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 58948
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 35147
    :cond_37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 35148
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;Lapx;)I

    .line 35150
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 35151
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v2, v5, Laqv;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    iget v3, v3, Lanm;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lanm;->c:I

    .line 35152
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lanm;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lanm;Lapx;)I

    goto :goto_17

    .line 58960
    :cond_38
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 58961
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 58962
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v2}, Laok;->g()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_39

    .line 58963
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laok;

    invoke-virtual {v2}, Laok;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 58965
    :cond_39
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 58966
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v0, v4, :cond_3d

    .line 58967
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3d

    .line 58970
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 58971
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqw;

    .line 58972
    iget-boolean v7, v0, Laqw;->b:Z

    if-nez v7, :cond_3a

    .line 58973
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3b

    .line 58976
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Laqw;->a:Laqz;

    iget v8, v8, Laqz;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    .line 58977
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Laqw;->a:Laqz;

    iget v0, v0, Laqz;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 58978
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 58969
    :cond_3a
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 58980
    :cond_3b
    iget-object v7, v0, Laqw;->a:Laqz;

    iget v7, v7, Laqz;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    .line 58981
    iget-object v0, v0, Laqw;->a:Laqz;

    iget v0, v0, Laqz;->e:I

    mul-int/2addr v0, v4

    .line 58982
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3c

    .line 58983
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 58985
    :cond_3c
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 35157
    :cond_3d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_3e

    .line 35158
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_42

    .line 35159
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lapx;Z)V

    .line 35160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapq;Lapx;Z)V

    .line 35166
    :cond_3e
    :goto_1d
    const/4 v0, 0x0

    .line 35167
    if-eqz v1, :cond_40

    .line 7413
    iget-boolean v1, p2, Lapx;->h:Z

    if-nez v1, :cond_40

    .line 35168
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_43

    .line 35169
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_43

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v1, :cond_3f

    .line 35170
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_43

    :cond_3f
    const/4 v1, 0x1

    .line 35171
    :goto_1e
    if-eqz v1, :cond_40

    .line 35172
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 35173
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 35174
    const/4 v0, 0x1

    .line 41877
    :cond_40
    iget-boolean v1, p2, Lapx;->h:Z

    if-eqz v1, :cond_41

    .line 35179
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqv;

    invoke-virtual {v1}, Laqv;->a()V

    .line 35181
    :cond_41
    iget-boolean v1, v5, Laqv;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 35182
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 35183
    if-eqz v0, :cond_1

    .line 35184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqv;

    invoke-virtual {v0}, Laqv;->a()V

    .line 35185
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 35162
    :cond_42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapq;Lapx;Z)V

    .line 35163
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapq;Lapx;Z)V

    goto :goto_1d

    .line 35170
    :cond_43
    const/4 v1, 0x0

    goto :goto_1e

    :cond_44
    move v0, v2

    goto/16 :goto_19

    :cond_45
    move v0, v3

    goto/16 :goto_1a
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lapx;)I
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lapx;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1196
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1240
    :goto_0
    return-object v0

    .line 1198
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1199
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1200
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1201
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1205
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1211
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_7

    .line 1212
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 1213
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 35758
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 35760
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1215
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1216
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 1217
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_8

    .line 1219
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_6

    .line 1220
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Laqz;->b(I)I

    move-result v1

    .line 1221
    if-eq v1, v4, :cond_1

    .line 1222
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2}, Laok;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1230
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1208
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1213
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_2

    .line 35759
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 35760
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1225
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Laqz;->a(I)I

    move-result v1

    .line 1226
    if-eq v1, v4, :cond_1

    .line 1227
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laok;

    invoke-virtual {v2}, Laok;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1233
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1234
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1235
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1240
    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2045
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 37532
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 37533
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 37534
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 37535
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 37536
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 2048
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 2050
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 1485
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 1486
    return-void
.end method

.method public final e(Lapx;)I
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lapx;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1994
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lapx;)I
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lapx;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1989
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lapx;)I
    .locals 1

    .prologue
    .line 1124
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lapx;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1453
    invoke-super {p0, p1}, Laph;->g(I)V

    .line 1454
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 1455
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Laqz;->d(I)V

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1457
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1461
    invoke-super {p0, p1}, Laph;->h(I)V

    .line 1462
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 1463
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqz;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Laqz;->d(I)V

    .line 1462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1465
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    .line 321
    :cond_0
    return-void
.end method
