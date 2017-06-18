.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lamf;
.source "SourceFile"

# interfaces
.implements Lamw;


# instance fields
.field public i:I

.field public j:Lako;

.field public k:Lalg;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Lakm;

.field public final v:Lakn;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lamf;-><init>()V

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    .line 7
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 10
    iput-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v0, Lakm;

    invoke-direct {v0, p0}, Lakm;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    .line 12
    new-instance v0, Lakn;

    invoke-direct {v0}, Lakn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lakn;

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    .line 14
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 16
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    .line 21
    :cond_0
    iput-boolean v2, p0, Lamf;->G:Z

    .line 22
    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 2

    .prologue
    .line 832
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILamq;Lamx;Z)I
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 406
    if-lez v0, :cond_1

    .line 407
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILamq;Lamx;)I

    move-result v0

    neg-int v0, v0

    .line 409
    add-int v1, p1, v0

    .line 410
    if-eqz p4, :cond_0

    .line 411
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 412
    if-lez v1, :cond_0

    .line 413
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2, v1}, Lalg;->a(I)V

    .line 414
    add-int/2addr v0, v1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lamq;Lako;Lamx;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 667
    iget v1, p2, Lako;->c:I

    .line 668
    iget v0, p2, Lako;->g:I

    if-eq v0, v7, :cond_1

    .line 669
    iget v0, p2, Lako;->c:I

    if-gez v0, :cond_0

    .line 670
    iget v0, p2, Lako;->g:I

    iget v2, p2, Lako;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lako;->g:I

    .line 671
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;)V

    .line 672
    :cond_1
    iget v0, p2, Lako;->c:I

    iget v2, p2, Lako;->h:I

    add-int/2addr v0, v2

    .line 673
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lakn;

    .line 674
    :cond_2
    iget-boolean v3, p2, Lako;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lako;->a(Lamx;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 676
    iput v6, v2, Lakn;->a:I

    .line 677
    iput-boolean v6, v2, Lakn;->b:Z

    .line 678
    iput-boolean v6, v2, Lakn;->c:Z

    .line 679
    iput-boolean v6, v2, Lakn;->d:Z

    .line 680
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lamx;Lako;Lakn;)V

    .line 681
    iget-boolean v3, v2, Lakn;->b:Z

    if-nez v3, :cond_8

    .line 682
    iget v3, p2, Lako;->b:I

    iget v4, v2, Lakn;->a:I

    iget v5, p2, Lako;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lako;->b:I

    .line 683
    iget-boolean v3, v2, Lakn;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-object v3, v3, Lako;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 684
    iget-boolean v3, p3, Lamx;->h:Z

    .line 685
    if-nez v3, :cond_5

    .line 686
    :cond_4
    iget v3, p2, Lako;->c:I

    iget v4, v2, Lakn;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lako;->c:I

    .line 687
    iget v3, v2, Lakn;->a:I

    sub-int/2addr v0, v3

    .line 688
    :cond_5
    iget v3, p2, Lako;->g:I

    if-eq v3, v7, :cond_7

    .line 689
    iget v3, p2, Lako;->g:I

    iget v4, v2, Lakn;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lako;->g:I

    .line 690
    iget v3, p2, Lako;->c:I

    if-gez v3, :cond_6

    .line 691
    iget v3, p2, Lako;->g:I

    iget v4, p2, Lako;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lako;->g:I

    .line 692
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;)V

    .line 693
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lakn;->d:Z

    if-eqz v3, :cond_2

    .line 694
    :cond_8
    iget v0, p2, Lako;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 802
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 804
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLamx;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 543
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Z

    move-result v3

    iput-boolean v3, v2, Lako;->l:Z

    .line 544
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lamx;)I

    move-result v3

    iput v3, v2, Lako;->h:I

    .line 545
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput p1, v2, Lako;->f:I

    .line 546
    if-ne p1, v1, :cond_2

    .line 547
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v2, Lako;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v4}, Lalg;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lako;->h:I

    .line 548
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v2

    .line 549
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lako;->e:I

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v3, Lako;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lako;->d:I

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1, v2}, Lalg;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lako;->b:I

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0, v2}, Lalg;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 553
    invoke-virtual {v1}, Lalg;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 562
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput p2, v1, Lako;->c:I

    .line 563
    if-eqz p3, :cond_0

    .line 564
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v2, v1, Lako;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lako;->c:I

    .line 565
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v0, v1, Lako;->g:I

    .line 566
    return-void

    :cond_1
    move v0, v1

    .line 549
    goto :goto_0

    .line 555
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v2

    .line 556
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v4, v3, Lako;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v5}, Lalg;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lako;->h:I

    .line 557
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lako;->e:I

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v3, Lako;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lako;->d:I

    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1, v2}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lako;->b:I

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0, v2}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 561
    invoke-virtual {v1}, Lalg;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 557
    goto :goto_2
