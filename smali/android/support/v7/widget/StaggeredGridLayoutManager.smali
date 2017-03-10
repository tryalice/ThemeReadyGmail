.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lapb;
.source "SourceFile"

# interfaces
.implements Laps;


# instance fields
.field public final P:Ljava/lang/Runnable;

.field public a:I

.field public b:[Laqv;

.field public c:Laoe;

.field public d:Laoe;

.field public e:I

.field public f:I

.field public final g:Lang;

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

.field public final t:Laqr;

.field public u:Z

.field public v:Z

.field public w:[I


# direct methods
.method private final a(Lapm;Lang;Lapt;)I
    .locals 17

    .prologue
    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-boolean v2, v2, Lang;->i:Z

    if-eqz v2, :cond_4

    .line 638
    move-object/from16 v0, p2

    iget v2, v0, Lang;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 639
    const v2, 0x7fffffff

    move v3, v2

    .line 644
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lang;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 645
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 646
    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    move v4, v2

    .line 648
    :goto_1
    const/4 v2, 0x0

    .line 649
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lang;->a(Lapt;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-boolean v5, v5, Lang;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 650
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 652
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lang;->c:I

    .line 654
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v6, v7}, Lapm;->a(IZJ)Lapw;

    move-result-object v2

    iget-object v13, v2, Lapw;->a:Landroid/view/View;

    .line 655
    move-object/from16 v0, p2

    iget v2, v0, Lang;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Lang;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Lang;->c:I

    .line 657
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laqs;

    .line 659
    iget-object v5, v2, Lapf;->c:Lapw;

    invoke-virtual {v5}, Lapw;->c()I

    move-result v14

    .line 660
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 661
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 662
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 664
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 665
    :goto_4
    if-eqz v12, :cond_c

    .line 666
    iget-boolean v5, v2, Laqs;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    const/4 v6, 0x0

    aget-object v10, v5, v6

    .line 698
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 699
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 700
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v10, Laqv;->e:I

    aput v6, v5, v14

    .line 703
    :goto_5
    iput-object v10, v2, Laqs;->a:Laqv;

    .line 704
    move-object/from16 v0, p2

    iget v5, v0, Lang;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 707
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5, v6}, Lapb;->a(Landroid/view/View;IZ)V

    .line 714
    :goto_6
    iget-boolean v5, v2, Laqs;->b:Z

    if-eqz v5, :cond_f

    .line 715
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 716
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 718
    move-object/from16 v0, p0

    iget v6, v0, Lapb;->O:I

    .line 719
    move-object/from16 v0, p0

    iget v7, v0, Lapb;->M:I

    const/4 v8, 0x0

    iget v9, v2, Laqs;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 720
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 742
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Lang;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 743
    iget-boolean v5, v2, Laqs;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 745
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v6, v13}, Laoe;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 746
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Laqs;->b:Z

    if-eqz v6, :cond_2f

    .line 748
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 749
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 750
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v9, :cond_12

    .line 751
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Laqv;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v9, v6

    .line 752
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 640
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 641
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Lang;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 642
    move-object/from16 v0, p2

    iget v2, v0, Lang;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Lang;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 643
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lang;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Lang;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 646
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 647
    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 663
    :cond_7
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 664
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 667
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Lang;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v5

    .line 668
    if-eqz v5, :cond_a

    .line 669
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v5, -0x1

    .line 670
    const/4 v6, -0x1

    .line 671
    const/4 v5, -0x1

    .line 675
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Lang;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 676
    const/4 v10, 0x0

    .line 677
    const v8, 0x7fffffff

    .line 678
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v9}, Laoe;->b()I

    move-result v15

    move v11, v7

    .line 679
    :goto_b
    if-eq v11, v6, :cond_2

    .line 680
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v9, v7, v11

    .line 681
    invoke-virtual {v9, v15}, Laqv;->b(I)I

    move-result v7

    .line 682
    if-ge v7, v8, :cond_31

    move-object v8, v9

    .line 685
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_b

    .line 672
    :cond_a
    const/4 v7, 0x0

    .line 673
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 674
    const/4 v5, 0x1

    goto :goto_a

    .line 687
    :cond_b
    const/4 v10, 0x0

    .line 688
    const/high16 v8, -0x80000000

    .line 689
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v9}, Laoe;->c()I

    move-result v15

    move v11, v7

    .line 690
    :goto_d
    if-eq v11, v6, :cond_2

    .line 691
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v9, v7, v11

    .line 692
    invoke-virtual {v9, v15}, Laqv;->a(I)I

    move-result v7

    .line 693
    if-le v7, v8, :cond_30

    move-object v8, v9

    .line 696
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_d

    .line 702
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v10, v5, v6

    goto/16 :goto_5

    .line 711
    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Lapb;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 723
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Lapb;->N:I

    .line 724
    move-object/from16 v0, p0

    iget v6, v0, Lapb;->L:I

    const/4 v7, 0x0

    iget v8, v2, Laqs;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    const/4 v7, 0x0

    .line 725
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 726
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 727
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 729
    move-object/from16 v0, p0

    iget v6, v0, Lapb;->L:I

    const/4 v7, 0x0

    iget v8, v2, Laqs;->width:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 731
    move-object/from16 v0, p0

    iget v6, v0, Lapb;->O:I

    .line 732
    move-object/from16 v0, p0

    iget v7, v0, Lapb;->M:I

    const/4 v8, 0x0

    iget v9, v2, Laqs;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 733
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 736
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lapb;->N:I

    .line 737
    move-object/from16 v0, p0

    iget v6, v0, Lapb;->L:I

    const/4 v7, 0x0

    iget v8, v2, Laqs;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 739
    move-object/from16 v0, p0

    iget v7, v0, Lapb;->M:I

    const/4 v8, 0x0

    iget v9, v2, Laqs;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 740
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 744
    :cond_11
    invoke-virtual {v10, v4}, Laqv;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 754
    :cond_12
    const/4 v6, -0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 755
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 756
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 772
    :goto_f
    iget-boolean v7, v2, Laqs;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Lang;->d:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    .line 773
    if-nez v12, :cond_13

    .line 775
    move-object/from16 v0, p2

    iget v7, v0, Lang;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    .line 777
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Laqv;->b(I)I

    move-result v8

    .line 778
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v9, :cond_1a

    .line 779
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Laqv;->b(I)I

    move-result v9

    if-eq v9, v8, :cond_19

    .line 780
    const/4 v7, 0x0

    .line 782
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 790
    :goto_12
    if-eqz v7, :cond_14

    .line 791
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 792
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 793
    if-eqz v7, :cond_13

    .line 794
    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 795
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 797
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Lang;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    .line 798
    iget-boolean v7, v2, Laqs;->b:Z

    if-eqz v7, :cond_20

    .line 800
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 801
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Laqv;->b(Landroid/view/View;)V

    .line 802
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 758
    :cond_15
    iget-boolean v5, v2, Laqs;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v5

    .line 760
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v6, v13}, Laoe;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 761
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Laqs;->b:Z

    if-eqz v6, :cond_18

    .line 763
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 764
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 765
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v9, :cond_17

    .line 766
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Laqv;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v9, v6

    .line 767
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 759
    :cond_16
    invoke-virtual {v10, v4}, Laqv;->a(I)I

    move-result v5

    goto :goto_14

    .line 769
    :cond_17
    const/4 v6, 0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 770
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 771
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 781
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 782
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 784
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Laqv;->a(I)I

    move-result v8

    .line 785
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v9, :cond_1e

    .line 786
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Laqv;->a(I)I

    move-result v9

    if-eq v9, v8, :cond_1d

    .line 787
    const/4 v7, 0x0

    .line 789
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 788
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 789
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 804
    :cond_20
    iget-object v7, v2, Laqs;->a:Laqv;

    invoke-virtual {v7, v13}, Laqv;->b(Landroid/view/View;)V

    .line 813
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    .line 814
    iget-boolean v7, v2, Laqs;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v7}, Laoe;->c()I

    move-result v7

    .line 816
    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v8, v13}, Laoe;->e(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 820
    :goto_1a
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    .line 821
    invoke-static {v13, v8, v6, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 823
    :goto_1b
    iget-boolean v5, v2, Laqs;->b:Z

    if-eqz v5, :cond_29

    .line 824
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v5, v5, Lang;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 826
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;)V

    .line 827
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-boolean v5, v5, Lang;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 828
    iget-boolean v2, v2, Laqs;->b:Z

    if-eqz v2, :cond_2a

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 831
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 832
    goto/16 :goto_2

    .line 805
    :cond_23
    iget-boolean v7, v2, Laqs;->b:Z

    if-eqz v7, :cond_24

    .line 807
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 808
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Laqv;->a(Landroid/view/View;)V

    .line 809
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 811
    :cond_24
    iget-object v7, v2, Laqs;->a:Laqv;

    invoke-virtual {v7, v13}, Laqv;->a(Landroid/view/View;)V

    goto :goto_18

    .line 814
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    .line 815
    invoke-virtual {v7}, Laoe;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v8, v8, -0x1

    iget v9, v10, Laqv;->e:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    goto :goto_19

    .line 817
    :cond_26
    iget-boolean v7, v2, Laqs;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v7}, Laoe;->b()I

    move-result v7

    .line 819
    :goto_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v8, v13}, Laoe;->e(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_1a

    .line 817
    :cond_27
    iget v7, v10, Laqv;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    .line 818
    invoke-virtual {v8}, Laoe;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1f

    .line 822
    :cond_28
    invoke-static {v13, v6, v8, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 825
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v5, v5, Lang;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqv;II)V

    goto/16 :goto_1c

    .line 830
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v5, v10, Laqv;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1d

    .line 833
    :cond_2b
    if-nez v2, :cond_2c

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;)V

    .line 835
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v2, v2, Lang;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v2

    .line 837
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v3}, Laoe;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 841
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Lang;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 839
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 840
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v3}, Laoe;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 841
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
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v3

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v4

    .line 516
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v5

    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 519
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 520
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v6, v0}, Laoe;->a(Landroid/view/View;)I

    move-result v6

    .line 521
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v7, v0}, Laoe;->b(Landroid/view/View;)I

    move-result v7

    .line 522
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 524
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 529
    :cond_0
    :goto_1
    return-object v0

    .line 526
    :cond_1
    if-nez v1, :cond_3

    .line 528
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 529
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    .line 395
    invoke-virtual {v0}, Laoe;->g()I

    move-result v0

    .line 396
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 397
    return-void
