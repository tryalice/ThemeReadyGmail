.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Laqm;
.source "SourceFile"

# interfaces
.implements Lard;


# instance fields
.field public final P:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lasg;

.field public c:Lapn;

.field public d:Lapn;

.field public e:I

.field public f:I

.field public final g:Laoq;

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

.field public final t:Lasc;

.field public u:Z

.field public v:Z

.field public w:[I


# direct methods
.method private final a(Laqx;Laoq;Lare;)I
    .locals 17

    .prologue
    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-boolean v2, v2, Laoq;->i:Z

    if-eqz v2, :cond_4

    .line 625
    move-object/from16 v0, p2

    iget v2, v0, Laoq;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 626
    const v2, 0x7fffffff

    move v3, v2

    .line 631
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Laoq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 632
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 633
    invoke-virtual {v2}, Lapn;->c()I

    move-result v2

    move v4, v2

    .line 635
    :goto_1
    const/4 v2, 0x0

    .line 636
    :goto_2
    invoke-virtual/range {p2 .. p3}, Laoq;->a(Lare;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-boolean v5, v5, Laoq;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 637
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 639
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Laoq;->c:I

    .line 641
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v6, v7}, Laqx;->a(IZJ)Larh;

    move-result-object v2

    iget-object v13, v2, Larh;->a:Landroid/view/View;

    .line 643
    move-object/from16 v0, p2

    iget v2, v0, Laoq;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Laoq;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Laoq;->c:I

    .line 646
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lasd;

    .line 648
    iget-object v5, v2, Laqq;->c:Larh;

    invoke-virtual {v5}, Larh;->c()I

    move-result v14

    .line 650
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 651
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 652
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 655
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 656
    :goto_4
    if-eqz v12, :cond_c

    .line 657
    iget-boolean v5, v2, Lasd;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    const/4 v6, 0x0

    aget-object v10, v5, v6

    .line 690
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 691
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 692
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v10, Lasg;->e:I

    aput v6, v5, v14

    .line 695
    :goto_5
    iput-object v10, v2, Lasd;->a:Lasg;

    .line 696
    move-object/from16 v0, p2

    iget v5, v0, Laoq;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 699
    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5, v6}, Laqm;->a(Landroid/view/View;IZ)V

    .line 704
    :goto_6
    iget-boolean v5, v2, Lasd;->b:Z

    if-eqz v5, :cond_f

    .line 705
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 706
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 707
    move-object/from16 v0, p0

    iget v6, v0, Laqm;->O:I

    .line 709
    move-object/from16 v0, p0

    iget v7, v0, Laqm;->M:I

    .line 710
    const/4 v8, 0x0

    iget v9, v2, Lasd;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 711
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 735
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Laoq;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 736
    iget-boolean v5, v2, Lasd;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 738
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v6, v13}, Lapn;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 739
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Lasd;->b:Z

    if-eqz v6, :cond_2f

    .line 741
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 742
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 743
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v9, :cond_12

    .line 744
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Lasg;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v9, v6

    .line 745
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 627
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 628
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Laoq;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 629
    move-object/from16 v0, p2

    iget v2, v0, Laoq;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Laoq;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 630
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Laoq;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Laoq;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 633
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 634
    invoke-virtual {v2}, Lapn;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 653
    :cond_7
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 655
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 658
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Laoq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v5

    .line 659
    if-eqz v5, :cond_a

    .line 660
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v5, -0x1

    .line 661
    const/4 v6, -0x1

    .line 662
    const/4 v5, -0x1

    .line 666
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Laoq;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 667
    const/4 v10, 0x0

    .line 668
    const v8, 0x7fffffff

    .line 669
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v9}, Lapn;->b()I

    move-result v15

    move v11, v7

    .line 670
    :goto_b
    if-eq v11, v6, :cond_2

    .line 671
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v9, v7, v11

    .line 672
    invoke-virtual {v9, v15}, Lasg;->b(I)I

    move-result v7

    .line 673
    if-ge v7, v8, :cond_31

    move-object v8, v9

    .line 676
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_b

    .line 663
    :cond_a
    const/4 v7, 0x0

    .line 664
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 665
    const/4 v5, 0x1

    goto :goto_a

    .line 678
    :cond_b
    const/4 v10, 0x0

    .line 679
    const/high16 v8, -0x80000000

    .line 680
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v9}, Lapn;->c()I

    move-result v15

    move v11, v7

    .line 681
    :goto_d
    if-eq v11, v6, :cond_2

    .line 682
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v9, v7, v11

    .line 683
    invoke-virtual {v9, v15}, Lasg;->a(I)I

    move-result v7

    .line 684
    if-le v7, v8, :cond_30

    move-object v8, v9

    .line 687
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move-object v10, v8

    move v8, v7

    goto :goto_d

    .line 694
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v10, v5, v6

    goto/16 :goto_5

    .line 702
    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v13, v5, v6}, Laqm;->a(Landroid/view/View;IZ)V

    goto/16 :goto_6

    .line 713
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Laqm;->N:I

    .line 715
    move-object/from16 v0, p0

    iget v6, v0, Laqm;->L:I

    .line 716
    const/4 v7, 0x0

    iget v8, v2, Lasd;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    const/4 v7, 0x0

    .line 717
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 718
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 719
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 720
    move-object/from16 v0, p0

    iget v6, v0, Laqm;->L:I

    .line 721
    const/4 v7, 0x0

    iget v8, v2, Lasd;->width:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 722
    move-object/from16 v0, p0

    iget v6, v0, Laqm;->O:I

    .line 724
    move-object/from16 v0, p0

    iget v7, v0, Laqm;->M:I

    .line 725
    const/4 v8, 0x0

    iget v9, v2, Lasd;->height:I

    const/4 v11, 0x1

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 726
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 728
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Laqm;->N:I

    .line 730
    move-object/from16 v0, p0

    iget v6, v0, Laqm;->L:I

    .line 731
    const/4 v7, 0x0

    iget v8, v2, Lasd;->width:I

    const/4 v9, 0x1

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 732
    move-object/from16 v0, p0

    iget v7, v0, Laqm;->M:I

    .line 733
    const/4 v8, 0x0

    iget v9, v2, Lasd;->height:I

    const/4 v11, 0x0

    invoke-static {v6, v7, v8, v9, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 734
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 737
    :cond_11
    invoke-virtual {v10, v4}, Lasg;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 748
    :cond_12
    const/4 v6, -0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 749
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 750
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 767
    :goto_f
    iget-boolean v7, v2, Lasd;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Laoq;->d:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    .line 768
    if-nez v12, :cond_13

    .line 769
    move-object/from16 v0, p2

    iget v7, v0, Laoq;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    .line 771
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lasg;->b(I)I

    move-result v8

    .line 772
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v9, :cond_1a

    .line 773
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Lasg;->b(I)I

    move-result v9

    if-eq v9, v8, :cond_19

    .line 774
    const/4 v7, 0x0

    .line 777
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 786
    :goto_12
    if-eqz v7, :cond_14

    .line 787
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 788
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 789
    if-eqz v7, :cond_13

    .line 790
    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 791
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 793
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Laoq;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_23

    .line 794
    iget-boolean v7, v2, Lasd;->b:Z

    if-eqz v7, :cond_20

    .line 796
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 797
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Lasg;->b(Landroid/view/View;)V

    .line 798
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 752
    :cond_15
    iget-boolean v5, v2, Lasd;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v5

    .line 754
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v6, v13}, Lapn;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 755
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Lasd;->b:Z

    if-eqz v6, :cond_18

    .line 757
    new-instance v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 758
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 759
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v9, :cond_17

    .line 760
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Lasg;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v9, v6

    .line 761
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 753
    :cond_16
    invoke-virtual {v10, v4}, Lasg;->a(I)I

    move-result v5

    goto :goto_14

    .line 764
    :cond_17
    const/4 v6, 0x1

    iput v6, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 765
    iput v14, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 766
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 775
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 776
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 777
    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 779
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lasg;->a(I)I

    move-result v8

    .line 780
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v9, :cond_1e

    .line 781
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v9, v9, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v9, v11}, Lasg;->a(I)I

    move-result v9

    if-eq v9, v8, :cond_1d

    .line 782
    const/4 v7, 0x0

    .line 785
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 783
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 784
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    .line 785
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 800
    :cond_20
    iget-object v7, v2, Lasd;->a:Lasg;

    invoke-virtual {v7, v13}, Lasg;->b(Landroid/view/View;)V

    .line 808
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    .line 809
    iget-boolean v7, v2, Lasd;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v7}, Lapn;->c()I

    move-result v7

    .line 811
    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v8, v13}, Lapn;->e(Landroid/view/View;)I

    move-result v8

    sub-int v8, v7, v8

    .line 815
    :goto_1a
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    .line 816
    invoke-static {v13, v8, v6, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 818
    :goto_1b
    iget-boolean v5, v2, Lasd;->b:Z

    if-eqz v5, :cond_29

    .line 819
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v5, v5, Laoq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(II)V

    .line 821
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;)V

    .line 822
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-boolean v5, v5, Laoq;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 823
    iget-boolean v2, v2, Lasd;->b:Z

    if-eqz v2, :cond_2a

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 826
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 827
    goto/16 :goto_2

    .line 801
    :cond_23
    iget-boolean v7, v2, Lasd;->b:Z

    if-eqz v7, :cond_24

    .line 803
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 804
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v8, v8, v7

    invoke-virtual {v8, v13}, Lasg;->a(Landroid/view/View;)V

    .line 805
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 807
    :cond_24
    iget-object v7, v2, Lasd;->a:Lasg;

    invoke-virtual {v7, v13}, Lasg;->a(Landroid/view/View;)V

    goto :goto_18

    .line 809
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    .line 810
    invoke-virtual {v7}, Lapn;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v8, v8, -0x1

    iget v9, v10, Lasg;->e:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    goto :goto_19

    .line 812
    :cond_26
    iget-boolean v7, v2, Lasd;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v7}, Lapn;->b()I

    move-result v7

    .line 814
    :goto_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v8, v13}, Lapn;->e(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v7

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto/16 :goto_1a

    .line 812
    :cond_27
    iget v7, v10, Lasg;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    .line 813
    invoke-virtual {v8}, Lapn;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1f

    .line 817
    :cond_28
    invoke-static {v13, v6, v8, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 820
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v5, v5, Laoq;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lasg;II)V

    goto/16 :goto_1c

    .line 825
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v5, v10, Lasg;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_1d

    .line 828
    :cond_2b
    if-nez v2, :cond_2c

    .line 829
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;)V

    .line 830
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v2, v2, Laoq;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2}, Lapn;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v2

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v3}, Lapn;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 836
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Laoq;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 834
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2}, Lapn;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 835
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v3}, Lapn;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 836
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
    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->b()I

    move-result v3

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->c()I

    move-result v4

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v5

    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 507
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 508
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v6, v0}, Lapn;->a(Landroid/view/View;)I

    move-result v6

    .line 509
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v7, v0}, Lapn;->b(Landroid/view/View;)I

    move-result v7

    .line 510
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 511
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 516
    :cond_0
    :goto_1
    return-object v0

    .line 513
    :cond_1
    if-nez v1, :cond_3

    .line 515
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 516
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    .line 383
    invoke-virtual {v0}, Lapn;->g()I

    move-result v0

    .line 384
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 385
    return-void