.end method

.method private final a(Lakm;)V
    .locals 2

    .prologue
    .line 427
    iget v0, p1, Lakm;->a:I

    iget v1, p1, Lakm;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 428
    return-void
.end method

.method private final a(Lamq;II)V
    .locals 1

    .prologue
    .line 615
    if-ne p2, p3, :cond_1

    .line 624
    :cond_0
    return-void

    .line 617
    :cond_1
    if-le p3, p2, :cond_2

    .line 618
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 619
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILamq;)V

    .line 620
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 621
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 622
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILamq;)V

    .line 623
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lamq;Lako;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 625
    iget-boolean v0, p2, Lako;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lako;->l:Z

    if-eqz v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget v0, p2, Lako;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 628
    iget v0, p2, Lako;->g:I

    .line 629
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    .line 630
    if-ltz v0, :cond_0

    .line 631
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v3}, Lalg;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 632
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 633
    :goto_1
    if-ge v0, v2, :cond_0

    .line 634
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    .line 635
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v5, v4}, Lalg;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 636
    invoke-virtual {v5, v4}, Lalg;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 637
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;II)V

    goto :goto_0

    .line 639
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 640
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 641
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 642
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v4, v1}, Lalg;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 643
    invoke-virtual {v4, v1}, Lalg;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 644
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;II)V

    goto :goto_0

    .line 646
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 648
    :cond_7
    iget v2, p2, Lako;->g:I

    .line 649
    if-ltz v2, :cond_0

    .line 650
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 651
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 652
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 653
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 654
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v4, v1}, Lalg;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 655
    invoke-virtual {v4, v1}, Lalg;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 656
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;II)V

    goto/16 :goto_0

    .line 658
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 659
    :goto_4
    if-ge v0, v3, :cond_0

    .line 660
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    .line 661
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v5, v4}, Lalg;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 662
    invoke-virtual {v5, v4}, Lalg;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 663
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;II)V

    goto/16 :goto_0

    .line 665
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILamq;Lamx;Z)I
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 417
    if-lez v0, :cond_1

    .line 418
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILamq;Lamx;)I

    move-result v0

    neg-int v0, v0

    .line 420
    add-int v1, p1, v0

    .line 421
    if-eqz p4, :cond_0

    .line 422
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 423
    if-lez v1, :cond_0

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lalg;->a(I)V

    .line 425
    sub-int/2addr v0, v1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 805
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 806
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lakm;)V
    .locals 2

    .prologue
    .line 436
    iget v0, p1, Lakm;->a:I

    iget v1, p1, Lakm;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 437
    return-void
.end method

.method private final c(ILamq;Lamx;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 597
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 611
    :goto_0
    return p1

    .line 599
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput-boolean v1, v0, Lako;->a:Z

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 601
    if-lez p1, :cond_2

    move v0, v1

    .line 602
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 603
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLamx;)V

    .line 604
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v1, v1, Lako;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    .line 605
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 606
    if-gez v1, :cond_3

    move p1, v2

    .line 607
    goto :goto_0

    .line 601
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 608
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 609
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lalg;->a(I)V

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput p1, v0, Lako;->j:I

    goto :goto_0
.end method