.end method

.method private final a(ILapt;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iput v1, v0, Lang;->b:I

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iput p1, v0, Lang;->c:I

    .line 571
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    iget v0, p2, Lapt;->a:I

    .line 574
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 575
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->e()I

    move-result v0

    move v2, v1

    .line 578
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v4

    .line 579
    if-eqz v4, :cond_3

    .line 580
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v5}, Laoe;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Lang;->f:I

    .line 581
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4}, Laoe;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Lang;->g:I

    .line 584
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iput-boolean v1, v0, Lang;->h:Z

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iput-boolean v3, v0, Lang;->a:Z

    .line 586
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2}, Laoe;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 587
    invoke-virtual {v2}, Laoe;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Lang;->i:Z

    .line 588
    return-void

    :cond_1
    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 582
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v5}, Laoe;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Lang;->g:I

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    neg-int v2, v2

    iput v2, v0, Lang;->f:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 425
    iget v1, v0, Laqs;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Laqs;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 426
    iget v2, v0, Laqs;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Laqs;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 429
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILapf;)Z

    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 432
    :cond_0
    return-void
.end method

.method private final a(Lapm;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 906
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 907
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 908
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0, v2}, Laoe;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 909
    invoke-virtual {v0, v2}, Laoe;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 910
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 911
    iget-boolean v3, v0, Laqs;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 912
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_2

    .line 913
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v3, v3, v0

    iget-object v3, v3, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 926
    :cond_0
    return-void

    .line 915
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 916
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_4

    .line 917
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laqv;->e()V

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 919
    :cond_3
    iget-object v3, v0, Laqs;->a:Laqv;

    iget-object v3, v3, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 921
    iget-object v0, v0, Laqs;->a:Laqv;

    invoke-virtual {v0}, Laqv;->e()V

    .line 922
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lapm;)V

    goto :goto_0