.end method

.method private final a(ILare;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iput v1, v0, Laoq;->b:I

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iput p1, v0, Laoq;->c:I

    .line 557
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    iget v0, p2, Lare;->a:I

    .line 561
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 562
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->e()I

    move-result v0

    move v2, v1

    .line 565
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v4

    .line 566
    if-eqz v4, :cond_3

    .line 567
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v5}, Lapn;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Laoq;->f:I

    .line 568
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4}, Lapn;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Laoq;->g:I

    .line 571
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iput-boolean v1, v0, Laoq;->h:Z

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iput-boolean v3, v0, Laoq;->a:Z

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2}, Lapn;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 574
    invoke-virtual {v2}, Lapn;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Laoq;->i:Z

    .line 575
    return-void

    :cond_1
    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 569
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v5}, Lapn;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Laoq;->g:I

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    neg-int v2, v2

    iput v2, v0, Laoq;->f:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 413
    iget v1, v0, Lasd;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lasd;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v1

    .line 414
    iget v2, v0, Lasd;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Lasd;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result v2

    .line 416
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILaqq;)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 419
    :cond_0
    return-void
.end method

.method private final a(Laqx;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 903
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 904
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0, v2}, Lapn;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 906
    invoke-virtual {v0, v2}, Lapn;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 907
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 908
    iget-boolean v3, v0, Lasd;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 909
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_2

    .line 910
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v3, v3, v0

    iget-object v3, v3, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 922
    :cond_0
    return-void

    .line 912
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 913
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_4

    .line 914
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lasg;->e()V

    .line 915
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 916
    :cond_3
    iget-object v3, v0, Lasd;->a:Lasg;

    iget-object v3, v3, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 918
    iget-object v0, v0, Lasd;->a:Lasg;

    invoke-virtual {v0}, Lasg;->e()V

    .line 919
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Laqx;)V

    goto :goto_0
