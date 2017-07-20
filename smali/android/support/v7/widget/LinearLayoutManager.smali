.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Laij;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field public i:I

.field public j:Lags;

.field public k:Lahk;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Lagq;

.field public final v:Lagr;

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
    invoke-direct {p0}, Laij;-><init>()V

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
    new-instance v0, Lagq;

    invoke-direct {v0, p0}, Lagq;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    .line 12
    new-instance v0, Lagr;

    invoke-direct {v0}, Lagr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lagr;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 21
    :cond_0
    iput-boolean v2, p0, Laij;->G:Z

    .line 22
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 574
    invoke-virtual {v0}, Lahk;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

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

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    .prologue
    .line 838
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 2

    .prologue
    .line 839
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILaiu;Lajb;Z)I
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 404
    if-lez v0, :cond_1

    .line 405
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaiu;Lajb;)I

    move-result v0

    neg-int v0, v0

    .line 407
    add-int v1, p1, v0

    .line 408
    if-eqz p4, :cond_0

    .line 409
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 410
    if-lez v1, :cond_0

    .line 411
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2, v1}, Lahk;->a(I)V

    .line 412
    add-int/2addr v0, v1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Laiu;Lags;Lajb;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 673
    iget v1, p2, Lags;->c:I

    .line 674
    iget v0, p2, Lags;->g:I

    if-eq v0, v7, :cond_1

    .line 675
    iget v0, p2, Lags;->c:I

    if-gez v0, :cond_0

    .line 676
    iget v0, p2, Lags;->g:I

    iget v2, p2, Lags;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lags;->g:I

    .line 677
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;)V

    .line 678
    :cond_1
    iget v0, p2, Lags;->c:I

    iget v2, p2, Lags;->h:I

    add-int/2addr v0, v2

    .line 679
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lagr;

    .line 680
    :cond_2
    iget-boolean v3, p2, Lags;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lags;->a(Lajb;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 682
    iput v6, v2, Lagr;->a:I

    .line 683
    iput-boolean v6, v2, Lagr;->b:Z

    .line 684
    iput-boolean v6, v2, Lagr;->c:Z

    .line 685
    iput-boolean v6, v2, Lagr;->d:Z

    .line 686
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lajb;Lags;Lagr;)V

    .line 687
    iget-boolean v3, v2, Lagr;->b:Z

    if-nez v3, :cond_8

    .line 688
    iget v3, p2, Lags;->b:I

    iget v4, v2, Lagr;->a:I

    iget v5, p2, Lags;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lags;->b:I

    .line 689
    iget-boolean v3, v2, Lagr;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-object v3, v3, Lags;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 690
    iget-boolean v3, p3, Lajb;->h:Z

    .line 691
    if-nez v3, :cond_5

    .line 692
    :cond_4
    iget v3, p2, Lags;->c:I

    iget v4, v2, Lagr;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lags;->c:I

    .line 693
    iget v3, v2, Lagr;->a:I

    sub-int/2addr v0, v3

    .line 694
    :cond_5
    iget v3, p2, Lags;->g:I

    if-eq v3, v7, :cond_7

    .line 695
    iget v3, p2, Lags;->g:I

    iget v4, v2, Lagr;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lags;->g:I

    .line 696
    iget v3, p2, Lags;->c:I

    if-gez v3, :cond_6

    .line 697
    iget v3, p2, Lags;->g:I

    iget v4, p2, Lags;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lags;->g:I

    .line 698
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;)V

    .line 699
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lagr;->d:Z

    if-eqz v3, :cond_2

    .line 700
    :cond_8
    iget v0, p2, Lags;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 810
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLajb;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 549
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Z

    move-result v3

    iput-boolean v3, v2, Lags;->l:Z

    .line 550
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lajb;)I

    move-result v3

    iput v3, v2, Lags;->h:I

    .line 551
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput p1, v2, Lags;->f:I

    .line 552
    if-ne p1, v1, :cond_2

    .line 553
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v2, Lags;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v4}, Lahk;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lags;->h:I

    .line 554
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 555
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lags;->e:I

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v3, Lags;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lags;->d:I

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1, v2}, Lahk;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lags;->b:I

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0, v2}, Lahk;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 559
    invoke-virtual {v1}, Lahk;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 568
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput p2, v1, Lags;->c:I

    .line 569
    if-eqz p3, :cond_0

    .line 570
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v2, v1, Lags;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lags;->c:I

    .line 571
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v0, v1, Lags;->g:I

    .line 572
    return-void

    :cond_1
    move v0, v1

    .line 555
    goto :goto_0

    .line 561
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v2

    .line 562
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v4, v3, Lags;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v5}, Lahk;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lags;->h:I

    .line 563
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lags;->e:I

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v3, Lags;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lags;->d:I

    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1, v2}, Lahk;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lags;->b:I

    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0, v2}, Lahk;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 567
    invoke-virtual {v1}, Lahk;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 563
    goto :goto_2