.end method

.method private final a(Lapm;Lang;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 842
    iget-boolean v1, p2, Lang;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lang;->i:Z

    if-eqz v1, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    iget v1, p2, Lang;->b:I

    if-nez v1, :cond_3

    .line 845
    iget v0, p2, Lang;->e:I

    if-ne v0, v2, :cond_2

    .line 846
    iget v0, p2, Lang;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapm;I)V

    goto :goto_0

    .line 847
    :cond_2
    iget v0, p2, Lang;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;I)V

    goto :goto_0

    .line 848
    :cond_3
    iget v1, p2, Lang;->e:I

    if-ne v1, v2, :cond_7

    .line 849
    iget v3, p2, Lang;->f:I

    iget v4, p2, Lang;->f:I

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Laqv;->a(I)I

    move-result v1

    .line 851
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_5

    .line 852
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Laqv;->a(I)I

    move-result v2

    .line 853
    if-le v2, v1, :cond_4

    move v1, v2

    .line 855
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 856
    :cond_5
    sub-int v0, v3, v1

    .line 857
    if-gez v0, :cond_6

    .line 858
    iget v0, p2, Lang;->g:I

    .line 860
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapm;I)V

    goto :goto_0

    .line 859
    :cond_6
    iget v1, p2, Lang;->g:I

    iget v2, p2, Lang;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 862
    :cond_7
    iget v3, p2, Lang;->g:I

    .line 863
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Laqv;->b(I)I

    move-result v1

    .line 864
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_9

    .line 865
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Laqv;->b(I)I

    move-result v2

    .line 866
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 868
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 869
    :cond_9
    iget v0, p2, Lang;->g:I

    sub-int v0, v1, v0

    .line 870
    if-gez v0, :cond_a

    .line 871
    iget v0, p2, Lang;->f:I

    .line 873
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;I)V

    goto :goto_0

    .line 872
    :cond_a
    iget v1, p2, Lang;->f:I

    iget v2, p2, Lang;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private final a(Lapm;Lapt;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 545
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 546
    if-ne v0, v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v1}, Laoe;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 549
    if-lez v0, :cond_0

    .line 550
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapm;Lapt;)I

    move-result v1

    neg-int v1, v1

    .line 552
    sub-int/2addr v0, v1

    .line 553
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 554
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v1, v0}, Laoe;->a(I)V

    goto :goto_0
.end method

.method private final a(Laqv;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 881
    .line 882
    iget v0, p1, Laqv;->d:I

    .line 883
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 884
    invoke-virtual {p1}, Laqv;->a()I

    move-result v1

    .line 885
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, p1, Laqv;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-virtual {p1}, Laqv;->b()I

    move-result v1

    .line 889
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, p1, Laqv;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v3

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v4

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 534
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 535
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v5, v0}, Laoe;->a(Landroid/view/View;)I

    move-result v5

    .line 536
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v6, v0}, Laoe;->b(Landroid/view/View;)I

    move-result v6

    .line 537
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 539
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 544
    :cond_0
    :goto_1
    return-object v0

    .line 541
    :cond_1
    if-nez v1, :cond_3

    .line 543
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 544
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(ILapt;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1002
    if-lez p1, :cond_0

    .line 1004
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 1007
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iput-boolean v1, v3, Lang;->a:Z

    .line 1008
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILapt;)V

    .line 1009
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 1010
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v1, v1, Lang;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lang;->c:I

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lang;->b:I

    .line 1012
    return-void

    .line 1005
    :cond_0
    const/4 v0, -0x1

    .line 1006
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    goto :goto_0
.end method