.method private final d(Lamq;Lamx;)Landroid/view/View;
    .locals 6

    .prologue
    .line 808
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v4

    invoke-virtual {p2}, Lamx;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lamx;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lamq;Lamx;)Landroid/view/View;
    .locals 6

    .prologue
    .line 809
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lamx;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lamx;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lako;->c:I

    .line 430
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lako;->e:I

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput p1, v0, Lako;->d:I

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v1, v0, Lako;->f:I

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput p2, v0, Lako;->b:I

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/high16 v1, -0x80000000

    iput v1, v0, Lako;->g:I

    .line 435
    return-void

    :cond_0
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lako;->c:I

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput p1, v0, Lako;->d:I

    .line 440
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lako;->e:I

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v1, v0, Lako;->f:I

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput p2, v0, Lako;->b:I

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/high16 v1, -0x80000000

    iput v1, v0, Lako;->g:I

    .line 444
    return-void

    :cond_0
    move v0, v1

    .line 440
    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 849
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 850
    :goto_0
    if-nez v0, :cond_2

    .line 851
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 860
    :goto_1
    return-object v0

    .line 849
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 853
    invoke-virtual {v1}, Lalg;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 854
    const/16 v1, 0x4104

    .line 855
    const/16 v0, 0x4004

    .line 858
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Laoo;

    .line 859
    invoke-virtual {v2, p1, p2, v1, v0}, Laoo;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 856
    :cond_3
    const/16 v1, 0x1041

    .line 857
    const/16 v0, 0x1001

    goto :goto_2

    .line 859
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laoo;

    .line 860
    invoke-virtual {v2, p1, p2, v1, v0}, Laoo;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lamx;)I
    .locals 2

    .prologue
    .line 86
    .line 87
    iget v0, p1, Lamx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->e()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lamx;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v2

    .line 481
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 482
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 483
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 484
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 486
    invoke-virtual {p0}, Lamf;->r()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lamx;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 488
    invoke-static {v0}, Lamf;->a(Landroid/view/View;)I

    move-result v6

    .line 489
    invoke-static {v1}, Lamf;->a(Landroid/view/View;)I

    move-result v7

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 491
    invoke-static {v0}, Lamf;->a(Landroid/view/View;)I

    move-result v7

    .line 492
    invoke-static {v1}, Lamf;->a(Landroid/view/View;)I

    move-result v8

    .line 493
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 494
    if-eqz v5, :cond_4

    .line 495
    invoke-virtual {p1}, Lamx;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 497
    :goto_3
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v3, v1}, Lalg;->b(Landroid/view/View;)I

    move-result v4

    .line 500
    invoke-virtual {v3, v0}, Lalg;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 501
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 502
    invoke-static {v0}, Lamf;->a(Landroid/view/View;)I

    move-result v5

    .line 503
    invoke-static {v1}, Lamf;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 504
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 506
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lalg;->b()I

    move-result v2

    .line 507
    invoke-virtual {v3, v0}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 508
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 482
    goto :goto_1

    :cond_3
    move v1, v2

    .line 483
    goto :goto_2

    .line 496
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lamx;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return v2

    .line 512
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 513
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 514
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 515
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 517
    invoke-virtual {p0}, Lamf;->r()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lamx;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 519
    if-nez v4, :cond_4

    .line 520
    invoke-static {v0}, Lamf;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lamf;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 513
    goto :goto_1

    :cond_3
    move v1, v2

    .line 514
    goto :goto_2

    .line 521
    :cond_4
    invoke-virtual {v3, v1}, Lalg;->b(Landroid/view/View;)I

    move-result v1

    .line 522
    invoke-virtual {v3, v0}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 523
    invoke-virtual {v3}, Lalg;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lamx;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v2

    .line 527
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 528
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 529
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 530
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 532
    invoke-virtual {p0}, Lamf;->r()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lamx;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 534
    if-nez v4, :cond_4

    .line 535
    invoke-virtual {p1}, Lamx;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 528
    goto :goto_1

    :cond_3
    move v1, v2

    .line 529
    goto :goto_2

    .line 536
    :cond_4
    invoke-virtual {v3, v1}, Lalg;->b(Landroid/view/View;)I

    move-result v2

    .line 537
    invoke-virtual {v3, v0}, Lalg;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 538
    invoke-static {v0}, Lamf;->a(Landroid/view/View;)I

    move-result v0

    .line 539
    invoke-static {v1}, Lamf;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 540
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 541
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lamx;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 542
    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 74
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 75
    return-void

    .line 74
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()Z
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 568
    invoke-virtual {v0}, Lalg;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILamq;Lamx;)I
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILamq;Lamx;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 838
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 839
    const/4 v1, 0x0

    .line 840
    if-eqz p3, :cond_0

    .line 841
    const/16 v2, 0x6003

    .line 843
    :goto_0
    if-eqz p4, :cond_2

    .line 845
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Laoo;

    .line 846
    invoke-virtual {v1, p1, p2, v2, v0}, Laoo;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 847
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 842
    goto :goto_0

    .line 846
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Laoo;

    .line 847
    invoke-virtual {v1, p1, p2, v2, v0}, Laoo;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lamq;Lamx;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 810
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->b()I

    move-result v5

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->c()I

    move-result v6

    .line 815
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 816
    :goto_1
    if-eq p3, p4, :cond_3

    .line 817
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    .line 818
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 819
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 820
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 821
    iget-object v0, v0, Lamj;->c:Lana;

    invoke-virtual {v0}, Lana;->m()Z

    move-result v0

    .line 822
    if-eqz v0, :cond_1

    .line 823
    if-nez v4, :cond_6

    move-object v0, v2

    .line 830
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 815
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0, v3}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 826
    invoke-virtual {v0, v3}, Lalg;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 827
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 828
    goto :goto_2

    .line 831
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILamq;Lamx;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 861
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 862
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 890
    :cond_0
    :goto_0
    return-object v0

    .line 864
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 865
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 866
    goto :goto_0

    .line 867
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 868
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 869
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 870
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLamx;)V

    .line 871
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v4, v0, Lako;->g:I

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput-boolean v6, v0, Lako;->a:Z

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 874
    if-ne v3, v5, :cond_4

    .line 876
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 883
    :goto_2
    if-ne v3, v5, :cond_6

    .line 884
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    .line 886
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 887
    if-nez v2, :cond_0

    move-object v0, v1

    .line 888
    goto :goto_0

    .line 877
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 880
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 882
    goto :goto_2

    .line 881
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 885
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 890
    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 69
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    goto :goto_0
.end method