.end method

.method private final a(Lagq;)V
    .locals 2

    .prologue
    .line 425
    iget v0, p1, Lagq;->a:I

    iget v1, p1, Lagq;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 426
    return-void
.end method

.method private final a(Laiu;II)V
    .locals 1

    .prologue
    .line 621
    if-ne p2, p3, :cond_1

    .line 630
    :cond_0
    return-void

    .line 623
    :cond_1
    if-le p3, p2, :cond_2

    .line 624
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 625
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaiu;)V

    .line 626
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 627
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 628
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaiu;)V

    .line 629
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Laiu;Lags;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 631
    iget-boolean v0, p2, Lags;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lags;->l:Z

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget v0, p2, Lags;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 634
    iget v0, p2, Lags;->g:I

    .line 635
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    .line 636
    if-ltz v0, :cond_0

    .line 637
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v3}, Lahk;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 638
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 639
    :goto_1
    if-ge v0, v2, :cond_0

    .line 640
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    .line 641
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v5, v4}, Lahk;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 642
    invoke-virtual {v5, v4}, Lahk;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 643
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;II)V

    goto :goto_0

    .line 645
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 646
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 647
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 648
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v4, v1}, Lahk;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 649
    invoke-virtual {v4, v1}, Lahk;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 650
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;II)V

    goto :goto_0

    .line 652
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 654
    :cond_7
    iget v2, p2, Lags;->g:I

    .line 655
    if-ltz v2, :cond_0

    .line 656
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    .line 657
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 658
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 659
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 660
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v4, v1}, Lahk;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 661
    invoke-virtual {v4, v1}, Lahk;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 662
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;II)V

    goto/16 :goto_0

    .line 664
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 665
    :goto_4
    if-ge v0, v3, :cond_0

    .line 666
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    .line 667
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v5, v4}, Lahk;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 668
    invoke-virtual {v5, v4}, Lahk;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 669
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;II)V

    goto/16 :goto_0

    .line 671
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILaiu;Lajb;Z)I
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 415
    if-lez v0, :cond_1

    .line 416
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaiu;Lajb;)I

    move-result v0

    neg-int v0, v0

    .line 418
    add-int v1, p1, v0

    .line 419
    if-eqz p4, :cond_0

    .line 420
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 421
    if-lez v1, :cond_0

    .line 422
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lahk;->a(I)V

    .line 423
    sub-int/2addr v0, v1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 811
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 813
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lagq;)V
    .locals 2

    .prologue
    .line 434
    iget v0, p1, Lagq;->a:I

    iget v1, p1, Lagq;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 435
    return-void
.end method

.method private final c(ILaiu;Lajb;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 617
    :goto_0
    return p1

    .line 605
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput-boolean v1, v0, Lags;->a:Z

    .line 606
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 607
    if-lez p1, :cond_2

    move v0, v1

    .line 608
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 609
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLajb;)V

    .line 610
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v1, v1, Lags;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    .line 611
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 612
    if-gez v1, :cond_3

    move p1, v2

    .line 613
    goto :goto_0

    .line 607
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 614
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 615
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lahk;->a(I)V

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput p1, v0, Lags;->j:I

    goto :goto_0
.end method

.method private final d(Laiu;Lajb;)Landroid/view/View;
    .locals 6

    .prologue
    .line 814
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v4

    invoke-virtual {p2}, Lajb;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lajb;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(Laiu;Lajb;)Landroid/view/View;
    .locals 6

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lajb;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lajb;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lags;->c:I

    .line 428
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lags;->e:I

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput p1, v0, Lags;->d:I

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v1, v0, Lags;->f:I

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput p2, v0, Lags;->b:I

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/high16 v1, -0x80000000

    iput v1, v0, Lags;->g:I

    .line 433
    return-void

    :cond_0
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method private final g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lags;->c:I

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput p1, v0, Lags;->d:I

    .line 438
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lags;->e:I

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v1, v0, Lags;->f:I

    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput p2, v0, Lags;->b:I

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/high16 v1, -0x80000000

    iput v1, v0, Lags;->g:I

    .line 442
    return-void

    :cond_0
    move v0, v1

    .line 438
    goto :goto_0
.end method