.method private final b(Lapm;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 927
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 928
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 929
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0, v3}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 931
    invoke-virtual {v0, v3}, Laoe;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 933
    iget-boolean v4, v0, Laqs;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 934
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_2

    .line 935
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v4, v4, v0

    iget-object v4, v4, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 948
    :cond_0
    return-void

    .line 937
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 938
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_4

    .line 939
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Laqv;->d()V

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 941
    :cond_3
    iget-object v4, v0, Laqs;->a:Laqv;

    iget-object v4, v4, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 943
    iget-object v0, v0, Laqs;->a:Laqv;

    invoke-virtual {v0}, Laqv;->d()V

    .line 944
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Lapm;)V

    .line 947
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private final b(Lapm;Lapt;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 556
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    .line 557
    if-ne v0, v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v1}, Laoe;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 560
    if-lez v0, :cond_0

    .line 561
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapm;Lapt;)I

    move-result v1

    .line 563
    sub-int/2addr v0, v1

    .line 564
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 565
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Laoe;->a(I)V

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 433
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 440
    :cond_0
    :goto_0
    return p0

    .line 435
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 436
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 437
    :cond_2
    const/4 v1, 0x0

    .line 438
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 439
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final c(ILapm;Lapt;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1013
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 1027
    :goto_0
    return p1

    .line 1015
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILapt;)V

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;Lapt;)I

    move-result v0

    .line 1017
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v2, v2, Lang;->b:I

    .line 1018
    if-ge v2, v0, :cond_2

    .line 1023
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Laoe;->a(I)V

    .line 1024
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iput v1, v0, Lang;->b:I

    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;)V

    goto :goto_0

    .line 1020
    :cond_2
    if-gez p1, :cond_3

    .line 1021
    neg-int p1, v0

    goto :goto_1

    :cond_3
    move p1, v0

    .line 1022
    goto :goto_1
.end method

.method private final d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 613
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v2, v0

    .line 614
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 615
    if-ge p1, p2, :cond_2

    .line 616
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 622
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 623
    sparse-switch p3, :sswitch_data_0

    .line 630
    :goto_2
    if-gt v1, v2, :cond_4

    .line 635
    :cond_0
    :goto_3
    return-void

    .line 613
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 618
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 619
    goto :goto_1

    .line 621
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 624
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 626
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 628
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 629
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 632
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    .line 633
    :goto_4
    if-gt v0, v1, :cond_0

    .line 634
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_3

    .line 632
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    goto :goto_4

    .line 623
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

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iput p1, v2, Lang;->e:I

    .line 590
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lang;->d:I

    .line 591
    return-void

    .line 590
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final e(II)V
    .locals 2

    .prologue
    .line 875
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1

    .line 876
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    iget-object v1, v1, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqv;II)V

    .line 879
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 880
    :cond_1
    return-void
.end method