.end method

.method private final a(Laqx;Laoq;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 837
    iget-boolean v1, p2, Laoq;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Laoq;->i:Z

    if-eqz v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget v1, p2, Laoq;->b:I

    if-nez v1, :cond_3

    .line 840
    iget v0, p2, Laoq;->e:I

    if-ne v0, v2, :cond_2

    .line 841
    iget v0, p2, Laoq;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Laqx;I)V

    goto :goto_0

    .line 842
    :cond_2
    iget v0, p2, Laoq;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;I)V

    goto :goto_0

    .line 843
    :cond_3
    iget v1, p2, Laoq;->e:I

    if-ne v1, v2, :cond_7

    .line 844
    iget v3, p2, Laoq;->f:I

    iget v4, p2, Laoq;->f:I

    .line 845
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Lasg;->a(I)I

    move-result v1

    .line 846
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_5

    .line 847
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lasg;->a(I)I

    move-result v2

    .line 848
    if-le v2, v1, :cond_4

    move v1, v2

    .line 850
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 852
    :cond_5
    sub-int v0, v3, v1

    .line 853
    if-gez v0, :cond_6

    .line 854
    iget v0, p2, Laoq;->g:I

    .line 856
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Laqx;I)V

    goto :goto_0

    .line 855
    :cond_6
    iget v1, p2, Laoq;->g:I

    iget v2, p2, Laoq;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 858
    :cond_7
    iget v3, p2, Laoq;->g:I

    .line 859
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Lasg;->b(I)I

    move-result v1

    .line 860
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_9

    .line 861
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lasg;->b(I)I

    move-result v2

    .line 862
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 864
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 866
    :cond_9
    iget v0, p2, Laoq;->g:I

    sub-int v0, v1, v0

    .line 867
    if-gez v0, :cond_a

    .line 868
    iget v0, p2, Laoq;->f:I

    .line 870
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;I)V

    goto :goto_0

    .line 869
    :cond_a
    iget v1, p2, Laoq;->f:I

    iget v2, p2, Laoq;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private final a(Laqx;Lare;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 531
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 532
    if-ne v0, v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v1}, Lapn;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 535
    if-lez v0, :cond_0

    .line 536
    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILaqx;Lare;)I

    move-result v1

    neg-int v1, v1

    .line 538
    sub-int/2addr v0, v1

    .line 539
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 540
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v1, v0}, Lapn;->a(I)V

    goto :goto_0
.end method

.method private final a(Lasg;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 877
    .line 878
    iget v0, p1, Lasg;->d:I

    .line 880
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 881
    invoke-virtual {p1}, Lasg;->a()I

    move-result v1

    .line 882
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, p1, Lasg;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    invoke-virtual {p1}, Lasg;->b()I

    move-result v1

    .line 886
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, p1, Lasg;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 517
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->b()I

    move-result v3

    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->c()I

    move-result v4

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 521
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 522
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v5, v0}, Lapn;->a(Landroid/view/View;)I

    move-result v5

    .line 523
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v6, v0}, Lapn;->b(Landroid/view/View;)I

    move-result v6

    .line 524
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 525
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 530
    :cond_0
    :goto_1
    return-object v0

    .line 527
    :cond_1
    if-nez v1, :cond_3

    .line 529
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 530
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private final b(ILare;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 997
    if-lez p1, :cond_0

    .line 999
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 1002
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iput-boolean v1, v3, Laoq;->a:Z

    .line 1003
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILare;)V

    .line 1004
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v1, v1, Laoq;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Laoq;->c:I

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Laoq;->b:I

    .line 1007
    return-void

    .line 1000
    :cond_0
    const/4 v0, -0x1

    .line 1001
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v2

    goto :goto_0
.end method

.method private final b(Laqx;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 924
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 925
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0, v3}, Lapn;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 927
    invoke-virtual {v0, v3}, Lapn;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 928
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 929
    iget-boolean v4, v0, Lasd;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 930
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_2

    .line 931
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v4, v4, v0

    iget-object v4, v4, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 944
    :cond_0
    return-void

    .line 933
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 934
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_4

    .line 935
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lasg;->d()V

    .line 936
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 937
    :cond_3
    iget-object v4, v0, Lasd;->a:Lasg;

    iget-object v4, v4, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 939
    iget-object v0, v0, Lasd;->a:Lasg;

    invoke-virtual {v0}, Lasg;->d()V

    .line 940
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Laqx;)V

    .line 943
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private final b(Laqx;Lare;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 542
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    .line 543
    if-ne v0, v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v1}, Lapn;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 546
    if-lez v0, :cond_0

    .line 547
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILaqx;Lare;)I

    move-result v1

    .line 549
    sub-int/2addr v0, v1

    .line 550
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 551
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lapn;->a(I)V

    goto :goto_0