.method private final h(Lajb;)I
    .locals 2

    .prologue
    .line 84
    .line 85
    iget v0, p1, Lajb;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->e()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 856
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 857
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 858
    :goto_0
    if-nez v0, :cond_2

    .line 859
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 868
    :goto_1
    return-object v0

    .line 857
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahk;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 861
    invoke-virtual {v1}, Lahk;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 862
    const/16 v1, 0x4104

    .line 863
    const/16 v0, 0x4004

    .line 866
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Lalb;

    .line 867
    invoke-virtual {v2, p1, p2, v1, v0}, Lalb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 864
    :cond_3
    const/16 v1, 0x1041

    .line 865
    const/16 v0, 0x1001

    goto :goto_2

    .line 867
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lalb;

    .line 868
    invoke-virtual {v2, p1, p2, v1, v0}, Lalb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final i(Lajb;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v2

    .line 487
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 488
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 489
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 490
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 492
    invoke-virtual {p0}, Laij;->s()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lajb;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 494
    invoke-static {v0}, Laij;->a(Landroid/view/View;)I

    move-result v6

    .line 495
    invoke-static {v1}, Laij;->a(Landroid/view/View;)I

    move-result v7

    .line 496
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 497
    invoke-static {v0}, Laij;->a(Landroid/view/View;)I

    move-result v7

    .line 498
    invoke-static {v1}, Laij;->a(Landroid/view/View;)I

    move-result v8

    .line 499
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 500
    if-eqz v5, :cond_4

    .line 501
    invoke-virtual {p1}, Lajb;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 503
    :goto_3
    if-eqz v4, :cond_0

    .line 505
    invoke-virtual {v3, v1}, Lahk;->b(Landroid/view/View;)I

    move-result v4

    .line 506
    invoke-virtual {v3, v0}, Lahk;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 507
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 508
    invoke-static {v0}, Laij;->a(Landroid/view/View;)I

    move-result v5

    .line 509
    invoke-static {v1}, Laij;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 510
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 511
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 512
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lahk;->b()I

    move-result v2

    .line 513
    invoke-virtual {v3, v0}, Lahk;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 514
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 488
    goto :goto_1

    :cond_3
    move v1, v2

    .line 489
    goto :goto_2

    .line 502
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lajb;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v2

    .line 518
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 519
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 520
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 521
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 523
    invoke-virtual {p0}, Laij;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lajb;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 525
    if-nez v4, :cond_4

    .line 526
    invoke-static {v0}, Laij;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laij;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 519
    goto :goto_1

    :cond_3
    move v1, v2

    .line 520
    goto :goto_2

    .line 527
    :cond_4
    invoke-virtual {v3, v1}, Lahk;->b(Landroid/view/View;)I

    move-result v1

    .line 528
    invoke-virtual {v3, v0}, Lahk;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 529
    invoke-virtual {v3}, Lahk;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lajb;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 531
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v2

    .line 533
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 534
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 535
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 536
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 538
    invoke-virtual {p0}, Laij;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lajb;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 540
    if-nez v4, :cond_4

    .line 541
    invoke-virtual {p1}, Lajb;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 534
    goto :goto_1

    :cond_3
    move v1, v2

    .line 535
    goto :goto_2

    .line 542
    :cond_4
    invoke-virtual {v3, v1}, Lahk;->b(Landroid/view/View;)I

    move-result v2

    .line 543
    invoke-virtual {v3, v0}, Lahk;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 544
    invoke-static {v0}, Laij;->a(Landroid/view/View;)I

    move-result v0

    .line 545
    invoke-static {v1}, Laij;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 546
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 547
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lajb;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 548
    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 70
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 72
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 73
    return-void

    .line 72
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILaiu;Lajb;)I
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaiu;Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 846
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 847
    const/4 v1, 0x0

    .line 848
    if-eqz p3, :cond_0

    .line 849
    const/16 v2, 0x6003

    .line 851
    :goto_0
    if-eqz p4, :cond_2

    .line 853
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Lalb;

    .line 854
    invoke-virtual {v1, p1, p2, v2, v0}, Lalb;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 855
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 850
    goto :goto_0

    .line 854
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lalb;

    .line 855
    invoke-virtual {v1, p1, p2, v2, v0}, Lalb;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Laiu;Lajb;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 816
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->b()I

    move-result v5

    .line 820
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->c()I

    move-result v6

    .line 821
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 822
    :goto_1
    if-eq p3, p4, :cond_3

    .line 823
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    .line 824
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 825
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 826
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 827
    iget-object v0, v0, Lain;->c:Laje;

    invoke-virtual {v0}, Laje;->m()Z

    move-result v0

    .line 828
    if-eqz v0, :cond_1

    .line 829
    if-nez v4, :cond_6

    move-object v0, v2

    .line 836
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 821
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 831
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0, v3}, Lahk;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 832
    invoke-virtual {v0, v3}, Lahk;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 833
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 834
    goto :goto_2

    .line 837
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

