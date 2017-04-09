.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Laqj;
.source "SourceFile"

# interfaces
.implements Lara;


# instance fields
.field public i:I

.field public j:Laos;

.field public k:Lapk;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Laoq;

.field public final v:Laor;

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
    invoke-direct {p0}, Laqj;-><init>()V

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
    new-instance v0, Laoq;

    invoke-direct {v0, p0}, Laoq;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    .line 12
    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Laor;

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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 21
    :cond_0
    iput-boolean v2, p0, Laqj;->G:Z

    .line 22
    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 2

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILaqu;Larb;Z)I
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 390
    if-lez v0, :cond_1

    .line 391
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaqu;Larb;)I

    move-result v0

    neg-int v0, v0

    .line 393
    add-int v1, p1, v0

    .line 394
    if-eqz p4, :cond_0

    .line 395
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 396
    if-lez v1, :cond_0

    .line 397
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2, v1}, Lapk;->a(I)V

    .line 398
    add-int/2addr v0, v1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Laqu;Laos;Larb;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 615
    iget v1, p2, Laos;->c:I

    .line 616
    iget v0, p2, Laos;->g:I

    if-eq v0, v7, :cond_1

    .line 617
    iget v0, p2, Laos;->c:I

    if-gez v0, :cond_0

    .line 618
    iget v0, p2, Laos;->g:I

    iget v2, p2, Laos;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Laos;->g:I

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;)V

    .line 620
    :cond_1
    iget v0, p2, Laos;->c:I

    iget v2, p2, Laos;->h:I

    add-int/2addr v0, v2

    .line 621
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Laor;

    .line 622
    :cond_2
    iget-boolean v3, p2, Laos;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Laos;->a(Larb;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 624
    iput v6, v2, Laor;->a:I

    .line 625
    iput-boolean v6, v2, Laor;->b:Z

    .line 626
    iput-boolean v6, v2, Laor;->c:Z

    .line 627
    iput-boolean v6, v2, Laor;->d:Z

    .line 628
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Larb;Laos;Laor;)V

    .line 629
    iget-boolean v3, v2, Laor;->b:Z

    if-nez v3, :cond_8

    .line 630
    iget v3, p2, Laos;->b:I

    iget v4, v2, Laor;->a:I

    iget v5, p2, Laos;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Laos;->b:I

    .line 631
    iget-boolean v3, v2, Laor;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-object v3, v3, Laos;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 632
    iget-boolean v3, p3, Larb;->h:Z

    .line 633
    if-nez v3, :cond_5

    .line 634
    :cond_4
    iget v3, p2, Laos;->c:I

    iget v4, v2, Laor;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Laos;->c:I

    .line 635
    iget v3, v2, Laor;->a:I

    sub-int/2addr v0, v3

    .line 636
    :cond_5
    iget v3, p2, Laos;->g:I

    if-eq v3, v7, :cond_7

    .line 637
    iget v3, p2, Laos;->g:I

    iget v4, v2, Laor;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Laos;->g:I

    .line 638
    iget v3, p2, Laos;->c:I

    if-gez v3, :cond_6

    .line 639
    iget v3, p2, Laos;->g:I

    iget v4, p2, Laos;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Laos;->g:I

    .line 640
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;)V

    .line 641
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Laor;->d:Z

    if-eqz v3, :cond_2

    .line 642
    :cond_8
    iget v0, p2, Laos;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 750
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 752
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLarb;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 491
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Laos;->l:Z

    .line 492
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Larb;)I

    move-result v3

    iput v3, v2, Laos;->h:I

    .line 493
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput p1, v2, Laos;->f:I

    .line 494
    if-ne p1, v1, :cond_2

    .line 495
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v2, Laos;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v4}, Lapk;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Laos;->h:I

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 497
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Laos;->e:I

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v3, Laos;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laos;->d:I

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1, v2}, Lapk;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laos;->b:I

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0, v2}, Lapk;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 501
    invoke-virtual {v1}, Lapk;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 510
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput p2, v1, Laos;->c:I

    .line 511
    if-eqz p3, :cond_0

    .line 512
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v2, v1, Laos;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Laos;->c:I

    .line 513
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v0, v1, Laos;->g:I

    .line 514
    return-void

    :cond_1
    move v0, v1

    .line 497
    goto :goto_0

    .line 503
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 504
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v4, v3, Laos;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v5}, Lapk;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Laos;->h:I

    .line 505
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Laos;->e:I

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v3, Laos;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laos;->d:I

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1, v2}, Lapk;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laos;->b:I

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0, v2}, Lapk;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 509
    invoke-virtual {v1}, Lapk;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 505
    goto :goto_2