.method private final g()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lapb;->F:Z

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 36
    :goto_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v3

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 9
    :goto_1
    if-nez v4, :cond_3

    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 14
    iput-boolean v1, p0, Lapb;->E:Z

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v3

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 18
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 21
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    .line 22
    invoke-virtual {v5, v4, v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 23
    if-nez v5, :cond_6

    .line 24
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 26
    goto :goto_0

    :cond_5
    move v0, v1

    .line 20
    goto :goto_2

    .line 27
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {v2, v4, v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 33
    :goto_3
    iput-boolean v1, p0, Lapb;->E:Z

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private final h(Lapt;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return v4

    .line 402
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 403
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 404
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    move-object v0, p1

    move-object v4, p0

    .line 405
    invoke-static/range {v0 .. v6}, Laqe;->a(Lapt;Laoe;Landroid/view/View;Landroid/view/View;Lapb;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 402
    goto :goto_1

    :cond_2
    move v3, v4

    .line 403
    goto :goto_2
.end method

.method private final h()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 48
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 49
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 50
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 51
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 56
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 57
    :goto_3
    if-eq v7, v8, :cond_f

    .line 58
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 60
    iget-object v1, v0, Laqs;->a:Laqv;

    iget v1, v1, Laqv;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, v0, Laqs;->a:Laqv;

    .line 62
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v10, :cond_4

    .line 63
    invoke-virtual {v1}, Laqv;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v11}, Laoe;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 64
    iget-object v10, v1, Laqv;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqs;

    .line 67
    iget-boolean v1, v1, Laqs;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 73
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 100
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 50
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 56
    goto :goto_2

    :cond_3
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Laqv;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v11}, Laoe;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 69
    iget-object v1, v1, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqs;

    .line 72
    iget-boolean v1, v1, Laqs;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 73
    goto :goto_4

    .line 75
    :cond_7
    iget-object v1, v0, Laqs;->a:Laqv;

    iget v1, v1, Laqv;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 76
    :cond_8
    iget-boolean v1, v0, Laqs;->b:Z

    if-nez v1, :cond_e

    .line 78
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 79
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    .line 81
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_a

    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v1, v6}, Laoe;->b(Landroid/view/View;)I

    move-result v1

    .line 83
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v11, v10}, Laoe;->b(Landroid/view/View;)I

    move-result v11

    .line 84
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 95
    :goto_6
    if-eqz v1, :cond_e

    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqs;

    .line 97
    iget-object v0, v0, Laqs;->a:Laqv;

    iget v0, v0, Laqv;->e:I

    iget-object v1, v1, Laqs;->a:Laqv;

    iget v1, v1, Laqv;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 98
    goto :goto_5

    .line 89
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v1, v6}, Laoe;->a(Landroid/view/View;)I

    move-result v1

    .line 90
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v11, v10}, Laoe;->a(Landroid/view/View;)I

    move-result v11

    .line 91
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 92
    goto/16 :goto_5

    .line 93
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 94
    goto :goto_6

    :cond_c
    move v1, v5

    .line 97
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 99
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 100
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private final i(Lapt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return v4

    .line 410
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 411
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 412
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 413
    invoke-static/range {v0 .. v5}, Laqe;->a(Lapt;Laoe;Landroid/view/View;Landroid/view/View;Lapb;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 410
    goto :goto_1

    :cond_2
    move v3, v4

    .line 411
    goto :goto_2
.end method

.method private final j(I)I
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laqv;->a(I)I

    move-result v1

    .line 893
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 894
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laqv;->a(I)I

    move-result v2

    .line 895
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 897
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 898
    :cond_1
    return v1
.end method

.method private final j(Lapt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return v4

    .line 418
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 419
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 420
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 421
    invoke-static/range {v0 .. v5}, Laqe;->b(Lapt;Laoe;Landroid/view/View;Landroid/view/View;Lapb;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 418
    goto :goto_1

    :cond_2
    move v3, v4

    .line 419
    goto :goto_2
.end method

.method private final j()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    .line 106
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    .line 107
    return-void

    .line 106
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k(I)I
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laqv;->b(I)I

    move-result v1

    .line 900
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 901
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laqv;->b(I)I

    move-result v2

    .line 902
    if-le v2, v1, :cond_0

    move v1, v2

    .line 904
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 905
    :cond_1
    return v1
.end method

.method private final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 108
    .line 109
    iget-object v1, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lty;->f(Landroid/view/View;)I

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
    .line 1028
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 1029
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

    .line 949
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_3

    .line 950
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v0, v3, :cond_2

    .line 951
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 950
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 951
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

    .line 956
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 957
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 957
    goto :goto_0

    .line 958
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 959
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

    .line 1030
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    .line 1031
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
.method public final a(ILapm;Lapt;)I
    .locals 1

    .prologue
    .line 954
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapm;Lapt;)I

    move-result v0

    return v0
.end method

.method public final a(Lapm;Lapt;)I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 509
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 510
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lapb;->a(Lapm;Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILapm;Lapt;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1040
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 1041
    const/4 v0, 0x0

    .line 1122
    :cond_0
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 1043
    if-nez v4, :cond_2

    .line 1044
    const/4 v0, 0x0

    goto :goto_0

    .line 1045
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1047
    sparse-switch p2, :sswitch_data_0

    .line 1062
    const/high16 v0, -0x80000000

    move v3, v0

    .line 1063
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 1064
    const/4 v0, 0x0

    goto :goto_0

    .line 1048
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1049
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1050
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1051
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1052
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1053
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1054
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1055
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1056
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1057
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1058
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1059
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1060
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1061
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 1065
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 1066
    iget-boolean v5, v0, Laqs;->b:Z

    .line 1067
    iget-object v6, v0, Laqs;->a:Laqv;

    .line 1068
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 1069
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 1071
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILapt;)V

    .line 1072
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 1073
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v2, v2, Lang;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lang;->c:I

    .line 1074
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v7}, Laoe;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lang;->b:I

    .line 1075
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lang;->h:Z

    .line 1076
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lang;->a:Z

    .line 1077
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;Lapt;)I

    .line 1078
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 1079
    if-nez v5, :cond_d

    .line 1080
    invoke-virtual {v6, v0, v3}, Laqv;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1081
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 1082
    goto/16 :goto_0

    .line 1070
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_2

    .line 1083
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1084
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 1085
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Laqv;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1086
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 1087
    goto/16 :goto_0

    .line 1088
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 1089
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_11

    .line 1090
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Laqv;->a(II)Landroid/view/View;

    move-result-object v2

    .line 1091
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 1092
    goto/16 :goto_0

    .line 1093
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1094
    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 1096
    :goto_7
    if-nez v5, :cond_12

    .line 1097
    if-eqz v2, :cond_17

    .line 1098
    invoke-virtual {v6}, Laqv;->f()I

    move-result v0

    .line 1100
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 1103
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1104
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 1105
    iget v0, v6, Laqv;->e:I

    if-eq v1, v0, :cond_13

    .line 1107
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v0, v0, v1

    .line 1108
    invoke-virtual {v0}, Laqv;->f()I

    move-result v0

    .line 1110
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 1113
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 1094
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 1099
    :cond_17
    invoke-virtual {v6}, Laqv;->g()I

    move-result v0

    goto :goto_8

    .line 1108
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v0, v0, v1

    .line 1109
    invoke-virtual {v0}, Laqv;->g()I

    move-result v0

    goto :goto_a

    .line 1114
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1c

    .line 1115
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    .line 1116
    invoke-virtual {v1}, Laqv;->f()I

    move-result v1

    .line 1118
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1119
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 1120
    goto/16 :goto_0

    .line 1116
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    .line 1117
    invoke-virtual {v1}, Laqv;->g()I

    move-result v1

    goto :goto_c

    .line 1121
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1122
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1047
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

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lapf;
    .locals 1

    .prologue
    .line 1035
    new-instance v0, Laqs;

    invoke-direct {v0, p1, p2}, Laqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lapf;
    .locals 1

    .prologue
    .line 1036
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1037
    new-instance v0, Laqs;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laqs;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1038
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laqs;

    invoke-direct {v0, p1}, Laqs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 607
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 608
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 605
    return-void
.end method

.method public final a(IILapt;Lape;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 981
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_1

    .line 982
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1001
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 981
    goto :goto_0

    .line 984
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILapt;)V

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_4

    .line 986
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 988
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_7

    .line 989
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v3, v3, Lang;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v3, v3, Lang;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v5, v5, Lang;->f:I

    .line 990
    invoke-virtual {v4, v5}, Laqv;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 992
    :goto_2
    if-ltz v3, :cond_5

    .line 993
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aput v3, v4, v2

    .line 994
    add-int/lit8 v2, v2, 0x1

    .line 995
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 990
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v4, v4, Lang;->g:I

    .line 991
    invoke-virtual {v3, v4}, Laqv;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v4, v4, Lang;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 996
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 997
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-virtual {v0, p3}, Lang;->a(Lapt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v0, v0, Lang;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Lape;->a(II)V

    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v3, v0, Lang;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v4, v4, Lang;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lang;->c:I

    .line 1000
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 116
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 118
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)I

    move-result v2

    .line 119
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 128
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 129
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 123
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->m(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 124
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 126
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lty;->n(Landroid/view/View;)I

    move-result v2

    .line 127
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 441
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 442
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 443
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lapm;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Laqv;->c()V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 45
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 492
    invoke-super {p0, p1}, Lapb;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 493
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 495
    invoke-static {p1}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyd;

    move-result-object v0

    .line 496
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v1

    .line 497
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    .line 498
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 501
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 502
    if-ge v1, v2, :cond_2

    .line 503
    invoke-virtual {v0, v1}, Lyd;->b(I)V

    .line 504
    invoke-virtual {v0, v2}, Lyd;->c(I)V

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {v0, v2}, Lyd;->b(I)V

    .line 506
    invoke-virtual {v0, v1}, Lyd;->c(I)V

    goto :goto_0
.end method

.method public final a(Lapm;Lapt;Landroid/view/View;Lxd;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 479
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 480
    instance-of v3, v0, Laqs;

    if-nez v3, :cond_0

    .line 481
    invoke-super {p0, p3, p4}, Lapb;->a(Landroid/view/View;Lxd;)V

    .line 491
    :goto_0
    return-void

    .line 483
    :cond_0
    check-cast v0, Laqs;

    .line 484
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v3, :cond_2

    .line 486
    invoke-virtual {v0}, Laqs;->a()I

    move-result v3

    iget-boolean v4, v0, Laqs;->b:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 489
    :goto_1
    iget-boolean v0, v0, Laqs;->b:Z

    .line 490
    invoke-static {v4, v3, v2, v1, v0}, Lxr;->a(IIIIZ)Lxr;

    move-result-object v0

    invoke-virtual {p4, v0}, Lxd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v0}, Laqs;->a()I

    move-result v3

    iget-boolean v4, v0, Laqs;->b:Z

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

.method public final a(Lapt;)V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0, p1}, Lapb;->a(Lapt;)V

    .line 388
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 389
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqr;

    invoke-virtual {v0}, Laqr;->a()V

    .line 392
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Lapb;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Lapf;)Z
    .locals 1

    .prologue
    .line 1039
    instance-of v0, p1, Laqs;

    return v0