.method public a(Landroid/view/View;ILaiu;Lajb;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 869
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()V

    .line 870
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 898
    :cond_0
    :goto_0
    return-object v0

    .line 872
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 873
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 874
    goto :goto_0

    .line 875
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 876
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 877
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 878
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLajb;)V

    .line 879
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v4, v0, Lags;->g:I

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput-boolean v6, v0, Lags;->a:Z

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 882
    if-ne v3, v5, :cond_4

    .line 884
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 891
    :goto_2
    if-ne v3, v5, :cond_6

    .line 892
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    .line 894
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 895
    if-nez v2, :cond_0

    move-object v0, v1

    .line 896
    goto :goto_0

    .line 885
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 888
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 890
    goto :goto_2

    .line 889
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 893
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 898
    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 62
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

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 67
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 466
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 467
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 470
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 471
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 472
    return-void
.end method

.method public final a(IILajb;Laim;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 595
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 596
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 602
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 595
    goto :goto_0

    .line 598
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 599
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 600
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLajb;)V

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajb;Lags;Laim;)V

    goto :goto_1

    .line 598
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILaim;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 581
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 587
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 589
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 590
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 591
    invoke-interface {p2, v3, v1}, Laim;->a(II)V

    .line 592
    add-int/2addr v3, v0

    .line 593
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 582
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()V

    .line 583
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 584
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 585
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 586
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 587
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 594
    :cond_4
    return-void
.end method

.method public a(Laiu;Lajb;Lagq;I)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public a(Laiu;Lajb;Lags;Lagr;)V
    .locals 10

    .prologue
    .line 701
    invoke-virtual {p3, p1}, Lags;->a(Laiu;)Landroid/view/View;

    move-result-object v5

    .line 702
    if-nez v5, :cond_0

    .line 703
    const/4 v0, 0x1

    iput-boolean v0, p4, Lagr;->b:Z

    .line 774
    :goto_0
    return-void

    .line 705
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 706
    iget-object v1, p3, Lags;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 707
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lags;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 710
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laij;->a(Landroid/view/View;IZ)V

    .line 723
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lain;

    .line 724
    iget-object v2, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 725
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 726
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 728
    iget v4, p0, Laij;->N:I

    .line 730
    iget v6, p0, Laij;->L:I

    .line 732
    invoke-virtual {p0}, Laij;->t()I

    move-result v7

    invoke-virtual {p0}, Laij;->v()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lain;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lain;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lain;->width:I

    .line 733
    invoke-virtual {p0}, Laij;->i()Z

    move-result v8

    .line 734
    invoke-static {v4, v6, v3, v7, v8}, Laij;->a(IIIIZ)I

    move-result v3

    .line 736
    iget v4, p0, Laij;->O:I

    .line 738
    iget v6, p0, Laij;->M:I

    .line 740
    invoke-virtual {p0}, Laij;->u()I

    move-result v7

    invoke-virtual {p0}, Laij;->w()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lain;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lain;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lain;->height:I

    .line 741
    invoke-virtual {p0}, Laij;->j()Z

    move-result v8

    .line 742
    invoke-static {v4, v6, v2, v7, v8}, Laij;->a(IIIIZ)I

    move-result v2

    .line 743
    invoke-virtual {p0, v5, v3, v2, v1}, Laij;->a(Landroid/view/View;IILain;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 745
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1, v5}, Lahk;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lagr;->a:I

    .line 746
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 747
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 749
    iget v1, p0, Laij;->N:I

    .line 750
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 751
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2, v5}, Lahk;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 754
    :goto_3
    iget v3, p3, Lags;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 755
    iget v3, p3, Lags;->b:I

    .line 756
    iget v4, p3, Lags;->b:I

    iget v6, p4, Lagr;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 766
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 768
    iget-object v1, v0, Lain;->c:Laje;

    invoke-virtual {v1}, Laje;->m()Z

    move-result v1

    .line 769
    if-nez v1, :cond_2

    .line 770
    iget-object v0, v0, Lain;->c:Laje;

    invoke-virtual {v0}, Laje;->s()Z

    move-result v0

    .line 771
    if-eqz v0, :cond_3

    .line 772
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lagr;->c:Z

    .line 773
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lagr;->d:Z

    goto/16 :goto_0

    .line 707
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 713
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laij;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 715
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lags;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 718
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laij;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 715
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 721
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laij;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 752
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 753
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1, v5}, Lahk;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 757
    :cond_a
    iget v4, p3, Lags;->b:I

    .line 758
    iget v3, p3, Lags;->b:I

    iget v6, p4, Lagr;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 759
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v3

    .line 760
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1, v5}, Lahk;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 761
    iget v2, p3, Lags;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 762
    iget v2, p3, Lags;->b:I

    .line 763
    iget v4, p3, Lags;->b:I

    iget v6, p4, Lagr;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 764
    :cond_c
    iget v4, p3, Lags;->b:I

    .line 765
    iget v2, p3, Lags;->b:I

    iget v6, p4, Lagr;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lajb;)V
    .locals 1

    .prologue
    .line 396
    invoke-super {p0, p1}, Laij;->a(Lajb;)V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 399
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-virtual {v0}, Lagq;->a()V

    .line 401
    return-void