.end method

.method private final a(Laoq;)V
    .locals 2

    .prologue
    .line 411
    iget v0, p1, Laoq;->a:I

    iget v1, p1, Laoq;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 412
    return-void
.end method

.method private final a(Laqu;II)V
    .locals 1

    .prologue
    .line 563
    if-ne p2, p3, :cond_1

    .line 572
    :cond_0
    return-void

    .line 565
    :cond_1
    if-le p3, p2, :cond_2

    .line 566
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 567
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaqu;)V

    .line 568
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 569
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 570
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaqu;)V

    .line 571
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Laqu;Laos;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 573
    iget-boolean v0, p2, Laos;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Laos;->l:Z

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget v0, p2, Laos;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 576
    iget v0, p2, Laos;->g:I

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 578
    if-ltz v0, :cond_0

    .line 579
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v3}, Lapk;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 580
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 581
    :goto_1
    if-ge v0, v2, :cond_0

    .line 582
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 583
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v5, v4}, Lapk;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 584
    invoke-virtual {v5, v4}, Lapk;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 585
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;II)V

    goto :goto_0

    .line 587
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 588
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 589
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 590
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v4, v1}, Lapk;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 591
    invoke-virtual {v4, v1}, Lapk;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 592
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;II)V

    goto :goto_0

    .line 594
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 596
    :cond_7
    iget v2, p2, Laos;->g:I

    .line 597
    if-ltz v2, :cond_0

    .line 598
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 599
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 600
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 601
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 602
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v4, v1}, Lapk;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 603
    invoke-virtual {v4, v1}, Lapk;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 604
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;II)V

    goto/16 :goto_0

    .line 606
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 607
    :goto_4
    if-ge v0, v3, :cond_0

    .line 608
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 609
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v5, v4}, Lapk;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 610
    invoke-virtual {v5, v4}, Lapk;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 611
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;II)V

    goto/16 :goto_0

    .line 613
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILaqu;Larb;Z)I
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 401
    if-lez v0, :cond_1

    .line 402
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaqu;Larb;)I

    move-result v0

    neg-int v0, v0

    .line 404
    add-int v1, p1, v0

    .line 405
    if-eqz p4, :cond_0

    .line 406
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 407
    if-lez v1, :cond_0

    .line 408
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lapk;->a(I)V

    .line 409
    sub-int/2addr v0, v1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 753
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 754
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 755
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Laoq;)V
    .locals 2

    .prologue
    .line 420
    iget v0, p1, Laoq;->a:I

    iget v1, p1, Laoq;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 421
    return-void
.end method

.method private final c(ILaqu;Larb;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 559
    :goto_0
    return p1

    .line 547
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput-boolean v1, v0, Laos;->a:Z

    .line 548
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 549
    if-lez p1, :cond_2

    move v0, v1

    .line 550
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 551
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLarb;)V

    .line 552
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v1, v1, Laos;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    .line 553
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 554
    if-gez v1, :cond_3

    move p1, v2

    .line 555
    goto :goto_0

    .line 549
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 556
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 557
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lapk;->a(I)V

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput p1, v0, Laos;->j:I

    goto :goto_0
.end method