.method public final a(IILamx;Lami;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 589
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 590
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 596
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 589
    goto :goto_0

    .line 592
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 593
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 594
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLamx;)V

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamx;Lako;Lami;)V

    goto :goto_1

    .line 592
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILami;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 575
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 581
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 583
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 584
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 585
    invoke-interface {p2, v3, v1}, Lami;->a(II)V

    .line 586
    add-int/2addr v3, v0

    .line 587
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 576
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 577
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 578
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 579
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 580
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 581
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 588
    :cond_4
    return-void
.end method

.method public a(Lamq;Lamx;Lakm;I)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public a(Lamq;Lamx;Lako;Lakn;)V
    .locals 10

    .prologue
    .line 695
    invoke-virtual {p3, p1}, Lako;->a(Lamq;)Landroid/view/View;

    move-result-object v5

    .line 696
    if-nez v5, :cond_0

    .line 697
    const/4 v0, 0x1

    iput-boolean v0, p4, Lakn;->b:Z

    .line 768
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 700
    iget-object v1, p3, Lako;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 701
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lako;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 704
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lamf;->a(Landroid/view/View;IZ)V

    .line 717
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamj;

    .line 718
    iget-object v2, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 719
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 720
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 722
    iget v4, p0, Lamf;->N:I

    .line 724
    iget v6, p0, Lamf;->L:I

    .line 726
    invoke-virtual {p0}, Lamf;->s()I

    move-result v7

    invoke-virtual {p0}, Lamf;->u()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lamj;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lamj;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lamj;->width:I

    .line 727
    invoke-virtual {p0}, Lamf;->i()Z

    move-result v8

    .line 728
    invoke-static {v4, v6, v3, v7, v8}, Lamf;->a(IIIIZ)I

    move-result v3

    .line 730
    iget v4, p0, Lamf;->O:I

    .line 732
    iget v6, p0, Lamf;->M:I

    .line 734
    invoke-virtual {p0}, Lamf;->t()I

    move-result v7

    invoke-virtual {p0}, Lamf;->v()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lamj;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lamj;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lamj;->height:I

    .line 735
    invoke-virtual {p0}, Lamf;->j()Z

    move-result v8

    .line 736
    invoke-static {v4, v6, v2, v7, v8}, Lamf;->a(IIIIZ)I

    move-result v2

    .line 737
    invoke-virtual {p0, v5, v3, v2, v1}, Lamf;->a(Landroid/view/View;IILamj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 739
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1, v5}, Lalg;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lakn;->a:I

    .line 740
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 741
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 743
    iget v1, p0, Lamf;->N:I

    .line 744
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v2

    sub-int/2addr v1, v2

    .line 745
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2, v5}, Lalg;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 748
    :goto_3
    iget v3, p3, Lako;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 749
    iget v3, p3, Lako;->b:I

    .line 750
    iget v4, p3, Lako;->b:I

    iget v6, p4, Lakn;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 760
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 762
    iget-object v1, v0, Lamj;->c:Lana;

    invoke-virtual {v1}, Lana;->m()Z

    move-result v1

    .line 763
    if-nez v1, :cond_2

    .line 764
    iget-object v0, v0, Lamj;->c:Lana;

    invoke-virtual {v0}, Lana;->s()Z

    move-result v0

    .line 765
    if-eqz v0, :cond_3

    .line 766
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lakn;->c:Z

    .line 767
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lakn;->d:Z

    goto/16 :goto_0

    .line 701
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 707
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lamf;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 709
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lako;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 712
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lamf;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 709
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 715
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lamf;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 746
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    .line 747
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1, v5}, Lalg;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 751
    :cond_a
    iget v4, p3, Lako;->b:I

    .line 752
    iget v3, p3, Lako;->b:I

    iget v6, p4, Lakn;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 753
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v3

    .line 754
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1, v5}, Lalg;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 755
    iget v2, p3, Lako;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 756
    iget v2, p3, Lako;->b:I

    .line 757
    iget v4, p3, Lako;->b:I

    iget v6, p4, Lakn;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 758
    :cond_c
    iget v4, p3, Lako;->b:I

    .line 759
    iget v2, p3, Lako;->b:I

    iget v6, p4, Lakn;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lamx;)V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0, p1}, Lamf;->a(Lamx;)V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 401
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-virtual {v0}, Lakm;->a()V

    .line 403
    return-void