.end method

.method private static c(III)I
    .locals 3

    .prologue
    .line 420
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return p0

    .line 422
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 423
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 424
    :cond_2
    const/4 v1, 0x0

    .line 425
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 426
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private final c(ILaqx;Lare;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1008
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 1022
    :goto_0
    return p1

    .line 1010
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILare;)V

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;Lare;)I

    move-result v0

    .line 1012
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v2, v2, Laoq;->b:I

    .line 1013
    if-ge v2, v0, :cond_2

    .line 1018
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Lapn;->a(I)V

    .line 1019
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iput v1, v0, Laoq;->b:I

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;)V

    goto :goto_0

    .line 1015
    :cond_2
    if-gez p1, :cond_3

    .line 1016
    neg-int p1, v0

    goto :goto_1

    :cond_3
    move p1, v0

    .line 1017
    goto :goto_1
.end method

.method private final d(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 600
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    move v2, v0

    .line 601
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 602
    if-ge p1, p2, :cond_2

    .line 603
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 609
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 610
    sparse-switch p3, :sswitch_data_0

    .line 617
    :goto_2
    if-gt v1, v2, :cond_4

    .line 622
    :cond_0
    :goto_3
    return-void

    .line 600
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 605
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 606
    goto :goto_1

    .line 608
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 611
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 613
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 615
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 616
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 619
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v1

    .line 620
    :goto_4
    if-gt v0, v1, :cond_0

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_3

    .line 619
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v1

    goto :goto_4

    .line 610
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

    .line 576
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iput p1, v2, Laoq;->e:I

    .line 577
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Laoq;->d:I

    .line 578
    return-void

    .line 577
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
    .line 872
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1

    .line 873
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    iget-object v1, v1, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 874
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Lasg;II)V

    .line 875
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
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
    iget-boolean v0, p0, Laqm;->F:Z

    .line 3
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 35
    :goto_0
    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v3

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 10
    :goto_1
    if-nez v4, :cond_3

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 15
    iput-boolean v1, p0, Laqm;->E:Z

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v3

    .line 9
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
    iput-boolean v1, p0, Laqm;->E:Z

    .line 34
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