.method private final d(Laqu;Larb;)Landroid/view/View;
    .locals 6

    .prologue
    .line 756
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    invoke-virtual {p2}, Larb;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Larb;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(Laqu;Larb;)Landroid/view/View;
    .locals 6

    .prologue
    .line 757
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Larb;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Larb;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h(Larb;)I
    .locals 2

    .prologue
    .line 86
    .line 87
    iget v0, p1, Larb;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->e()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Larb;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return v4

    .line 472
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 473
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 474
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 475
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 476
    invoke-static/range {v0 .. v6}, Larm;->a(Larb;Lapk;Landroid/view/View;Landroid/view/View;Laqj;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 473
    goto :goto_1

    :cond_2
    move v3, v4

    .line 474
    goto :goto_2
.end method

.method private final j(Larb;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return v4

    .line 479
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 480
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 481
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 482
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 483
    invoke-static/range {v0 .. v5}, Larm;->a(Larb;Lapk;Landroid/view/View;Landroid/view/View;Laqj;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 480
    goto :goto_1

    :cond_2
    move v3, v4

    .line 481
    goto :goto_2
.end method

.method private final j(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Laos;->c:I

    .line 414
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Laos;->e:I

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput p1, v0, Laos;->d:I

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v1, v0, Laos;->f:I

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput p2, v0, Laos;->b:I

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/high16 v1, -0x80000000

    iput v1, v0, Laos;->g:I

    .line 419
    return-void

    :cond_0
    move v0, v1

    .line 414
    goto :goto_0
.end method

.method private final k(Larb;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return v4

    .line 486
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 487
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 488
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 489
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 490
    invoke-static/range {v0 .. v5}, Larm;->b(Larb;Lapk;Landroid/view/View;Landroid/view/View;Laqj;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 487
    goto :goto_1

    :cond_2
    move v3, v4

    .line 488
    goto :goto_2
.end method

.method private final k(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Laos;->c:I

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput p1, v0, Laos;->d:I

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Laos;->e:I

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v1, v0, Laos;->f:I

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput p2, v0, Laos;->b:I

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/high16 v1, -0x80000000

    iput v1, v0, Laos;->g:I

    .line 428
    return-void

    :cond_0
    move v0, v1

    .line 424
    goto :goto_0
.end method

.method private final l(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 799
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 800
    :goto_0
    if-nez v0, :cond_2

    .line 801
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 810
    :goto_1
    return-object v0

    .line 799
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapk;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 803
    invoke-virtual {v1}, Lapk;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 804
    const/16 v1, 0x4104

    .line 805
    const/16 v0, 0x4004

    .line 808
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Lasx;

    .line 809
    invoke-virtual {v2, p1, p2, v1, v0}, Lasx;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 806
    :cond_3
    const/16 v1, 0x1041

    .line 807
    const/16 v0, 0x1001

    goto :goto_2

    .line 809
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lasx;

    .line 810
    invoke-virtual {v2, p1, p2, v1, v0}, Lasx;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

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

.method private final w()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 516
    invoke-virtual {v0}, Lapk;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final z()Landroid/view/View;
    .locals 2

    .prologue
    .line 780
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->l(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILaqu;Larb;)I
    .locals 2

    .prologue
    .line 458
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaqu;Larb;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 788
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 789
    const/4 v1, 0x0

    .line 790
    if-eqz p3, :cond_0

    .line 791
    const/16 v2, 0x6003

    .line 793
    :goto_0
    if-eqz p4, :cond_2

    .line 795
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Lasx;

    .line 796
    invoke-virtual {v1, p1, p2, v2, v0}, Lasx;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 797
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 792
    goto :goto_0

    .line 796
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lasx;

    .line 797
    invoke-virtual {v1, p1, p2, v2, v0}, Lasx;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILaqu;Larb;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 811
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 812
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 840
    :cond_0
    :goto_0
    return-object v0

    .line 814
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 815
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 816
    goto :goto_0

    .line 817
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 818
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 819
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 820
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLarb;)V

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v4, v0, Laos;->g:I

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput-boolean v6, v0, Laos;->a:Z

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 824
    if-ne v3, v5, :cond_4

    .line 826
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 833
    :goto_2
    if-ne v3, v5, :cond_6

    .line 834
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 836
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 837
    if-nez v2, :cond_0

    move-object v0, v1

    .line 838
    goto :goto_0

    .line 827
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 830
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 832
    goto :goto_2

    .line 831
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 835
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 840
    goto :goto_0
.end method

.method public a(Laqu;Larb;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 758
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->b()I

    move-result v5

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->c()I

    move-result v6

    .line 763
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 764
    :goto_1
    if-eq p3, p4, :cond_3

    .line 765
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 766
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 767
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 768
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 769
    iget-object v0, v0, Laqn;->c:Lare;

    invoke-virtual {v0}, Lare;->m()Z

    move-result v0

    .line 770
    if-eqz v0, :cond_1

    .line 771
    if-nez v4, :cond_6

    move-object v0, v2

    .line 778
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 763
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 773
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0, v3}, Lapk;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 774
    invoke-virtual {v0, v3}, Lapk;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 775
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 776
    goto :goto_2

    .line 779
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
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public final a(IILarb;Laqm;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 537
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 538
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 544
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 537
    goto :goto_0

    .line 540
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 541
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 542
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLarb;)V

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Larb;Laos;Laqm;)V

    goto :goto_1

    .line 540
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILaqm;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 523
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 529
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 531
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 532
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 533
    invoke-interface {p2, v3, v1}, Laqm;->a(II)V

    .line 534
    add-int/2addr v3, v0

    .line 535
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 524
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 525
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 526
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 527
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 528
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 529
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 536
    :cond_4
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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Laqu;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Laqj;->a(Landroid/support/v7/widget/RecyclerView;Laqu;)V

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Laqu;)V

    .line 27
    invoke-virtual {p2}, Laqu;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Laqj;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    invoke-static {p1}, Lxz;->a(Landroid/view/accessibility/AccessibilityEvent;)Lzk;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lzk;->b(I)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lzk;->c(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public a(Laqu;Larb;Laoq;I)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(Laqu;Larb;Laos;Laor;)V
    .locals 10

    .prologue
    .line 643
    invoke-virtual {p3, p1}, Laos;->a(Laqu;)Landroid/view/View;

    move-result-object v5

    .line 644
    if-nez v5, :cond_0

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p4, Laor;->b:Z

    .line 716
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 648
    iget-object v1, p3, Laos;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 649
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Laos;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 652
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laqj;->a(Landroid/view/View;IZ)V

    .line 665
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laqn;

    .line 666
    iget-object v2, p0, Laqj;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 667
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 668
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 670
    iget v4, p0, Laqj;->N:I

    .line 672
    iget v6, p0, Laqj;->L:I

    .line 674
    invoke-virtual {p0}, Laqj;->q()I

    move-result v7

    invoke-virtual {p0}, Laqj;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Laqn;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Laqn;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Laqn;->width:I

    .line 675
    invoke-virtual {p0}, Laqj;->e()Z

    move-result v8

    .line 676
    invoke-static {v4, v6, v3, v7, v8}, Laqj;->a(IIIIZ)I

    move-result v3

    .line 678
    iget v4, p0, Laqj;->O:I

    .line 680
    iget v6, p0, Laqj;->M:I

    .line 682
    invoke-virtual {p0}, Laqj;->r()I

    move-result v7

    invoke-virtual {p0}, Laqj;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Laqn;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Laqn;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Laqn;->height:I

    .line 683
    invoke-virtual {p0}, Laqj;->f()Z

    move-result v8

    .line 684
    invoke-static {v4, v6, v2, v7, v8}, Laqj;->a(IIIIZ)I

    move-result v2

    .line 685
    invoke-virtual {p0, v5, v3, v2, v1}, Laqj;->a(Landroid/view/View;IILaqn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 687
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1, v5}, Lapk;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Laor;->a:I

    .line 688
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 691
    iget v1, p0, Laqj;->N:I

    .line 692
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 693
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2, v5}, Lapk;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 696
    :goto_3
    iget v3, p3, Laos;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 697
    iget v3, p3, Laos;->b:I

    .line 698
    iget v4, p3, Laos;->b:I

    iget v6, p4, Laor;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 708
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 710
    iget-object v1, v0, Laqn;->c:Lare;

    invoke-virtual {v1}, Lare;->m()Z

    move-result v1

    .line 711
    if-nez v1, :cond_2

    .line 712
    iget-object v0, v0, Laqn;->c:Lare;

    invoke-virtual {v0}, Lare;->s()Z

    move-result v0

    .line 713
    if-eqz v0, :cond_3

    .line 714
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Laor;->c:Z

    .line 715
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Laor;->d:Z

    goto/16 :goto_0

    .line 649
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 655
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Laqj;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 657
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Laos;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 660
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laqj;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 657
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 663
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Laqj;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 694
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 695
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1, v5}, Lapk;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 699
    :cond_a
    iget v4, p3, Laos;->b:I

    .line 700
    iget v3, p3, Laos;->b:I

    iget v6, p4, Laor;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 701
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 702
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1, v5}, Lapk;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 703
    iget v2, p3, Laos;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 704
    iget v2, p3, Laos;->b:I

    .line 705
    iget v4, p3, Laos;->b:I

    iget v6, p4, Laor;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 706
    :cond_c
    iget v4, p3, Laos;->b:I

    .line 707
    iget v2, p3, Laos;->b:I

    iget v6, p4, Laor;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Larb;)V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Laqj;->a(Larb;)V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 384
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 385
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-virtual {v0}, Laoq;->a()V

    .line 387
    return-void
.end method

.method public a(Larb;Laos;Laqm;)V
    .locals 3

    .prologue
    .line 517
    iget v0, p2, Laos;->d:I

    .line 518
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Larb;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 519
    const/4 v1, 0x0

    iget v2, p2, Laos;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Laqm;->a(II)V

    .line 520
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 561
    invoke-super {p0, p1}, Laqj;->a(Ljava/lang/String;)V

    .line 562
    :cond_0
    return-void
.end method

.method public b(ILaqu;Larb;)I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILaqu;Larb;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Larb;)I
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Larb;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

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

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 80
    sub-int v1, p1, v1

    .line 81
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 85
    :cond_2
    invoke-super {p0, p1}, Laqj;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Laqn;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    new-instance v0, Laqn;

    invoke-direct {v0, v1, v1}, Laqn;-><init>(II)V

    return-object v0
.end method

.method public final c(Larb;)I
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Larb;)I

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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-nez v2, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

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