.end method

.method public a(Lamx;Lako;Lami;)V
    .locals 3

    .prologue
    .line 569
    iget v0, p2, Lako;->d:I

    .line 570
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lamx;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 571
    const/4 v1, 0x0

    iget v2, p2, Lako;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Lami;->a(II)V

    .line 572
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lamq;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lamf;->a(Landroid/support/v7/widget/RecyclerView;Lamq;)V

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lamq;)V

    .line 27
    invoke-virtual {p2}, Lamq;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lamf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    invoke-static {p1}, Luq;->a(Landroid/view/accessibility/AccessibilityEvent;)Lwb;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lwb;->b(I)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lwb;->c(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 613
    invoke-super {p0, p1}, Lamf;->a(Ljava/lang/String;)V

    .line 614
    :cond_0
    return-void
.end method

.method public b(ILamq;Lamx;)I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILamq;Lamx;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lamx;)I
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lamx;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 80
    sub-int v1, p1, v1

    .line 81
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lamf;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lamx;)I
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lamx;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 93
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 94
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Lamq;Lamx;)V
    .locals 12

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p2}, Lamx;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lamq;)V

    .line 397
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lako;->a:Z

    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    iget-boolean v0, v0, Lakm;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 107
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-virtual {v0}, Lakm;->a()V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lakm;->c:Z

    .line 109
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    .line 112
    iget-boolean v0, p2, Lamx;->h:Z

    .line 113
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 160
    :goto_1
    if-nez v0, :cond_6

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_26

    .line 164
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 165
    const/4 v0, 0x0

    move-object v1, v0

    .line 171
    :goto_2
    if-eqz v1, :cond_1f

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamj;

    .line 174
    iget-object v2, v0, Lamj;->c:Lana;

    invoke-virtual {v2}, Lana;->m()Z

    move-result v2

    .line 175
    if-nez v2, :cond_1c

    .line 176
    iget-object v2, v0, Lamj;->c:Lana;

    invoke-virtual {v2}, Lana;->c()I

    move-result v2

    .line 177
    if-ltz v2, :cond_1c

    .line 178
    iget-object v0, v0, Lamj;->c:Lana;

    invoke-virtual {v0}, Lana;->c()I

    move-result v0

    .line 179
    invoke-virtual {p2}, Lamx;->a()I

    move-result v2

    if-ge v0, v2, :cond_1c

    const/4 v0, 0x1

    .line 180
    :goto_3
    if-eqz v0, :cond_1f

    .line 182
    iget-object v0, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->a()I

    move-result v0

    .line 183
    if-ltz v0, :cond_1d

    .line 184
    invoke-virtual {v3, v1}, Lakm;->a(Landroid/view/View;)V

    .line 216
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 243
    :goto_5
    if-nez v0, :cond_6

    .line 244
    invoke-virtual {v3}, Lakm;->b()V

    .line 245
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lamx;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v3, Lakm;->a:I

    .line 246
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakm;->d:Z

    .line 247
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lamx;)I

    move-result v0

    .line 248
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v1, v1, Lako;->j:I

    if-ltz v1, :cond_28

    .line 250
    const/4 v1, 0x0

    .line 253
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    iget-boolean v2, p2, Lamx;->h:Z

    .line 257
    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 258
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_29

    .line 261
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v3}, Lalg;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 262
    invoke-virtual {v4, v2}, Lalg;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 263
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 267
    :goto_8
    if-lez v2, :cond_2a

    .line 268
    add-int/2addr v1, v2

    .line 270
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    iget-boolean v2, v2, Lakm;->c:Z

    if-eqz v2, :cond_2c

    .line 271
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 273
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lamx;Lakm;I)V

    .line 275
    invoke-virtual {p0}, Lamf;->r()I

    move-result v2

    .line 276
    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_2f

    .line 277
    invoke-virtual {p0, v2}, Lamf;->h(I)Landroid/view/View;

    move-result-object v3

    .line 279
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lana;

    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lana;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 281
    invoke-virtual {v4}, Lana;->j()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Lana;->m()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->u:Lalw;

    .line 282
    iget-boolean v5, v5, Lalw;->b:Z

    .line 283
    if-nez v5, :cond_2e

    .line 284
    invoke-virtual {p0, v2}, Lamf;->f(I)V

    .line 285
    invoke-virtual {p1, v4}, Lamq;->a(Lana;)V

    .line 290
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 115
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Lamx;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 116
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 117
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 118
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 119
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v3, Lakm;->a:I

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v3, Lakm;->c:Z

    .line 122
    iget-boolean v0, v3, Lakm;->c:Z

    if-eqz v0, :cond_d

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Lakm;->b:I

    .line 125
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 124
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lakm;->b:I

    goto :goto_d

    .line 126
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 127
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_13

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1, v0}, Lalg;->e(Landroid/view/View;)I

    move-result v1

    .line 130
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->e()I

    move-result v2

    if-le v1, v2, :cond_f

    .line 131
    invoke-virtual {v3}, Lakm;->b()V

    .line 159
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 133
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1, v0}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 134
    invoke-virtual {v2}, Lalg;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 135
    if-gez v1, :cond_10

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->b()I

    move-result v0

    iput v0, v3, Lakm;->b:I

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, v3, Lakm;->c:Z

    goto :goto_e

    .line 139
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1}, Lalg;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 140
    invoke-virtual {v2, v0}, Lalg;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 141
    if-gez v1, :cond_11

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->c()I

    move-result v0

    iput v0, v3, Lakm;->b:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, v3, Lakm;->c:Z

    goto :goto_e

    .line 145
    :cond_11
    iget-boolean v1, v3, Lakm;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 146
    invoke-virtual {v1, v0}, Lalg;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 147
    invoke-virtual {v1}, Lalg;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :goto_f
    iput v0, v3, Lakm;->b:I

    .line 154
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 147
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 148
    invoke-virtual {v1, v0}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 150
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-lez v0, :cond_14

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 152
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v3, Lakm;->c:Z

    .line 153
    :cond_14
    invoke-virtual {v3}, Lakm;->b()V

    goto :goto_10

    .line 152
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 155
    :cond_17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v3, Lakm;->c:Z

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_18

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v3, Lakm;->b:I

    goto/16 :goto_e

    .line 158
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v0}, Lalg;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v3, Lakm;->b:I

    goto/16 :goto_e

    .line 166
    :cond_19
    iget-object v0, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1a

    iget-object v1, p0, Lamf;->x:Laii;

    invoke-virtual {v1, v0}, Laii;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 168
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 169
    goto/16 :goto_2

    .line 179
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 186
    :cond_1d
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Lakm;->a:I

    .line 187
    iget-boolean v2, v3, Lakm;->c:Z

    if-eqz v2, :cond_1e

    .line 188
    iget-object v2, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 189
    iget-object v2, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2, v1}, Lalg;->b(Landroid/view/View;)I

    move-result v2

    .line 190
    sub-int/2addr v0, v2

    .line 191
    iget-object v2, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v3, Lakm;->b:I

    .line 192
    if-lez v0, :cond_5

    .line 193
    iget-object v2, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2, v1}, Lalg;->e(Landroid/view/View;)I

    move-result v2

    .line 194
    iget v4, v3, Lakm;->b:I

    sub-int v2, v4, v2

    .line 195
    iget-object v4, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v4}, Lalg;->b()I

    move-result v4

    .line 196
    iget-object v5, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v5, v1}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 197
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 198
    sub-int v1, v2, v1

    .line 199
    if-gez v1, :cond_5

    .line 200
    iget v2, v3, Lakm;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Lakm;->b:I

    goto/16 :goto_4

    .line 202
    :cond_1e
    iget-object v2, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2, v1}, Lalg;->a(Landroid/view/View;)I

    move-result v2

    .line 203
    iget-object v4, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v4}, Lalg;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 204
    iput v2, v3, Lakm;->b:I

    .line 205
    if-lez v4, :cond_5

    .line 206
    iget-object v5, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 207
    invoke-virtual {v5, v1}, Lalg;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 208
    iget-object v5, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v5}, Lalg;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 209
    iget-object v5, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 210
    invoke-virtual {v5, v1}, Lalg;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 211
    iget-object v1, v3, Lakm;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v1}, Lalg;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 212
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 213
    sub-int/2addr v0, v2

    .line 214
    if-gez v0, :cond_5

    .line 215
    iget v1, v3, Lakm;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Lakm;->b:I

    goto/16 :goto_4

    .line 217
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_26

    .line 218
    iget-boolean v0, v3, Lakm;->c:Z

    if-eqz v0, :cond_22

    .line 220
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_23

    .line 221
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lamq;Lamx;)Landroid/view/View;

    move-result-object v0

    .line 227
    :goto_13
    if-eqz v0, :cond_26

    .line 228
    invoke-virtual {v3, v0}, Lakm;->a(Landroid/view/View;)V

    .line 230
    iget-boolean v1, p2, Lamx;->h:Z

    .line 231
    if-nez v1, :cond_21

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 233
    invoke-virtual {v1, v0}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 234
    invoke-virtual {v2}, Lalg;->c()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 235
    invoke-virtual {v1, v0}, Lalg;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 236
    invoke-virtual {v1}, Lalg;->b()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_20
    const/4 v0, 0x1

    .line 237
    :goto_14
    if-eqz v0, :cond_21

    .line 238
    iget-boolean v0, v3, Lakm;->c:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 239
    invoke-virtual {v0}, Lalg;->c()I

    move-result v0

    .line 240
    :goto_15
    iput v0, v3, Lakm;->b:I

    .line 241
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 224
    :cond_22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lamq;Lamx;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_23
    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    .line 225
    invoke-direct {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lamq;Lamx;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 236
    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    .line 239
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 240
    invoke-virtual {v0}, Lalg;->b()I

    move-result v0

    goto :goto_15

    .line 242
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 245
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 252
    :cond_28
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 264
    :cond_29
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v3, v2}, Lalg;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 265
    invoke-virtual {v3}, Lalg;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 266
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 269
    :cond_2a
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 271
    :cond_2b
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 272
    :cond_2c
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2d

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 286
    :cond_2e
    invoke-virtual {p0, v2}, Lamf;->g(I)V

    .line 287
    invoke-virtual {p1, v3}, Lamq;->c(Landroid/view/View;)V

    .line 288
    iget-object v3, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->o:Laor;

    .line 289
    invoke-virtual {v3, v4}, Laor;->c(Lana;)V

    goto/16 :goto_c

    .line 291
    :cond_2f
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Z

    move-result v3

    iput-boolean v3, v2, Lako;->l:Z

    .line 292
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    .line 293
    iget-boolean v3, p2, Lamx;->h:Z

    .line 294
    iput-boolean v3, v2, Lako;->i:Z

    .line 295
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    iget-boolean v2, v2, Lakm;->c:Z

    if-eqz v2, :cond_33

    .line 296
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lakm;)V

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v1, v2, Lako;->h:I

    .line 298
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v1, v1, Lako;->b:I

    .line 300
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v2, Lako;->d:I

    .line 301
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v2, v2, Lako;->c:I

    if-lez v2, :cond_30

    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v2, v2, Lako;->c:I

    add-int/2addr v0, v2

    .line 303
    :cond_30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lakm;)V

    .line 304
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v0, v2, Lako;->h:I

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v2, v0, Lako;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v4, v4, Lako;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lako;->d:I

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v2, v0, Lako;->b:I

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v0, v0, Lako;->c:I

    if-lez v0, :cond_40

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v0, v0, Lako;->c:I

    .line 310
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 311
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v0, v1, Lako;->h:I

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v0, v0, Lako;->b:I

    :goto_16
    move v1, v0

    move v0, v2

    .line 333
    :cond_31
    :goto_17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v2

    if-lez v2, :cond_3f

    .line 334
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    .line 335
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILamq;Lamx;Z)I

    move-result v2

    .line 336
    add-int/2addr v1, v2

    .line 337
    add-int/2addr v0, v2

    .line 338
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILamq;Lamx;Z)I

    move-result v2

    .line 339
    add-int/2addr v1, v2

    .line 340
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 350
    :goto_18
    iget-boolean v0, p2, Lamx;->l:Z

    .line 351
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    if-eqz v0, :cond_32

    .line 352
    iget-boolean v0, p2, Lamx;->h:Z

    .line 353
    if-nez v0, :cond_32

    .line 354
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-nez v0, :cond_36

    .line 390
    :cond_32
    :goto_19
    iget-boolean v0, p2, Lamx;->h:Z

    .line 391
    if-nez v0, :cond_3d

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 393
    invoke-virtual {v0}, Lalg;->e()I

    move-result v1

    iput v1, v0, Lalg;->b:I

    .line 396
    :goto_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 315
    :cond_33
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lakm;)V

    .line 316
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v0, v2, Lako;->h:I

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v0, v0, Lako;->b:I

    .line 319
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v2, v2, Lako;->d:I

    .line 320
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v3, Lako;->c:I

    if-lez v3, :cond_34

    .line 321
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v3, Lako;->c:I

    add-int/2addr v1, v3

    .line 322
    :cond_34
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lakm;)V

    .line 323
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v1, v3, Lako;->h:I

    .line 324
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v1, Lako;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v4, v4, Lako;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lako;->d:I

    .line 325
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 326
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v1, v1, Lako;->b:I

    .line 327
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v3, Lako;->c:I

    if-lez v3, :cond_31

    .line 328
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v3, v3, Lako;->c:I

    .line 329
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v3, v0, Lako;->h:I

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iget v0, v0, Lako;->b:I

    goto/16 :goto_17

    .line 342
    :cond_35
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILamq;Lamx;Z)I

    move-result v2

    .line 343
    add-int/2addr v1, v2

    .line 344
    add-int/2addr v0, v2

    .line 345
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILamq;Lamx;Z)I

    move-result v2

    .line 346
    add-int/2addr v1, v2

    .line 347
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_18

    .line 356
    :cond_36
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 358
    iget-object v7, p1, Lamq;->d:Ljava/util/List;

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 362
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_3a

    .line 363
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lana;

    .line 364
    invoke-virtual {v0}, Lana;->m()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 365
    invoke-virtual {v0}, Lana;->c()I

    move-result v3

    .line 366
    if-ge v3, v9, :cond_37

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_38

    const/4 v3, -0x1

    .line 367
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_39

    .line 368
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lalg;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 370
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 366
    :cond_37
    const/4 v3, 0x0

    goto :goto_1c

    :cond_38
    const/4 v3, 0x1

    goto :goto_1d

    .line 369
    :cond_39
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    iget-object v0, v0, Lana;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lalg;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 371
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput-object v7, v0, Lako;->k:Ljava/util/List;

    .line 372
    if-lez v5, :cond_3b

    .line 373
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v5, v0, Lako;->h:I

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v2, 0x0

    iput v2, v0, Lako;->c:I

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    .line 378
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lako;->a(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 380
    :cond_3b
    if-lez v4, :cond_3c

    .line 381
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    iput v4, v0, Lako;->h:I

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v1, 0x0

    iput v1, v0, Lako;->c:I

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    .line 386
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lako;->a(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lamq;Lako;Lamx;Z)I

    .line 388
    :cond_3c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    const/4 v1, 0x0

    iput-object v1, v0, Lako;->k:Ljava/util/List;

    goto/16 :goto_19

    .line 395
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lakm;

    invoke-virtual {v0}, Lakm;->a()V

    goto/16 :goto_1a

    :cond_3e
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3f
    move v2, v1

    move v1, v0

    goto/16 :goto_18

    :cond_40
    move v0, v1

    goto/16 :goto_16
.end method

.method public final d(Lamx;)I
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lamx;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 460
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 461
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 464
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 465
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()V

    .line 466
    return-void
.end method

.method public final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 784
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 799
    :cond_0
    :goto_0
    return v0

    .line 785
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 787
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 788
    goto :goto_0

    .line 790
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 791
    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 794
    goto :goto_0

    .line 795
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 796
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 797
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 798
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 784
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

.method public final e(Lamx;)I
    .locals 1

    .prologue
    .line 476
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lamx;)I

    move-result v0

    return v0