.end method

.method public a(Lajb;Lags;Laim;)V
    .locals 3

    .prologue
    .line 575
    iget v0, p2, Lags;->d:I

    .line 576
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lajb;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 577
    const/4 v1, 0x0

    iget v2, p2, Lags;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Laim;->a(II)V

    .line 578
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laiu;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Laij;->a(Landroid/support/v7/widget/RecyclerView;Laiu;)V

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laiu;)V

    .line 27
    invoke-virtual {p2}, Laiu;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Laij;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 619
    invoke-super {p0, p1}, Laij;->a(Ljava/lang/String;)V

    .line 620
    :cond_0
    return-void
.end method

.method public b(ILaiu;Lajb;)I
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaiu;Lajb;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lajb;)I
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lajb;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 78
    sub-int v1, p1, v1

    .line 79
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 83
    :cond_2
    invoke-super {p0, p1}, Laij;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lajb;)I
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lajb;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    if-nez v2, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 91
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 92
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Laiu;Lajb;)V
    .locals 12

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p2}, Lajb;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laiu;)V

    .line 395
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lags;->a:Z

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()V

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    iget-boolean v0, v0, Lagq;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 105
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-virtual {v0}, Lagq;->a()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lagq;->c:Z

    .line 107
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    .line 110
    iget-boolean v0, p2, Lajb;->h:Z

    .line 111
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 158
    :goto_1
    if-nez v0, :cond_6

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_26

    .line 162
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 163
    const/4 v0, 0x0

    move-object v1, v0

    .line 169
    :goto_2
    if-eqz v1, :cond_1f

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    .line 172
    iget-object v2, v0, Lain;->c:Laje;

    invoke-virtual {v2}, Laje;->m()Z

    move-result v2

    .line 173
    if-nez v2, :cond_1c

    .line 174
    iget-object v2, v0, Lain;->c:Laje;

    invoke-virtual {v2}, Laje;->c()I

    move-result v2

    .line 175
    if-ltz v2, :cond_1c

    .line 176
    iget-object v0, v0, Lain;->c:Laje;

    invoke-virtual {v0}, Laje;->c()I

    move-result v0

    .line 177
    invoke-virtual {p2}, Lajb;->a()I

    move-result v2

    if-ge v0, v2, :cond_1c

    const/4 v0, 0x1

    .line 178
    :goto_3
    if-eqz v0, :cond_1f

    .line 180
    iget-object v0, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->a()I

    move-result v0

    .line 181
    if-ltz v0, :cond_1d

    .line 182
    invoke-virtual {v3, v1}, Lagq;->a(Landroid/view/View;)V

    .line 214
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 241
    :goto_5
    if-nez v0, :cond_6

    .line 242
    invoke-virtual {v3}, Lagq;->b()V

    .line 243
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Lajb;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v3, Lagq;->a:I

    .line 244
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagq;->d:Z

    .line 245
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lajb;)I

    move-result v0

    .line 246
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v1, v1, Lags;->j:I

    if-ltz v1, :cond_28

    .line 248
    const/4 v1, 0x0

    .line 251
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 252
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    iget-boolean v2, p2, Lajb;->h:Z

    .line 255
    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 256
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_29

    .line 259
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v3}, Lahk;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 260
    invoke-virtual {v4, v2}, Lahk;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 261
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 265
    :goto_8
    if-lez v2, :cond_2a

    .line 266
    add-int/2addr v1, v2

    .line 268
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    iget-boolean v2, v2, Lagq;->c:Z

    if-eqz v2, :cond_2c

    .line 269
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    .line 271
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lajb;Lagq;I)V

    .line 273
    invoke-virtual {p0}, Laij;->s()I

    move-result v2

    .line 274
    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_2f

    .line 275
    invoke-virtual {p0, v2}, Laij;->h(I)Landroid/view/View;

    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Laje;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 279
    invoke-virtual {v4}, Laje;->j()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Laje;->m()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->u:Laia;

    .line 280
    iget-boolean v5, v5, Laia;->b:Z

    .line 281
    if-nez v5, :cond_2e

    .line 282
    invoke-virtual {p0, v2}, Laij;->f(I)V

    .line 283
    invoke-virtual {p1, v4}, Laiu;->a(Laje;)V

    .line 288
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 113
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_b

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Lajb;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 114
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 115
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 116
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 117
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v3, Lagq;->a:I

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v3, Lagq;->c:Z

    .line 120
    iget-boolean v0, v3, Lagq;->c:Z

    if-eqz v0, :cond_d

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Lagq;->b:I

    .line 123
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 122
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lagq;->b:I

    goto :goto_d

    .line 124
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 125
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_13

    .line 127
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1, v0}, Lahk;->e(Landroid/view/View;)I

    move-result v1

    .line 128
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->e()I

    move-result v2

    if-le v1, v2, :cond_f

    .line 129
    invoke-virtual {v3}, Lagq;->b()V

    .line 157
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 131
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1, v0}, Lahk;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 132
    invoke-virtual {v2}, Lahk;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 133
    if-gez v1, :cond_10

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->b()I

    move-result v0

    iput v0, v3, Lagq;->b:I

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, v3, Lagq;->c:Z

    goto :goto_e

    .line 137
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1}, Lahk;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 138
    invoke-virtual {v2, v0}, Lahk;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 139
    if-gez v1, :cond_11

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->c()I

    move-result v0

    iput v0, v3, Lagq;->b:I

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, v3, Lagq;->c:Z

    goto :goto_e

    .line 143
    :cond_11
    iget-boolean v1, v3, Lagq;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 144
    invoke-virtual {v1, v0}, Lahk;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 145
    invoke-virtual {v1}, Lahk;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :goto_f
    iput v0, v3, Lagq;->b:I

    .line 152
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 145
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 146
    invoke-virtual {v1, v0}, Lahk;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 148
    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 150
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v3, Lagq;->c:Z

    .line 151
    :cond_14
    invoke-virtual {v3}, Lagq;->b()V

    goto :goto_10

    .line 150
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 153
    :cond_17
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v3, Lagq;->c:Z

    .line 154
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_18

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v3, Lagq;->b:I

    goto/16 :goto_e

    .line 156
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v0}, Lahk;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v3, Lagq;->b:I

    goto/16 :goto_e

    .line 164
    :cond_19
    iget-object v0, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1a

    iget-object v1, p0, Laij;->x:Laej;

    invoke-virtual {v1, v0}, Laej;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 166
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 167
    goto/16 :goto_2

    .line 177
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 184
    :cond_1d
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Lagq;->a:I

    .line 185
    iget-boolean v2, v3, Lagq;->c:Z

    if-eqz v2, :cond_1e

    .line 186
    iget-object v2, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 187
    iget-object v2, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2, v1}, Lahk;->b(Landroid/view/View;)I

    move-result v2

    .line 188
    sub-int/2addr v0, v2

    .line 189
    iget-object v2, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v3, Lagq;->b:I

    .line 190
    if-lez v0, :cond_5

    .line 191
    iget-object v2, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2, v1}, Lahk;->e(Landroid/view/View;)I

    move-result v2

    .line 192
    iget v4, v3, Lagq;->b:I

    sub-int v2, v4, v2

    .line 193
    iget-object v4, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v4}, Lahk;->b()I

    move-result v4

    .line 194
    iget-object v5, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v5, v1}, Lahk;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 195
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 196
    sub-int v1, v2, v1

    .line 197
    if-gez v1, :cond_5

    .line 198
    iget v2, v3, Lagq;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Lagq;->b:I

    goto/16 :goto_4

    .line 200
    :cond_1e
    iget-object v2, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2, v1}, Lahk;->a(Landroid/view/View;)I

    move-result v2

    .line 201
    iget-object v4, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v4}, Lahk;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 202
    iput v2, v3, Lagq;->b:I

    .line 203
    if-lez v4, :cond_5

    .line 204
    iget-object v5, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 205
    invoke-virtual {v5, v1}, Lahk;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 206
    iget-object v5, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v5}, Lahk;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 207
    iget-object v5, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 208
    invoke-virtual {v5, v1}, Lahk;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 209
    iget-object v1, v3, Lagq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v1}, Lahk;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 210
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 211
    sub-int/2addr v0, v2

    .line 212
    if-gez v0, :cond_5

    .line 213
    iget v1, v3, Lagq;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Lagq;->b:I

    goto/16 :goto_4

    .line 215
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_26

    .line 216
    iget-boolean v0, v3, Lagq;->c:Z

    if-eqz v0, :cond_22

    .line 218
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_23

    .line 219
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Laiu;Lajb;)Landroid/view/View;

    move-result-object v0

    .line 225
    :goto_13
    if-eqz v0, :cond_26

    .line 226
    invoke-virtual {v3, v0}, Lagq;->a(Landroid/view/View;)V

    .line 228
    iget-boolean v1, p2, Lajb;->h:Z

    .line 229
    if-nez v1, :cond_21

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 230
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 231
    invoke-virtual {v1, v0}, Lahk;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 232
    invoke-virtual {v2}, Lahk;->c()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 233
    invoke-virtual {v1, v0}, Lahk;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 234
    invoke-virtual {v1}, Lahk;->b()I

    move-result v1

    if-ge v0, v1, :cond_24

    :cond_20
    const/4 v0, 0x1

    .line 235
    :goto_14
    if-eqz v0, :cond_21

    .line 236
    iget-boolean v0, v3, Lagq;->c:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 237
    invoke-virtual {v0}, Lahk;->c()I

    move-result v0

    .line 238
    :goto_15
    iput v0, v3, Lagq;->b:I

    .line 239
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 222
    :cond_22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_23

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Laiu;Lajb;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    :cond_23
    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    .line 223
    invoke-direct {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Laiu;Lajb;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 234
    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    .line 237
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 238
    invoke-virtual {v0}, Lahk;->b()I

    move-result v0

    goto :goto_15

    .line 240
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 243
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 250
    :cond_28
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 262
    :cond_29
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v3, v2}, Lahk;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 263
    invoke-virtual {v3}, Lahk;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 264
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 267
    :cond_2a
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 269
    :cond_2b
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 270
    :cond_2c
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2d

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 284
    :cond_2e
    invoke-virtual {p0, v2}, Laij;->g(I)V

    .line 285
    invoke-virtual {p1, v3}, Laiu;->c(Landroid/view/View;)V

    .line 286
    iget-object v3, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->o:Lale;

    .line 287
    invoke-virtual {v3, v4}, Lale;->c(Laje;)V

    goto/16 :goto_c

    .line 289
    :cond_2f
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Z

    move-result v3

    iput-boolean v3, v2, Lags;->l:Z

    .line 290
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    .line 291
    iget-boolean v3, p2, Lajb;->h:Z

    .line 292
    iput-boolean v3, v2, Lags;->i:Z

    .line 293
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    iget-boolean v2, v2, Lagq;->c:Z

    if-eqz v2, :cond_33

    .line 294
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lagq;)V

    .line 295
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v1, v2, Lags;->h:I

    .line 296
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v1, v1, Lags;->b:I

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v2, Lags;->d:I

    .line 299
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v2, v2, Lags;->c:I

    if-lez v2, :cond_30

    .line 300
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v2, v2, Lags;->c:I

    add-int/2addr v0, v2

    .line 301
    :cond_30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagq;)V

    .line 302
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v0, v2, Lags;->h:I

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v2, v0, Lags;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v4, v4, Lags;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lags;->d:I

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v2, v0, Lags;->b:I

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v0, v0, Lags;->c:I

    if-lez v0, :cond_40

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v0, v0, Lags;->c:I

    .line 308
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 309
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v0, v1, Lags;->h:I

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v0, v0, Lags;->b:I

    :goto_16
    move v1, v0

    move v0, v2

    .line 331
    :cond_31
    :goto_17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    if-lez v2, :cond_3f

    .line 332
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    .line 333
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaiu;Lajb;Z)I

    move-result v2

    .line 334
    add-int/2addr v1, v2

    .line 335
    add-int/2addr v0, v2

    .line 336
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaiu;Lajb;Z)I

    move-result v2

    .line 337
    add-int/2addr v1, v2

    .line 338
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 348
    :goto_18
    iget-boolean v0, p2, Lajb;->l:Z

    .line 349
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_32

    .line 350
    iget-boolean v0, p2, Lajb;->h:Z

    .line 351
    if-nez v0, :cond_32

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-nez v0, :cond_36

    .line 388
    :cond_32
    :goto_19
    iget-boolean v0, p2, Lajb;->h:Z

    .line 389
    if-nez v0, :cond_3d

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 391
    invoke-virtual {v0}, Lahk;->e()I

    move-result v1

    iput v1, v0, Lahk;->b:I

    .line 394
    :goto_1a
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 313
    :cond_33
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lagq;)V

    .line 314
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v0, v2, Lags;->h:I

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v0, v0, Lags;->b:I

    .line 317
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v2, v2, Lags;->d:I

    .line 318
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v3, Lags;->c:I

    if-lez v3, :cond_34

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v3, Lags;->c:I

    add-int/2addr v1, v3

    .line 320
    :cond_34
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lagq;)V

    .line 321
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v1, v3, Lags;->h:I

    .line 322
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v1, Lags;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v4, v4, Lags;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lags;->d:I

    .line 323
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 324
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v1, v1, Lags;->b:I

    .line 325
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v3, Lags;->c:I

    if-lez v3, :cond_31

    .line 326
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v3, v3, Lags;->c:I

    .line 327
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v3, v0, Lags;->h:I

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iget v0, v0, Lags;->b:I

    goto/16 :goto_17

    .line 340
    :cond_35
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaiu;Lajb;Z)I

    move-result v2

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v2

    .line 343
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaiu;Lajb;Z)I

    move-result v2

    .line 344
    add-int/2addr v1, v2

    .line 345
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_18

    .line 354
    :cond_36
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 356
    iget-object v7, p1, Laiu;->d:Ljava/util/List;

    .line 358
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 359
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 360
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_3a

    .line 361
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 362
    invoke-virtual {v0}, Laje;->m()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 363
    invoke-virtual {v0}, Laje;->c()I

    move-result v3

    .line 364
    if-ge v3, v9, :cond_37

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_38

    const/4 v3, -0x1

    .line 365
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_39

    .line 366
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    iget-object v0, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lahk;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 368
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 364
    :cond_37
    const/4 v3, 0x0

    goto :goto_1c

    :cond_38
    const/4 v3, 0x1

    goto :goto_1d

    .line 367
    :cond_39
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    iget-object v0, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lahk;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 369
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput-object v7, v0, Lags;->k:Ljava/util/List;

    .line 370
    if-lez v5, :cond_3b

    .line 371
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v5, v0, Lags;->h:I

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v2, 0x0

    iput v2, v0, Lags;->c:I

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    .line 376
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lags;->a(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 378
    :cond_3b
    if-lez v4, :cond_3c

    .line 379
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 381
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    iput v4, v0, Lags;->h:I

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v1, 0x0

    iput v1, v0, Lags;->c:I

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    .line 384
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lags;->a(Landroid/view/View;)V

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laiu;Lags;Lajb;Z)I

    .line 386
    :cond_3c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    const/4 v1, 0x0

    iput-object v1, v0, Lags;->k:Ljava/util/List;

    goto/16 :goto_19

    .line 393
    :cond_3d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lagq;

    invoke-virtual {v0}, Lagq;->a()V

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