.method private final h(Lare;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 388
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return v4

    .line 390
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 391
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 392
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    move-object v0, p1

    move-object v4, p0

    .line 393
    invoke-static/range {v0 .. v6}, Larp;->a(Lare;Lapn;Landroid/view/View;Landroid/view/View;Laqm;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 390
    goto :goto_1

    :cond_2
    move v3, v4

    .line 391
    goto :goto_2
.end method

.method private final h()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 46
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 47
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 48
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 49
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 54
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 55
    :goto_3
    if-eq v7, v8, :cond_f

    .line 56
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 58
    iget-object v1, v0, Lasd;->a:Lasg;

    iget v1, v1, Lasg;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, v0, Lasd;->a:Lasg;

    .line 60
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v10, :cond_4

    .line 61
    invoke-virtual {v1}, Lasg;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v11}, Lapn;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 62
    iget-object v10, v1, Lasg;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lasd;

    .line 64
    iget-boolean v1, v1, Lasd;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 70
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 96
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 48
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 54
    goto :goto_2

    :cond_3
    move v1, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v1}, Lasg;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v11}, Lapn;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 66
    iget-object v1, v1, Lasg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lasd;

    .line 68
    iget-boolean v1, v1, Lasd;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 69
    goto :goto_4

    .line 72
    :cond_7
    iget-object v1, v0, Lasd;->a:Lasg;

    iget v1, v1, Lasg;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 73
    :cond_8
    iget-boolean v1, v0, Lasd;->b:Z

    if-nez v1, :cond_e

    .line 74
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 75
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    .line 77
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_a

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v1, v6}, Lapn;->b(Landroid/view/View;)I

    move-result v1

    .line 79
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v11, v10}, Lapn;->b(Landroid/view/View;)I

    move-result v11

    .line 80
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 91
    :goto_6
    if-eqz v1, :cond_e

    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lasd;

    .line 93
    iget-object v0, v0, Lasd;->a:Lasg;

    iget v0, v0, Lasg;->e:I

    iget-object v1, v1, Lasd;->a:Lasg;

    iget v1, v1, Lasg;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 94
    goto :goto_5

    .line 85
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v1, v6}, Lapn;->a(Landroid/view/View;)I

    move-result v1

    .line 86
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v11, v10}, Lapn;->a(Landroid/view/View;)I

    move-result v11

    .line 87
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 88
    goto/16 :goto_5

    .line 89
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 90
    goto :goto_6

    :cond_c
    move v1, v5

    .line 93
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 95
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 96
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private final i(Lare;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 396
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return v4

    .line 398
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 399
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 400
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 401
    invoke-static/range {v0 .. v5}, Larp;->a(Lare;Lapn;Landroid/view/View;Landroid/view/View;Laqm;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 398
    goto :goto_1

    :cond_2
    move v3, v4

    .line 399
    goto :goto_2
.end method

.method private final j(I)I
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lasg;->a(I)I

    move-result v1

    .line 890
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 891
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lasg;->a(I)I

    move-result v2

    .line 892
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 894
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_1
    return v1
.end method

.method private final j(Lare;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return v4

    .line 406
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 407
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 408
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    .line 409
    invoke-static/range {v0 .. v5}, Larp;->b(Lare;Lapn;Landroid/view/View;Landroid/view/View;Laqm;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 406
    goto :goto_1

    :cond_2
    move v3, v4

    .line 407
    goto :goto_2
.end method

.method private final j()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    .line 102
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    .line 103
    return-void

    .line 102
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k(I)I
    .locals 3

    .prologue
    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lasg;->b(I)I

    move-result v1

    .line 897
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 898
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lasg;->b(I)I

    move-result v2

    .line 899
    if-le v2, v1, :cond_0

    move v1, v2

    .line 901
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_1
    return v1
.end method

.method private final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    .line 105
    iget-object v1, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lvh;->f(Landroid/view/View;)I

    move-result v1

    .line 106
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
    .line 1023
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 1024
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

    .line 945
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_3

    .line 946
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eq v0, v3, :cond_2

    .line 947
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 946
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 947
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

    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 953
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    .line 955
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 953
    goto :goto_0

    .line 954
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    .line 955
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

    .line 1025
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    .line 1026
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
.method public final a(ILaqx;Lare;)I
    .locals 1

    .prologue
    .line 950
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILaqx;Lare;)I

    move-result v0

    return v0
.end method

.method public final a(Laqx;Lare;)I
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 497
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 498
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laqm;->a(Laqx;Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILaqx;Lare;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1035
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    const/4 v0, 0x0

    .line 1116
    :cond_0
    :goto_0
    return-object v0

    .line 1037
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 1038
    if-nez v4, :cond_2

    .line 1039
    const/4 v0, 0x0

    goto :goto_0

    .line 1040
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 1042
    sparse-switch p2, :sswitch_data_0

    .line 1057
    const/high16 v0, -0x80000000

    move v3, v0

    .line 1059
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 1060
    const/4 v0, 0x0

    goto :goto_0

    .line 1043
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1044
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1045
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1047
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1048
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1049
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1050
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1051
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 1052
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 1053
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

    .line 1054
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

    .line 1055
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

    .line 1056
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

    .line 1061
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 1062
    iget-boolean v5, v0, Lasd;->b:Z

    .line 1063
    iget-object v6, v0, Lasd;->a:Lasg;

    .line 1064
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 1065
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 1067
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILare;)V

    .line 1068
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 1069
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v2, v2, Laoq;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Laoq;->c:I

    .line 1070
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v7}, Lapn;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Laoq;->b:I

    .line 1071
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laoq;->h:Z

    .line 1072
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laoq;->a:Z

    .line 1073
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;Lare;)I

    .line 1074
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 1075
    if-nez v5, :cond_d

    .line 1076
    invoke-virtual {v6, v0, v3}, Lasg;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1077
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 1078
    goto/16 :goto_0

    .line 1066
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_2

    .line 1079
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1080
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 1081
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Lasg;->a(II)Landroid/view/View;

    move-result-object v1

    .line 1082
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 1083
    goto/16 :goto_0

    .line 1084
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 1085
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_11

    .line 1086
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Lasg;->a(II)Landroid/view/View;

    move-result-object v2

    .line 1087
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 1088
    goto/16 :goto_0

    .line 1089
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1090
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

    .line 1091
    :goto_7
    if-nez v5, :cond_12

    .line 1092
    if-eqz v2, :cond_17

    .line 1093
    invoke-virtual {v6}, Lasg;->f()I

    move-result v0

    .line 1095
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 1098
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1099
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 1100
    iget v0, v6, Lasg;->e:I

    if-eq v1, v0, :cond_13

    .line 1101
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v0, v0, v1

    .line 1102
    invoke-virtual {v0}, Lasg;->f()I

    move-result v0

    .line 1104
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 1107
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 1090
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

    .line 1094
    :cond_17
    invoke-virtual {v6}, Lasg;->g()I

    move-result v0

    goto :goto_8

    .line 1102
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v0, v0, v1

    .line 1103
    invoke-virtual {v0}, Lasg;->g()I

    move-result v0

    goto :goto_a

    .line 1108
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1c

    .line 1109
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    .line 1110
    invoke-virtual {v1}, Lasg;->f()I

    move-result v1

    .line 1112
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 1114
    goto/16 :goto_0

    .line 1110
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    .line 1111
    invoke-virtual {v1}, Lasg;->g()I

    move-result v1

    goto :goto_c

    .line 1115
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1116
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1042
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

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqq;
    .locals 1

    .prologue
    .line 1030
    new-instance v0, Lasd;

    invoke-direct {v0, p1, p2}, Lasd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Laqq;
    .locals 1

    .prologue
    .line 1031
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1032
    new-instance v0, Lasd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lasd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1033
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lasd;

    invoke-direct {v0, p1}, Lasd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 594
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 595
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 592
    return-void
.end method

.method public final a(IILare;Laqp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 976
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_1

    .line 977
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 996
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 976
    goto :goto_0

    .line 979
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILare;)V

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_4

    .line 981
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 983
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_7

    .line 984
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v3, v3, Laoq;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v3, v3, Laoq;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v5, v5, Laoq;->f:I

    .line 985
    invoke-virtual {v4, v5}, Lasg;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 987
    :goto_2
    if-ltz v3, :cond_5

    .line 988
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aput v3, v4, v2

    .line 989
    add-int/lit8 v2, v2, 0x1

    .line 990
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 985
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v4, v4, Laoq;->g:I

    .line 986
    invoke-virtual {v3, v4}, Lasg;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v4, v4, Laoq;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 991
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 992
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-virtual {v0, p3}, Laoq;->a(Lare;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v0, v0, Laoq;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Laqp;->a(II)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v3, v0, Laoq;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v4, v4, Laoq;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Laoq;->c:I

    .line 995
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvh;->n(Landroid/view/View;)I

    move-result v2

    .line 113
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 114
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvh;->m(Landroid/view/View;)I

    move-result v2

    .line 116
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 125
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 126
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvh;->m(Landroid/view/View;)I

    move-result v2

    .line 121
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 122
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 123
    iget-object v2, p0, Laqm;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Lvh;->n(Landroid/view/View;)I

    move-result v2

    .line 124
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 428
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 429
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 431
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laqx;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lasg;->c()V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 44
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-super {p0, p1}, Laqm;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 483
    invoke-static {p1}, Lyb;->a(Landroid/view/accessibility/AccessibilityEvent;)Lzm;

    move-result-object v0

    .line 484
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v1

    .line 485
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    .line 486
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 489
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 490
    if-ge v1, v2, :cond_2

    .line 491
    invoke-virtual {v0, v1}, Lzm;->b(I)V

    .line 492
    invoke-virtual {v0, v2}, Lzm;->c(I)V

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {v0, v2}, Lzm;->b(I)V

    .line 494
    invoke-virtual {v0, v1}, Lzm;->c(I)V

    goto :goto_0
.end method

.method public final a(Laqx;Lare;Landroid/view/View;Lym;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 467
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 468
    instance-of v3, v0, Lasd;

    if-nez v3, :cond_0

    .line 469
    invoke-super {p0, p3, p4}, Laqm;->a(Landroid/view/View;Lym;)V

    .line 479
    :goto_0
    return-void

    .line 471
    :cond_0
    check-cast v0, Lasd;

    .line 472
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v3, :cond_2

    .line 474
    invoke-virtual {v0}, Lasd;->a()I

    move-result v3

    iget-boolean v4, v0, Lasd;->b:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    :cond_1
    move v4, v3

    move v3, v1

    move v1, v2

    .line 477
    :goto_1
    iget-boolean v0, v0, Lasd;->b:Z

    .line 478
    invoke-static {v4, v3, v2, v1, v0}, Lza;->a(IIIIZ)Lza;

    move-result-object v0

    invoke-virtual {p4, v0}, Lym;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {v0}, Lasd;->a()I

    move-result v3

    iget-boolean v4, v0, Lasd;->b:Z

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

.method public final a(Lare;)V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1}, Laqm;->a(Lare;)V

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 377
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Lasc;

    invoke-virtual {v0}, Lasc;->a()V

    .line 380
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Laqm;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Laqq;)Z
    .locals 1

    .prologue
    .line 1034
    instance-of v0, p1, Lasd;

    return v0
.end method

.method public final b(ILaqx;Lare;)I
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILaqx;Lare;)I

    move-result v0

    return v0