.end method

.method public final f(Lamx;)I
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lamx;)I

    move-result v0

    return v0
.end method

.method public f()Lamj;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    new-instance v0, Lamj;

    invoke-direct {v0, v1, v1}, Lamj;-><init>(II)V

    return-object v0
.end method

.method public final g(Lamx;)I
    .locals 1

    .prologue
    .line 478
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lamx;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 56
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    if-lez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 41
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2}, Lalg;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 46
    invoke-virtual {v3, v1}, Lalg;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 47
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    invoke-virtual {v2, v1}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 52
    invoke-virtual {v2}, Lalg;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 445
    .line 446
    iget-object v1, p0, Lamf;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lrw;->e(Landroid/view/View;)I

    move-result v1

    .line 447
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lako;

    invoke-direct {v0}, Lako;-><init>()V

    .line 451
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lako;

    .line 452
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    if-nez v0, :cond_1

    .line 453
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 454
    packed-switch v0, :pswitch_data_0

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :pswitch_0
    invoke-static {p0}, Lalg;->a(Lamf;)Lalg;

    move-result-object v0

    .line 458
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lalg;

    .line 459
    :cond_1
    return-void

    .line 456
    :pswitch_1
    invoke-static {p0}, Lalg;->b(Lamf;)Lalg;

    move-result-object v0

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 769
    .line 770
    iget v2, p0, Lamf;->M:I

    .line 771
    if-eq v2, v3, :cond_2

    .line 772
    iget v2, p0, Lamf;->L:I

    .line 773
    if-eq v2, v3, :cond_2

    .line 775
    invoke-virtual {p0}, Lamf;->r()I

    move-result v3

    move v2, v1

    .line 776
    :goto_0
    if-ge v2, v3, :cond_1

    .line 777
    invoke-virtual {p0, v2}, Lamf;->h(I)Landroid/view/View;

    move-result-object v4

    .line 778
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 779
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 783
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 781
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 782
    goto :goto_1

    :cond_2
    move v0, v1

    .line 783
    goto :goto_2
.end method

.method public final n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 834
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 835
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final o()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 837
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