.method public final d(Lajb;)I
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lajb;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 459
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 460
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 463
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 464
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 465
    return-void
.end method

.method public final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 790
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 805
    :cond_0
    :goto_0
    return v0

    .line 791
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 793
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 794
    goto :goto_0

    .line 796
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 797
    goto :goto_0

    .line 798
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 800
    goto :goto_0

    .line 801
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 802
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 803
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 804
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 790
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

.method public final e(Lajb;)I
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lajb;)I

    move-result v0

    return v0
.end method

.method public final f(Lajb;)I
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lajb;)I

    move-result v0

    return v0
.end method

.method public f()Lain;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    new-instance v0, Lain;

    invoke-direct {v0, v1, v1}, Lain;-><init>(II)V

    return-object v0
.end method

.method public final g(Lajb;)I
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lajb;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 899
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
    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 54
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    if-lez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 39
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 40
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2}, Lahk;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 44
    invoke-virtual {v3, v1}, Lahk;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 45
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    invoke-virtual {v2, v1}, Lahk;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 50
    invoke-virtual {v2}, Lahk;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 59
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

    .line 60
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 443
    .line 444
    iget-object v1, p0, Laij;->y:Landroid/support/v7/widget/RecyclerView;

    .line 445
    sget-object v2, Lpw;->a:Lqh;

    invoke-virtual {v2, v1}, Lqh;->k(Landroid/view/View;)I

    move-result v1

    .line 446
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
    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Lags;

    invoke-direct {v0}, Lags;-><init>()V

    .line 450
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lags;

    .line 451
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    if-nez v0, :cond_1

    .line 452
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 453
    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :pswitch_0
    invoke-static {p0}, Lahk;->a(Laij;)Lahk;

    move-result-object v0

    .line 457
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lahk;

    .line 458
    :cond_1
    return-void

    .line 455
    :pswitch_1
    invoke-static {p0}, Lahk;->b(Laij;)Lahk;

    move-result-object v0

    goto :goto_0

    .line 453
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

    .line 775
    .line 776
    iget v2, p0, Laij;->M:I

    .line 777
    if-eq v2, v3, :cond_2

    .line 778
    iget v2, p0, Laij;->L:I

    .line 779
    if-eq v2, v3, :cond_2

    .line 781
    invoke-virtual {p0}, Laij;->s()I

    move-result v3

    move v2, v1

    .line 782
    :goto_0
    if-ge v2, v3, :cond_1

    .line 783
    invoke-virtual {p0, v2}, Laij;->h(I)Landroid/view/View;

    move-result-object v4

    .line 784
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 785
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 789
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 787
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 788
    goto :goto_1

    :cond_2
    move v0, v1

    .line 789
    goto :goto_2
.end method

.method public final n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 840
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 841
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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 843
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final p()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 844
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 845
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