.method public c(Laqu;Larb;)V
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
    invoke-virtual {p2}, Larb;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Laqu;)V

    .line 381
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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laos;->a:Z

    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    iget-boolean v0, v0, Laoq;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 107
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-virtual {v0}, Laoq;->a()V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laoq;->c:Z

    .line 109
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    .line 112
    iget-boolean v0, p2, Larb;->h:Z

    .line 113
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 160
    :goto_1
    if-nez v0, :cond_6

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_28

    .line 164
    iget-object v0, p0, Laqj;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1b

    .line 165
    const/4 v0, 0x0

    move-object v1, v0

    .line 171
    :goto_2
    if-eqz v1, :cond_21

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 174
    iget-object v2, v0, Laqn;->c:Lare;

    invoke-virtual {v2}, Lare;->m()Z

    move-result v2

    .line 175
    if-nez v2, :cond_1e

    .line 176
    iget-object v2, v0, Laqn;->c:Lare;

    invoke-virtual {v2}, Lare;->c()I

    move-result v2

    .line 177
    if-ltz v2, :cond_1e

    .line 178
    iget-object v0, v0, Laqn;->c:Lare;

    invoke-virtual {v0}, Lare;->c()I

    move-result v0

    .line 179
    invoke-virtual {p2}, Larb;->a()I

    move-result v2

    if-ge v0, v2, :cond_1e

    const/4 v0, 0x1

    .line 180
    :goto_3
    if-eqz v0, :cond_21

    .line 182
    iget-object v0, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->a()I

    move-result v0

    .line 183
    if-ltz v0, :cond_1f

    .line 184
    invoke-virtual {v3, v1}, Laoq;->a(Landroid/view/View;)V

    .line 216
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 243
    :goto_5
    if-nez v0, :cond_6

    .line 244
    invoke-virtual {v3}, Laoq;->b()V

    .line 245
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Larb;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v3, Laoq;->a:I

    .line 246
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoq;->d:Z

    .line 247
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Larb;)I

    move-result v0

    .line 248
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v1, v1, Laos;->j:I

    if-ltz v1, :cond_2a

    .line 250
    const/4 v1, 0x0

    .line 253
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    iget-boolean v2, p2, Larb;->h:Z

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

    if-eqz v3, :cond_2b

    .line 261
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v3}, Lapk;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 262
    invoke-virtual {v4, v2}, Lapk;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 263
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 267
    :goto_8
    if-lez v2, :cond_2c

    .line 268
    add-int/2addr v1, v2

    .line 270
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    iget-boolean v2, v2, Laoq;->c:Z

    if-eqz v2, :cond_2e

    .line 271
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    .line 273
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Larb;Laoq;I)V

    .line 274
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;)V

    .line 275
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Laos;->l:Z

    .line 276
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    .line 277
    iget-boolean v3, p2, Larb;->h:Z

    .line 278
    iput-boolean v3, v2, Laos;->i:Z

    .line 279
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    iget-boolean v2, v2, Laoq;->c:Z

    if-eqz v2, :cond_30

    .line 280
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laoq;)V

    .line 281
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v1, v2, Laos;->h:I

    .line 282
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v1, v1, Laos;->b:I

    .line 284
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v2, Laos;->d:I

    .line 285
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v2, v2, Laos;->c:I

    if-lez v2, :cond_9

    .line 286
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v2, v2, Laos;->c:I

    add-int/2addr v0, v2

    .line 287
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laoq;)V

    .line 288
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v0, v2, Laos;->h:I

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v2, v0, Laos;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v4, v4, Laos;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Laos;->d:I

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v2, v0, Laos;->b:I

    .line 292
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v0, v0, Laos;->c:I

    if-lez v0, :cond_3d

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v0, v0, Laos;->c:I

    .line 294
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 295
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v0, v1, Laos;->h:I

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v0, v0, Laos;->b:I

    :goto_b
    move v1, v0

    move v0, v2

    .line 317
    :cond_a
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_3c

    .line 318
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_32

    .line 319
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaqu;Larb;Z)I

    move-result v2

    .line 320
    add-int/2addr v1, v2

    .line 321
    add-int/2addr v0, v2

    .line 322
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaqu;Larb;Z)I

    move-result v2

    .line 323
    add-int/2addr v1, v2

    .line 324
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 334
    :goto_d
    iget-boolean v0, p2, Larb;->l:Z

    .line 335
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_b

    .line 336
    iget-boolean v0, p2, Larb;->h:Z

    .line 337
    if-nez v0, :cond_b

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_33

    .line 374
    :cond_b
    :goto_e
    iget-boolean v0, p2, Larb;->h:Z

    .line 375
    if-nez v0, :cond_3a

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 377
    invoke-virtual {v0}, Lapk;->e()I

    move-result v1

    iput v1, v0, Lapk;->b:I

    .line 380
    :goto_f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 115
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Larb;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 116
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 117
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 118
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 119
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v3, Laoq;->a:I

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v3, Laoq;->c:Z

    .line 122
    iget-boolean v0, v3, Laoq;->c:Z

    if-eqz v0, :cond_f

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Laoq;->b:I

    .line 125
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 124
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Laoq;->b:I

    goto :goto_10

    .line 126
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 127
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_15

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1, v0}, Lapk;->e(Landroid/view/View;)I

    move-result v1

    .line 130
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->e()I

    move-result v2

    if-le v1, v2, :cond_11

    .line 131
    invoke-virtual {v3}, Laoq;->b()V

    .line 159
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 133
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1, v0}, Lapk;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 134
    invoke-virtual {v2}, Lapk;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 135
    if-gez v1, :cond_12

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->b()I

    move-result v0

    iput v0, v3, Laoq;->b:I

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, v3, Laoq;->c:Z

    goto :goto_11

    .line 139
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1}, Lapk;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 140
    invoke-virtual {v2, v0}, Lapk;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 141
    if-gez v1, :cond_13

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->c()I

    move-result v0

    iput v0, v3, Laoq;->b:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, v3, Laoq;->c:Z

    goto :goto_11

    .line 145
    :cond_13
    iget-boolean v1, v3, Laoq;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 146
    invoke-virtual {v1, v0}, Lapk;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 147
    invoke-virtual {v1}, Lapk;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :goto_12
    iput v0, v3, Laoq;->b:I

    .line 154
    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 147
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 148
    invoke-virtual {v1, v0}, Lapk;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_12

    .line 150
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_16

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 152
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v3, Laoq;->c:Z

    .line 153
    :cond_16
    invoke-virtual {v3}, Laoq;->b()V

    goto :goto_13

    .line 152
    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    .line 155
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v3, Laoq;->c:Z

    .line 156
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_1a

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v3, Laoq;->b:I

    goto/16 :goto_11

    .line 158
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v0}, Lapk;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v3, Laoq;->b:I

    goto/16 :goto_11

    .line 166
    :cond_1b
    iget-object v0, p0, Laqj;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1c

    iget-object v1, p0, Laqj;->x:Lamk;

    invoke-virtual {v1, v0}, Lamk;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 168
    :cond_1c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    .line 169
    goto/16 :goto_2

    .line 179
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 186
    :cond_1f
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Laoq;->a:I

    .line 187
    iget-boolean v2, v3, Laoq;->c:Z

    if-eqz v2, :cond_20

    .line 188
    iget-object v2, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 189
    iget-object v2, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2, v1}, Lapk;->b(Landroid/view/View;)I

    move-result v2

    .line 190
    sub-int/2addr v0, v2

    .line 191
    iget-object v2, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v3, Laoq;->b:I

    .line 192
    if-lez v0, :cond_5

    .line 193
    iget-object v2, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2, v1}, Lapk;->e(Landroid/view/View;)I

    move-result v2

    .line 194
    iget v4, v3, Laoq;->b:I

    sub-int v2, v4, v2

    .line 195
    iget-object v4, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v4}, Lapk;->b()I

    move-result v4

    .line 196
    iget-object v5, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v5, v1}, Lapk;->a(Landroid/view/View;)I

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
    iget v2, v3, Laoq;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Laoq;->b:I

    goto/16 :goto_4

    .line 202
    :cond_20
    iget-object v2, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2, v1}, Lapk;->a(Landroid/view/View;)I

    move-result v2

    .line 203
    iget-object v4, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v4}, Lapk;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 204
    iput v2, v3, Laoq;->b:I

    .line 205
    if-lez v4, :cond_5

    .line 206
    iget-object v5, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 207
    invoke-virtual {v5, v1}, Lapk;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 208
    iget-object v5, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v5}, Lapk;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 209
    iget-object v5, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 210
    invoke-virtual {v5, v1}, Lapk;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 211
    iget-object v1, v3, Laoq;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v1}, Lapk;->c()I

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
    iget v1, v3, Laoq;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Laoq;->b:I

    goto/16 :goto_4

    .line 217
    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_28

    .line 218
    iget-boolean v0, v3, Laoq;->c:Z

    if-eqz v0, :cond_24

    .line 220
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_25

    .line 221
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Laqu;Larb;)Landroid/view/View;

    move-result-object v0

    .line 227
    :goto_16
    if-eqz v0, :cond_28

    .line 228
    invoke-virtual {v3, v0}, Laoq;->a(Landroid/view/View;)V

    .line 230
    iget-boolean v1, p2, Larb;->h:Z

    .line 231
    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 232
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 233
    invoke-virtual {v1, v0}, Lapk;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 234
    invoke-virtual {v2}, Lapk;->c()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 235
    invoke-virtual {v1, v0}, Lapk;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 236
    invoke-virtual {v1}, Lapk;->b()I

    move-result v1

    if-ge v0, v1, :cond_26

    :cond_22
    const/4 v0, 0x1

    .line 237
    :goto_17
    if-eqz v0, :cond_23

    .line 238
    iget-boolean v0, v3, Laoq;->c:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 239
    invoke-virtual {v0}, Lapk;->c()I

    move-result v0

    .line 240
    :goto_18
    iput v0, v3, Laoq;->b:I

    .line 241
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 224
    :cond_24
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_25

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Laqu;Larb;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    :cond_25
    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    .line 225
    invoke-direct {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Laqu;Larb;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    .line 236
    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    .line 239
    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 240
    invoke-virtual {v0}, Lapk;->b()I

    move-result v0

    goto :goto_18

    .line 242
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 245
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 252
    :cond_2a
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 264
    :cond_2b
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v3, v2}, Lapk;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 265
    invoke-virtual {v3}, Lapk;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 266
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 269
    :cond_2c
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 271
    :cond_2d
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 272
    :cond_2e
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2f
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 299
    :cond_30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laoq;)V

    .line 300
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v0, v2, Laos;->h:I

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v0, v0, Laos;->b:I

    .line 303
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v2, v2, Laos;->d:I

    .line 304
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v3, Laos;->c:I

    if-lez v3, :cond_31

    .line 305
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v3, Laos;->c:I

    add-int/2addr v1, v3

    .line 306
    :cond_31
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Laoq;)V

    .line 307
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v1, v3, Laos;->h:I

    .line 308
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v1, Laos;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v4, v4, Laos;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Laos;->d:I

    .line 309
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 310
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v1, v1, Laos;->b:I

    .line 311
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v3, Laos;->c:I

    if-lez v3, :cond_a

    .line 312
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v3, v3, Laos;->c:I

    .line 313
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v3, v0, Laos;->h:I

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iget v0, v0, Laos;->b:I

    goto/16 :goto_c

    .line 326
    :cond_32
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILaqu;Larb;Z)I

    move-result v2

    .line 327
    add-int/2addr v1, v2

    .line 328
    add-int/2addr v0, v2

    .line 329
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILaqu;Larb;Z)I

    move-result v2

    .line 330
    add-int/2addr v1, v2

    .line 331
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 340
    :cond_33
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 342
    iget-object v7, p1, Laqu;->d:Ljava/util/List;

    .line 344
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 346
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_37

    .line 347
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lare;

    .line 348
    invoke-virtual {v0}, Lare;->m()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 349
    invoke-virtual {v0}, Lare;->c()I

    move-result v3

    .line 350
    if-ge v3, v9, :cond_34

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_35

    const/4 v3, -0x1

    .line 351
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_36

    .line 352
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    iget-object v0, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapk;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 354
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 350
    :cond_34
    const/4 v3, 0x0

    goto :goto_1a

    :cond_35
    const/4 v3, 0x1

    goto :goto_1b

    .line 353
    :cond_36
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    iget-object v0, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapk;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 355
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput-object v7, v0, Laos;->k:Ljava/util/List;

    .line 356
    if-lez v5, :cond_38

    .line 357
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v5, v0, Laos;->h:I

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v2, 0x0

    iput v2, v0, Laos;->c:I

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    .line 362
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laos;->a(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 364
    :cond_38
    if-lez v4, :cond_39

    .line 365
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    iput v4, v0, Laos;->h:I

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v1, 0x0

    iput v1, v0, Laos;->c:I

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    .line 370
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laos;->a(Landroid/view/View;)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laqu;Laos;Larb;Z)I

    .line 372
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    const/4 v1, 0x0

    iput-object v1, v0, Laos;->k:Ljava/util/List;

    goto/16 :goto_e

    .line 379
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Laoq;

    invoke-virtual {v0}, Laoq;->a()V

    goto/16 :goto_f

    :cond_3b
    move v0, v4

    move v3, v5

    goto :goto_1c

    :cond_3c
    move v2, v1

    move v1, v0

    goto/16 :goto_d

    :cond_3d
    move v0, v1

    goto/16 :goto_b
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 841
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