.end method

.method public final b(ILapm;Lapt;)I
    .locals 1

    .prologue
    .line 955
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILapm;Lapt;)I

    move-result v0

    return v0
.end method

.method public final b(Lapm;Lapt;)I
    .locals 2

    .prologue
    .line 511
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 512
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 513
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lapb;->b(Lapm;Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lapt;)I
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lapt;)I

    move-result v0

    return v0
.end method

.method public final b()Lapf;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 1032
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Laqs;

    invoke-direct {v0, v1, v2}, Laqs;-><init>(II)V

    .line 1034
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laqs;

    invoke-direct {v0, v2, v1}, Laqs;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 603
    return-void
.end method

.method public final c(Lapt;)I
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lapt;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 960
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    .line 961
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 962
    if-nez v1, :cond_0

    .line 963
    const/4 v0, 0x0

    .line 969
    :goto_0
    return-object v0

    .line 964
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v2, :cond_1

    .line 965
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 966
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 967
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 968
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 612
    return-void
.end method

.method public final c(Lapm;Lapt;)V
    .locals 10

    .prologue
    .line 130
    const/4 v0, 0x1

    move v1, v0

    .line 131
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqr;

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 133
    :cond_0
    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Lapm;)V

    .line 135
    invoke-virtual {v5}, Laqr;->a()V

    .line 386
    :cond_1
    return-void

    .line 137
    :cond_2
    iget-boolean v0, v5, Laqr;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 138
    :goto_1
    if-eqz v3, :cond_e

    .line 139
    invoke-virtual {v5}, Laqr;->a()V

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_14

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ne v0, v2, :cond_7

    .line 144
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_8

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Laqv;->c()V

    .line 146
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 147
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 148
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 149
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4}, Laoe;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 151
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Laqv;->c(I)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 150
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4}, Laoe;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 153
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 154
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 155
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 156
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 157
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 158
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 161
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 163
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v2, v0, :cond_9

    .line 165
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 166
    :cond_9
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_13

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Laqr;->c:Z

    .line 174
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 183
    :cond_a
    :goto_5
    iget-boolean v0, p2, Lapt;->h:Z

    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    .line 184
    :cond_b
    const/4 v0, 0x0

    .line 238
    :goto_6
    if-nez v0, :cond_d

    .line 241
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_28

    .line 242
    invoke-virtual {p2}, Lapt;->a()I

    move-result v4

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_27

    .line 244
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 246
    if-ltz v0, :cond_26

    if-ge v0, v4, :cond_26

    .line 258
    :cond_c
    :goto_8
    iput v0, v5, Laqr;->a:I

    .line 259
    const/high16 v0, -0x80000000

    iput v0, v5, Laqr;->b:I

    .line 262
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v5, Laqr;->e:Z

    .line 263
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_10

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 264
    iget-boolean v0, v5, Laqr;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v2, :cond_f

    .line 265
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v0, v2, :cond_10

    .line 266
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, v5, Laqr;->d:Z

    .line 268
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_36

    .line 269
    :cond_11
    iget-boolean v0, v5, Laqr;->d:Z

    if-eqz v0, :cond_2b

    .line 270
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_36

    .line 271
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Laqv;->c()V

    .line 272
    iget v2, v5, Laqr;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    .line 273
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    iget v3, v5, Laqr;->b:I

    invoke-virtual {v2, v3}, Laqv;->c(I)V

    .line 274
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 173
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v5, Laqr;->c:Z

    goto/16 :goto_4

    .line 178
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v5, Laqr;->c:Z

    goto/16 :goto_5

    .line 185
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ltz v0, :cond_16

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p2}, Lapt;->a()I

    move-result v2

    if-lt v0, v2, :cond_17

    .line 186
    :cond_16
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 187
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 188
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 189
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

    .line 190
    :cond_18
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_20

    .line 192
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 193
    :goto_a
    iput v0, v5, Laqr;->a:I

    .line 194
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1b

    .line 195
    iget-boolean v0, v5, Laqr;->c:Z

    if-eqz v0, :cond_1a

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    sub-int/2addr v0, v4

    .line 197
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4, v2}, Laoe;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Laqr;->b:I

    .line 201
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 193
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_a

    .line 199
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/2addr v0, v4

    .line 200
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4, v2}, Laoe;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Laqr;->b:I

    goto :goto_b

    .line 202
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0, v2}, Laoe;->e(Landroid/view/View;)I

    move-result v0

    .line 203
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v4}, Laoe;->e()I

    move-result v4

    if-le v0, v4, :cond_1d

    .line 204
    iget-boolean v0, v5, Laqr;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 205
    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    .line 206
    :goto_c
    iput v0, v5, Laqr;->b:I

    .line 238
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 205
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 206
    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    goto :goto_c

    .line 208
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0, v2}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 209
    invoke-virtual {v4}, Laoe;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 210
    if-gez v0, :cond_1e

    .line 211
    neg-int v0, v0

    iput v0, v5, Laqr;->b:I

    goto :goto_d

    .line 213
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 214
    invoke-virtual {v4, v2}, Laoe;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 215
    if-gez v0, :cond_1f

    .line 216
    iput v0, v5, Laqr;->b:I

    goto :goto_d

    .line 218
    :cond_1f
    const/high16 v0, -0x80000000

    iput v0, v5, Laqr;->b:I

    goto :goto_d

    .line 220
    :cond_20
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iput v0, v5, Laqr;->a:I

    .line 221
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_23

    .line 222
    iget v0, v5, Laqr;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v0

    .line 223
    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Laqr;->c:Z

    .line 225
    iget-boolean v0, v5, Laqr;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, v5, Laqr;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    .line 226
    :goto_f
    iput v0, v5, Laqr;->b:I

    .line 234
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Laqr;->d:Z

    goto :goto_d

    .line 223
    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    .line 225
    :cond_22
    iget-object v0, v5, Laqr;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 226
    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    goto :goto_f

    .line 229
    :cond_23
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 230
    iget-boolean v2, v5, Laqr;->c:Z

    if-eqz v2, :cond_24

    .line 231
    iget-object v2, v5, Laqr;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Laqr;->b:I

    goto :goto_10

    .line 232
    :cond_24
    iget-object v2, v5, Laqr;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Laqr;->b:I

    goto :goto_10

    .line 236
    :cond_25
    const/high16 v0, -0x80000000

    iput v0, v5, Laqr;->b:I

    .line 237
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iput v0, v5, Laqr;->a:I

    goto/16 :goto_d

    .line 248
    :cond_26
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 249
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 250
    :cond_28
    invoke-virtual {p2}, Lapt;->a()I

    move-result v4

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    .line 252
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_2a

    .line 253
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 255
    if-ltz v0, :cond_29

    if-lt v0, v4, :cond_c

    .line 257
    :cond_29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 258
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 275
    :cond_2b
    if-nez v3, :cond_2c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqr;

    iget-object v0, v0, Laqr;->f:[I

    if-nez v0, :cond_35

    .line 276
    :cond_2c
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_32

    .line 277
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iget v6, v5, Laqr;->b:I

    .line 278
    if-eqz v4, :cond_2f

    .line 279
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Laqv;->b(I)I

    move-result v2

    .line 281
    :goto_13
    invoke-virtual {v3}, Laqv;->c()V

    .line 282
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2e

    .line 284
    if-eqz v4, :cond_2d

    iget-object v7, v3, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v7}, Laoe;->c()I

    move-result v7

    if-lt v2, v7, :cond_2e

    :cond_2d
    if-nez v4, :cond_30

    iget-object v4, v3, Laqv;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    .line 285
    invoke-virtual {v4}, Laoe;->b()I

    move-result v4

    if-le v2, v4, :cond_30

    .line 291
    :cond_2e
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 280
    :cond_2f
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Laqv;->a(I)I

    move-result v2

    goto :goto_13

    .line 287
    :cond_30
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_31

    .line 288
    add-int/2addr v2, v6

    .line 289
    :cond_31
    iput v2, v3, Laqv;->c:I

    iput v2, v3, Laqv;->b:I

    goto :goto_14

    .line 292
    :cond_32
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqr;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    .line 293
    array-length v4, v3

    .line 294
    iget-object v0, v2, Laqr;->f:[I

    if-eqz v0, :cond_33

    iget-object v0, v2, Laqr;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_34

    .line 295
    :cond_33
    iget-object v0, v2, Laqr;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Laqr;->f:[I

    .line 296
    :cond_34
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_36

    .line 297
    iget-object v6, v2, Laqr;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Laqv;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 300
    :cond_35
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_36

    .line 301
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v2, v2, v0

    .line 302
    invoke-virtual {v2}, Laqv;->c()V

    .line 303
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqr;

    iget-object v3, v3, Laqr;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Laqv;->c(I)V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 305
    :cond_36
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;)V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lang;->a:Z

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v0}, Laoe;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 309
    iget v0, v5, Laqr;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILapt;)V

    .line 310
    iget-boolean v0, v5, Laqr;->c:Z

    if-eqz v0, :cond_37

    .line 311
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;Lapt;)I

    .line 313
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v2, v5, Laqr;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v3, v3, Lang;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lang;->c:I

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;Lapt;)I

    .line 322
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v0}, Laoe;->g()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3d

    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    .line 326
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_38

    .line 327
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 328
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v2, v0}, Laoe;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 329
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_45

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 333
    iget-boolean v0, v0, Laqs;->b:Z

    if-eqz v0, :cond_44

    .line 334
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 335
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 336
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 316
    :cond_37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;Lapt;)I

    .line 318
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v2, v5, Laqr;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    iget v3, v3, Lang;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Lang;->c:I

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Lang;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lang;Lapt;)I

    goto :goto_17

    .line 337
    :cond_38
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 338
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 339
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v2}, Laoe;->g()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_39

    .line 340
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Laoe;

    invoke-virtual {v2}, Laoe;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 341
    :cond_39
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 342
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v0, v4, :cond_3d

    .line 344
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3d

    .line 345
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqs;

    .line 347
    iget-boolean v7, v0, Laqs;->b:Z

    if-nez v7, :cond_3a

    .line 349
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3b

    .line 350
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Laqs;->a:Laqv;

    iget v8, v8, Laqv;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    .line 351
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Laqs;->a:Laqv;

    iget v0, v0, Laqv;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 352
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 359
    :cond_3a
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 354
    :cond_3b
    iget-object v7, v0, Laqs;->a:Laqv;

    iget v7, v7, Laqv;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    .line 355
    iget-object v0, v0, Laqs;->a:Laqv;

    iget v0, v0, Laqv;->e:I

    mul-int/2addr v0, v4

    .line 356
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3c

    .line 357
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 358
    :cond_3c
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 361
    :cond_3d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_3e

    .line 362
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_42

    .line 363
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lapt;Z)V

    .line 364
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapm;Lapt;Z)V

    .line 367
    :cond_3e
    :goto_1d
    const/4 v0, 0x0

    .line 368
    if-eqz v1, :cond_40

    .line 369
    iget-boolean v1, p2, Lapt;->h:Z

    if-nez v1, :cond_40

    .line 370
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_43

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_43

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v1, :cond_3f

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_43

    :cond_3f
    const/4 v1, 0x1

    .line 373
    :goto_1e
    if-eqz v1, :cond_40

    .line 374
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 375
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 376
    const/4 v0, 0x1

    .line 378
    :cond_40
    iget-boolean v1, p2, Lapt;->h:Z

    if-eqz v1, :cond_41

    .line 379
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqr;

    invoke-virtual {v1}, Laqr;->a()V

    .line 380
    :cond_41
    iget-boolean v1, v5, Laqr;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 381
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Laqr;

    invoke-virtual {v0}, Laqr;->a()V

    .line 384
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 365
    :cond_42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Lapm;Lapt;Z)V

    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lapm;Lapt;Z)V

    goto :goto_1d

    .line 372
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
    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lapt;)I
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lapt;)I

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

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 478
    :goto_0
    return-object v0

    .line 447
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 448
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 449
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 450
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 453
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 456
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_7

    .line 457
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 458
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 460
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 462
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 463
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 464
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 465
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_8

    .line 466
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_6

    .line 467
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Laqv;->b(I)I

    move-result v1

    .line 468
    if-eq v1, v4, :cond_1

    .line 469
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 473
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 455
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 458
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_2

    .line 461
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 462
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 470
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Laqv;->a(I)I

    move-result v1

    .line 471
    if-eq v1, v4, :cond_1

    .line 472
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Laoe;

    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 475
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 476
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 477
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 478
    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 970
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 972
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 973
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 974
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 975
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 977
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 978
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 979
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 980
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 609
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 610
    return-void
.end method

.method public final e(Lapt;)I
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lapt;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 953
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lapt;)I
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lapt;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 952
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lapt;)I
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lapt;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0, p1}, Lapb;->g(I)V

    .line 593
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 594
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Laqv;->d(I)V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 597
    invoke-super {p0, p1}, Lapb;->h(I)V

    .line 598
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 599
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Laqv;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Laqv;->d(I)V

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    .line 39
    :cond_0
    return-void
.end method