.end method

.method public final b(Laqx;Lare;)I
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 500
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 501
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laqm;->b(Laqx;Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lare;)I
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lare;)I

    move-result v0

    return v0
.end method

.method public final b()Laqq;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 1027
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Lasd;

    invoke-direct {v0, v1, v2}, Lasd;-><init>(II)V

    .line 1029
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lasd;

    invoke-direct {v0, v2, v1}, Lasd;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 590
    return-void
.end method

.method public final c(Lare;)I
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Lare;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 956
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v1

    .line 957
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 958
    if-nez v1, :cond_0

    .line 959
    const/4 v0, 0x0

    .line 965
    :goto_0
    return-object v0

    .line 960
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v2, :cond_1

    .line 961
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 962
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 963
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 964
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 599
    return-void
.end method

.method public final c(Laqx;Lare;)V
    .locals 10

    .prologue
    .line 127
    const/4 v0, 0x1

    move v1, v0

    .line 128
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Lasc;

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 130
    :cond_0
    invoke-virtual {p2}, Lare;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Laqx;)V

    .line 132
    invoke-virtual {v5}, Lasc;->a()V

    .line 374
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-boolean v0, v5, Lasc;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    .line 135
    :goto_1
    if-eqz v3, :cond_e

    .line 136
    invoke-virtual {v5}, Lasc;->a()V

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_14

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ne v0, v2, :cond_7

    .line 141
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_8

    .line 142
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lasg;->c()V

    .line 143
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v2, v2, v0

    .line 144
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 145
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v4, :cond_6

    .line 146
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4}, Lapn;->c()I

    move-result v4

    add-int/2addr v2, v4

    .line 148
    :cond_4
    :goto_3
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Lasg;->c(I)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 147
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4}, Lapn;->b()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_3

    .line 150
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 151
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 152
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 153
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 154
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 155
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 157
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 159
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v2, v0, :cond_9

    .line 161
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 162
    :cond_9
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 164
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_13

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v5, Lasc;->c:Z

    .line 169
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_a

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 178
    :cond_a
    :goto_5
    iget-boolean v0, p2, Lare;->h:Z

    .line 179
    if-nez v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    .line 180
    :cond_b
    const/4 v0, 0x0

    .line 233
    :goto_6
    if-nez v0, :cond_d

    .line 235
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_28

    .line 236
    invoke-virtual {p2}, Lare;->a()I

    move-result v4

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_27

    .line 238
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 240
    if-ltz v0, :cond_26

    if-ge v0, v4, :cond_26

    .line 254
    :cond_c
    :goto_8
    iput v0, v5, Lasc;->a:I

    .line 255
    const/high16 v0, -0x80000000

    iput v0, v5, Lasc;->b:I

    .line 256
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v5, Lasc;->e:Z

    .line 257
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_10

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 258
    iget-boolean v0, v5, Lasc;->c:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v2, :cond_f

    .line 259
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v0

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v0, v2, :cond_10

    .line 260
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, v5, Lasc;->d:Z

    .line 262
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_36

    .line 263
    :cond_11
    iget-boolean v0, v5, Lasc;->d:Z

    if-eqz v0, :cond_2b

    .line 264
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_36

    .line 265
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lasg;->c()V

    .line 266
    iget v2, v5, Lasc;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    .line 267
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    iget v3, v5, Lasc;->b:I

    invoke-virtual {v2, v3}, Lasg;->c(I)V

    .line 268
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 168
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v5, Lasc;->c:Z

    goto/16 :goto_4

    .line 173
    :cond_14
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j()V

    .line 174
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v5, Lasc;->c:Z

    goto/16 :goto_5

    .line 181
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-ltz v0, :cond_16

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p2}, Lare;->a()I

    move-result v2

    if-lt v0, v2, :cond_17

    .line 182
    :cond_16
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 183
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 184
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 185
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

    .line 186
    :cond_18
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_20

    .line 188
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 189
    :goto_a
    iput v0, v5, Lasc;->a:I

    .line 190
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1b

    .line 191
    iget-boolean v0, v5, Lasc;->c:Z

    if-eqz v0, :cond_1a

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->c()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    sub-int/2addr v0, v4

    .line 193
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4, v2}, Lapn;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Lasc;->b:I

    .line 197
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 189
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_a

    .line 195
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->b()I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    add-int/2addr v0, v4

    .line 196
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4, v2}, Lapn;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v5, Lasc;->b:I

    goto :goto_b

    .line 198
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0, v2}, Lapn;->e(Landroid/view/View;)I

    move-result v0

    .line 199
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v4}, Lapn;->e()I

    move-result v4

    if-le v0, v4, :cond_1d

    .line 200
    iget-boolean v0, v5, Lasc;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 201
    invoke-virtual {v0}, Lapn;->c()I

    move-result v0

    .line 202
    :goto_c
    iput v0, v5, Lasc;->b:I

    .line 232
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 201
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 202
    invoke-virtual {v0}, Lapn;->b()I

    move-result v0

    goto :goto_c

    .line 204
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0, v2}, Lapn;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 205
    invoke-virtual {v4}, Lapn;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 206
    if-gez v0, :cond_1e

    .line 207
    neg-int v0, v0

    iput v0, v5, Lasc;->b:I

    goto :goto_d

    .line 209
    :cond_1e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->c()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 210
    invoke-virtual {v4, v2}, Lapn;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 211
    if-gez v0, :cond_1f

    .line 212
    iput v0, v5, Lasc;->b:I

    goto :goto_d

    .line 214
    :cond_1f
    const/high16 v0, -0x80000000

    iput v0, v5, Lasc;->b:I

    goto :goto_d

    .line 216
    :cond_20
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iput v0, v5, Lasc;->a:I

    .line 217
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_23

    .line 218
    iget v0, v5, Lasc;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v0

    .line 219
    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v5, Lasc;->c:Z

    .line 221
    iget-boolean v0, v5, Lasc;->c:Z

    if-eqz v0, :cond_22

    iget-object v0, v5, Lasc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v0}, Lapn;->c()I

    move-result v0

    .line 222
    :goto_f
    iput v0, v5, Lasc;->b:I

    .line 228
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v5, Lasc;->d:Z

    goto :goto_d

    .line 219
    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    .line 221
    :cond_22
    iget-object v0, v5, Lasc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 222
    invoke-virtual {v0}, Lapn;->b()I

    move-result v0

    goto :goto_f

    .line 224
    :cond_23
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 225
    iget-boolean v2, v5, Lasc;->c:Z

    if-eqz v2, :cond_24

    .line 226
    iget-object v2, v5, Lasc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2}, Lapn;->c()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v5, Lasc;->b:I

    goto :goto_10

    .line 227
    :cond_24
    iget-object v2, v5, Lasc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2}, Lapn;->b()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Lasc;->b:I

    goto :goto_10

    .line 230
    :cond_25
    const/high16 v0, -0x80000000

    iput v0, v5, Lasc;->b:I

    .line 231
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iput v0, v5, Lasc;->a:I

    goto/16 :goto_d

    .line 242
    :cond_26
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_7

    .line 243
    :cond_27
    const/4 v0, 0x0

    .line 244
    goto/16 :goto_8

    .line 245
    :cond_28
    invoke-virtual {p2}, Lare;->a()I

    move-result v4

    .line 246
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    .line 247
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v6, :cond_2a

    .line 248
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 250
    if-ltz v0, :cond_29

    if-lt v0, v4, :cond_c

    .line 252
    :cond_29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 253
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 269
    :cond_2b
    if-nez v3, :cond_2c

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Lasc;

    iget-object v0, v0, Lasc;->f:[I

    if-nez v0, :cond_35

    .line 270
    :cond_2c
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_32

    .line 271
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v3, v2, v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    iget v6, v5, Lasc;->b:I

    .line 272
    if-eqz v4, :cond_2f

    .line 273
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lasg;->b(I)I

    move-result v2

    .line 275
    :goto_13
    invoke-virtual {v3}, Lasg;->c()V

    .line 276
    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_2e

    .line 277
    if-eqz v4, :cond_2d

    iget-object v7, v3, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v7}, Lapn;->c()I

    move-result v7

    if-lt v2, v7, :cond_2e

    :cond_2d
    if-nez v4, :cond_30

    iget-object v4, v3, Lasg;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    .line 278
    invoke-virtual {v4}, Lapn;->b()I

    move-result v4

    if-le v2, v4, :cond_30

    .line 283
    :cond_2e
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 274
    :cond_2f
    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lasg;->a(I)I

    move-result v2

    goto :goto_13

    .line 280
    :cond_30
    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_31

    .line 281
    add-int/2addr v2, v6

    .line 282
    :cond_31
    iput v2, v3, Lasg;->c:I

    iput v2, v3, Lasg;->b:I

    goto :goto_14

    .line 284
    :cond_32
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Lasc;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    .line 285
    array-length v4, v3

    .line 286
    iget-object v0, v2, Lasc;->f:[I

    if-eqz v0, :cond_33

    iget-object v0, v2, Lasc;->f:[I

    array-length v0, v0

    if-ge v0, v4, :cond_34

    .line 287
    :cond_33
    iget-object v0, v2, Lasc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v2, Lasc;->f:[I

    .line 288
    :cond_34
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_36

    .line 289
    iget-object v6, v2, Lasc;->f:[I

    aget-object v7, v3, v0

    const/high16 v8, -0x80000000

    invoke-virtual {v7, v8}, Lasg;->a(I)I

    move-result v7

    aput v7, v6, v0

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 292
    :cond_35
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_36

    .line 293
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v2, v2, v0

    .line 294
    invoke-virtual {v2}, Lasg;->c()V

    .line 295
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Lasc;

    iget-object v3, v3, Lasc;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lasg;->c(I)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 297
    :cond_36
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;)V

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laoq;->a:Z

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v0}, Lapn;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 301
    iget v0, v5, Lasc;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILare;)V

    .line 302
    iget-boolean v0, v5, Lasc;->c:Z

    if-eqz v0, :cond_37

    .line 303
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;Lare;)I

    .line 305
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v2, v5, Lasc;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v3, v3, Laoq;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Laoq;->c:I

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;Lare;)I

    .line 314
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v0}, Lapn;->g()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_3d

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v6

    .line 317
    const/4 v0, 0x0

    move v4, v0

    :goto_18
    if-ge v4, v6, :cond_38

    .line 318
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 319
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v2, v0}, Lapn;->e(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 320
    cmpg-float v7, v2, v3

    if-ltz v7, :cond_45

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 322
    iget-boolean v0, v0, Lasd;->b:Z

    .line 323
    if-eqz v0, :cond_44

    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 325
    :goto_19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 326
    :goto_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_18

    .line 308
    :cond_37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;Lare;)I

    .line 310
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v2, v5, Lasc;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    iget v3, v3, Laoq;->d:I

    add-int/2addr v2, v3

    iput v2, v0, Laoq;->c:I

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Laoq;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Laoq;Lare;)I

    goto :goto_17

    .line 327
    :cond_38
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 328
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 329
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v2}, Lapn;->g()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_39

    .line 330
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Lapn;

    invoke-virtual {v2}, Lapn;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 331
    :cond_39
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 332
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v0, v4, :cond_3d

    .line 333
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v6, :cond_3d

    .line 334
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lasd;

    .line 336
    iget-boolean v7, v0, Lasd;->b:Z

    if-nez v7, :cond_3a

    .line 337
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v7

    if-eqz v7, :cond_3b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3b

    .line 338
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Lasd;->a:Lasg;

    iget v8, v8, Lasg;->e:I

    sub-int/2addr v7, v8

    neg-int v7, v7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    .line 339
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v8, v8, -0x1

    iget-object v0, v0, Lasd;->a:Lasg;

    iget v0, v0, Lasg;->e:I

    sub-int v0, v8, v0

    neg-int v0, v0

    mul-int/2addr v0, v4

    .line 340
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 347
    :cond_3a
    :goto_1c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 342
    :cond_3b
    iget-object v7, v0, Lasd;->a:Lasg;

    iget v7, v7, Lasg;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    .line 343
    iget-object v0, v0, Lasd;->a:Lasg;

    iget v0, v0, Lasg;->e:I

    mul-int/2addr v0, v4

    .line 344
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3c

    .line 345
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 346
    :cond_3c
    sub-int v0, v7, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 348
    :cond_3d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_3e

    .line 349
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_42

    .line 350
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Lare;Z)V

    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Laqx;Lare;Z)V

    .line 354
    :cond_3e
    :goto_1d
    const/4 v0, 0x0

    .line 355
    if-eqz v1, :cond_40

    .line 356
    iget-boolean v1, p2, Lare;->h:Z

    .line 357
    if-nez v1, :cond_40

    .line 358
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_43

    .line 359
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_43

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v1, :cond_3f

    .line 360
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_43

    :cond_3f
    const/4 v1, 0x1

    .line 361
    :goto_1e
    if-eqz v1, :cond_40

    .line 362
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 363
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 364
    const/4 v0, 0x1

    .line 366
    :cond_40
    iget-boolean v1, p2, Lare;->h:Z

    .line 367
    if-eqz v1, :cond_41

    .line 368
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Lasc;

    invoke-virtual {v1}, Lasc;->a()V

    .line 369
    :cond_41
    iget-boolean v1, v5, Lasc;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 370
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 371
    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:Lasc;

    invoke-virtual {v0}, Lasc;->a()V

    .line 373
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 352
    :cond_42
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Laqx;Lare;Z)V

    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Laqx;Lare;Z)V

    goto :goto_1d

    .line 360
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
    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lare;)I
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lare;)I

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

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 466
    :goto_0
    return-object v0

    .line 434
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 435
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 436
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 437
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 440
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 443
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_7

    .line 444
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()I

    move-result v0

    .line 445
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 447
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 449
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 450
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 451
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 452
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 453
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_8

    .line 454
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_6

    .line 455
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lasg;->b(I)I

    move-result v1

    .line 456
    if-eq v1, v4, :cond_1

    .line 457
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2}, Lapn;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 461
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 442
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 445
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()I

    move-result v0

    goto :goto_2

    .line 448
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 449
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 458
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lasg;->a(I)I

    move-result v1

    .line 459
    if-eq v1, v4, :cond_1

    .line 460
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lapn;

    invoke-virtual {v2}, Lapn;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 463
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 464
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 465
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 466
    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 968
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 969
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 970
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 971
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 972
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 973
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:I

    .line 974
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()V

    .line 975
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 596
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    .line 597
    return-void
.end method

.method public final e(Lare;)I
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Lare;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lare;)I
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lare;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 948
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lare;)I
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Lare;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 579
    invoke-super {p0, p1}, Laqm;->g(I)V

    .line 580
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 581
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lasg;->d(I)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0, p1}, Laqm;->h(I)V

    .line 585
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 586
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lasg;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lasg;->d(I)V

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()Z

    .line 38
    :cond_0
    return-void
.end method