.method public final d(Larb;)I
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Larb;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 41
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2}, Lapk;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 46
    invoke-virtual {v3, v1}, Lapk;->b(Landroid/view/View;)I

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
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    invoke-virtual {v2, v1}, Lapk;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 52
    invoke-virtual {v2}, Lapk;->b()I

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

.method public final d(I)V
    .locals 2

    .prologue
    .line 444
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 445
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 448
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 450
    return-void
.end method

.method public final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 732
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 733
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 736
    goto :goto_0

    .line 738
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 739
    goto :goto_0

    .line 740
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 742
    goto :goto_0

    .line 743
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 744
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 745
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 746
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 732
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

.method public final e(Larb;)I
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Larb;)I

    move-result v0

    return v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 451
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 452
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 455
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 456
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 457
    return-void
.end method

.method public final e()Z
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

.method public final f(Larb;)I
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Larb;)I

    move-result v0

    return v0
.end method

.method public final f()Z
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

.method public final g(Larb;)I
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Larb;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    .line 430
    iget-object v1, p0, Laqj;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lvf;->f(Landroid/view/View;)I

    move-result v1

    .line 431
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Laos;

    invoke-direct {v0}, Laos;-><init>()V

    .line 435
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Laos;

    .line 436
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    if-nez v0, :cond_1

    .line 437
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 438
    packed-switch v0, :pswitch_data_0

    .line 441
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :pswitch_0
    invoke-static {p0}, Lapk;->a(Laqj;)Lapk;

    move-result-object v0

    .line 442
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lapk;

    .line 443
    :cond_1
    return-void

    .line 440
    :pswitch_1
    invoke-static {p0}, Lapk;->b(Laqj;)Lapk;

    move-result-object v0

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final i()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 717
    .line 718
    iget v2, p0, Laqj;->M:I

    .line 719
    if-eq v2, v3, :cond_2

    .line 720
    iget v2, p0, Laqj;->L:I

    .line 721
    if-eq v2, v3, :cond_2

    .line 723
    invoke-virtual {p0}, Laqj;->p()I

    move-result v3

    move v2, v1

    .line 724
    :goto_0
    if-ge v2, v3, :cond_1

    .line 725
    invoke-virtual {p0, v2}, Laqj;->f(I)Landroid/view/View;

    move-result-object v4

    .line 726
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 727
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 731
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 729
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 730
    goto :goto_1

    :cond_2
    move v0, v1

    .line 731
    goto :goto_2
.end method

.method public final j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 783
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 785
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 786
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 787
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
