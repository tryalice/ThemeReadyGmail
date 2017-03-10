.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lapb;
.source "SourceFile"

# interfaces
.implements Laps;


# instance fields
.field public i:I

.field public j:Lanl;

.field public k:Laoe;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Lanj;

.field public final v:Lank;

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
    invoke-direct {p0}, Lapb;-><init>()V

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
    new-instance v0, Lanj;

    invoke-direct {v0, p0}, Lanj;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    .line 12
    new-instance v0, Lank;

    invoke-direct {v0}, Lank;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lank;

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

    .line 19
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 23
    :cond_0
    iput-boolean v2, p0, Lapb;->G:Z

    .line 25
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

.method private final a(ILapm;Lapt;Z)I
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 389
    if-lez v0, :cond_1

    .line 390
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapm;Lapt;)I

    move-result v0

    neg-int v0, v0

    .line 392
    add-int v1, p1, v0

    .line 393
    if-eqz p4, :cond_0

    .line 394
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 395
    if-lez v1, :cond_0

    .line 396
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2, v1}, Laoe;->a(I)V

    .line 397
    add-int/2addr v0, v1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lapm;Lanl;Lapt;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 618
    iget v1, p2, Lanl;->c:I

    .line 619
    iget v0, p2, Lanl;->g:I

    if-eq v0, v7, :cond_1

    .line 620
    iget v0, p2, Lanl;->c:I

    if-gez v0, :cond_0

    .line 621
    iget v0, p2, Lanl;->g:I

    iget v2, p2, Lanl;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lanl;->g:I

    .line 622
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;)V

    .line 623
    :cond_1
    iget v0, p2, Lanl;->c:I

    iget v2, p2, Lanl;->h:I

    add-int/2addr v0, v2

    .line 624
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lank;

    .line 625
    :cond_2
    iget-boolean v3, p2, Lanl;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lanl;->a(Lapt;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 627
    iput v6, v2, Lank;->a:I

    .line 628
    iput-boolean v6, v2, Lank;->b:Z

    .line 629
    iput-boolean v6, v2, Lank;->c:Z

    .line 630
    iput-boolean v6, v2, Lank;->d:Z

    .line 632
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lapt;Lanl;Lank;)V

    .line 633
    iget-boolean v3, v2, Lank;->b:Z

    if-nez v3, :cond_8

    .line 635
    iget v3, p2, Lanl;->b:I

    iget v4, v2, Lank;->a:I

    iget v5, p2, Lanl;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lanl;->b:I

    .line 636
    iget-boolean v3, v2, Lank;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-object v3, v3, Lanl;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 638
    iget-boolean v3, p3, Lapt;->h:Z

    if-nez v3, :cond_5

    .line 639
    :cond_4
    iget v3, p2, Lanl;->c:I

    iget v4, v2, Lank;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lanl;->c:I

    .line 640
    iget v3, v2, Lank;->a:I

    sub-int/2addr v0, v3

    .line 641
    :cond_5
    iget v3, p2, Lanl;->g:I

    if-eq v3, v7, :cond_7

    .line 642
    iget v3, p2, Lanl;->g:I

    iget v4, v2, Lank;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lanl;->g:I

    .line 643
    iget v3, p2, Lanl;->c:I

    if-gez v3, :cond_6

    .line 644
    iget v3, p2, Lanl;->g:I

    iget v4, p2, Lanl;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lanl;->g:I

    .line 645
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;)V

    .line 646
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lank;->d:Z

    if-eqz v3, :cond_2

    .line 648
    :cond_8
    iget v0, p2, Lanl;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 751
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 753
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

.method private final a(IIZLapt;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 490
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lanl;->l:Z

    .line 491
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lapt;)I

    move-result v3

    iput v3, v2, Lanl;->h:I

    .line 492
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput p1, v2, Lanl;->f:I

    .line 493
    if-ne p1, v1, :cond_2

    .line 494
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v2, Lanl;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v4}, Laoe;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lanl;->h:I

    .line 495
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 496
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lanl;->e:I

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v3, Lanl;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lanl;->d:I

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1, v2}, Laoe;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lanl;->b:I

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0, v2}, Laoe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 500
    invoke-virtual {v1}, Laoe;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 509
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput p2, v1, Lanl;->c:I

    .line 510
    if-eqz p3, :cond_0

    .line 511
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v2, v1, Lanl;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lanl;->c:I

    .line 512
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v0, v1, Lanl;->g:I

    .line 513
    return-void

    :cond_1
    move v0, v1

    .line 496
    goto :goto_0

    .line 502
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v2

    .line 503
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v4, v3, Lanl;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v5}, Laoe;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lanl;->h:I

    .line 504
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lanl;->e:I

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v3, Lanl;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lanl;->d:I

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1, v2}, Laoe;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lanl;->b:I

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0, v2}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 508
    invoke-virtual {v1}, Laoe;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 504
    goto :goto_2
.end method

.method private final a(Lanj;)V
    .locals 2

    .prologue
    .line 411
    iget v0, p1, Lanj;->a:I

    iget v1, p1, Lanj;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 412
    return-void
.end method

.method private final a(Lapm;II)V
    .locals 1

    .prologue
    .line 562
    if-ne p2, p3, :cond_1

    .line 571
    :cond_0
    return-void

    .line 564
    :cond_1
    if-le p3, p2, :cond_2

    .line 565
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 566
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapm;)V

    .line 567
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 568
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 569
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapm;)V

    .line 570
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lapm;Lanl;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-boolean v0, p2, Lanl;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lanl;->l:Z

    if-eqz v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget v0, p2, Lanl;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 575
    iget v0, p2, Lanl;->g:I

    .line 576
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 577
    if-ltz v0, :cond_0

    .line 579
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v3}, Laoe;->d()I

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
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v5, v4}, Laoe;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 584
    invoke-virtual {v5, v4}, Laoe;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 585
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;II)V

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
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v4, v1}, Laoe;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 591
    invoke-virtual {v4, v1}, Laoe;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 592
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;II)V

    goto :goto_0

    .line 594
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 596
    :cond_7
    iget v2, p2, Lanl;->g:I

    .line 597
    if-ltz v2, :cond_0

    .line 600
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 601
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 602
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 604
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v4, v1}, Laoe;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 605
    invoke-virtual {v4, v1}, Laoe;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 606
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;II)V

    goto/16 :goto_0

    .line 608
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 609
    :goto_4
    if-ge v0, v3, :cond_0

    .line 610
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 611
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v5, v4}, Laoe;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 612
    invoke-virtual {v5, v4}, Laoe;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 613
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;II)V

    goto/16 :goto_0

    .line 615
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILapm;Lapt;Z)I
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 401
    if-lez v0, :cond_1

    .line 402
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapm;Lapt;)I

    move-result v0

    neg-int v0, v0

    .line 404
    add-int v1, p1, v0

    .line 405
    if-eqz p4, :cond_0

    .line 406
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 407
    if-lez v1, :cond_0

    .line 408
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Laoe;->a(I)V

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

    .line 754
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 755
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 756
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

.method private final b(Lanj;)V
    .locals 2

    .prologue
    .line 420
    iget v0, p1, Lanj;->a:I

    iget v1, p1, Lanj;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 421
    return-void
.end method

.method private final c(ILapm;Lapt;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 558
    :goto_0
    return p1

    .line 546
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput-boolean v1, v0, Lanl;->a:Z

    .line 547
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 548
    if-lez p1, :cond_2

    move v0, v1

    .line 549
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 550
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapt;)V

    .line 551
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v1, v1, Lanl;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    .line 552
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 553
    if-gez v1, :cond_3

    move p1, v2

    .line 554
    goto :goto_0

    .line 548
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 555
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 556
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Laoe;->a(I)V

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput p1, v0, Lanl;->j:I

    goto :goto_0
.end method

.method private final d(Lapm;Lapt;)Landroid/view/View;
    .locals 6

    .prologue
    .line 757
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    invoke-virtual {p2}, Lapt;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lapt;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lapm;Lapt;)Landroid/view/View;
    .locals 6

    .prologue
    .line 758
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lapt;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lapt;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lapt;)I
    .locals 2

    .prologue
    .line 90
    .line 91
    iget v0, p1, Lapt;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->e()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lapt;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return v4

    .line 471
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 473
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 474
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    move-object v0, p1

    move-object v4, p0

    .line 475
    invoke-static/range {v0 .. v6}, Laqe;->a(Lapt;Laoe;Landroid/view/View;Landroid/view/View;Lapb;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 472
    goto :goto_1

    :cond_2
    move v3, v4

    .line 473
    goto :goto_2
.end method

.method private final j(Lapt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :goto_0
    return v4

    .line 478
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 479
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 480
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 481
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 482
    invoke-static/range {v0 .. v5}, Laqe;->a(Lapt;Laoe;Landroid/view/View;Landroid/view/View;Lapb;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 479
    goto :goto_1

    :cond_2
    move v3, v4

    .line 480
    goto :goto_2
.end method

.method private final j(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lanl;->c:I

    .line 414
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lanl;->e:I

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput p1, v0, Lanl;->d:I

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v1, v0, Lanl;->f:I

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput p2, v0, Lanl;->b:I

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/high16 v1, -0x80000000

    iput v1, v0, Lanl;->g:I

    .line 419
    return-void

    :cond_0
    move v0, v1

    .line 414
    goto :goto_0
.end method

.method private final k(Lapt;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 483
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :goto_0
    return v4

    .line 485
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 486
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 487
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    .line 488
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    move-object v0, p1

    move-object v4, p0

    .line 489
    invoke-static/range {v0 .. v5}, Laqe;->b(Lapt;Laoe;Landroid/view/View;Landroid/view/View;Lapb;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    .line 486
    goto :goto_1

    :cond_2
    move v3, v4

    .line 487
    goto :goto_2
.end method

.method private final k(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lanl;->c:I

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput p1, v0, Lanl;->d:I

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lanl;->e:I

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v1, v0, Lanl;->f:I

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput p2, v0, Lanl;->b:I

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/high16 v1, -0x80000000

    iput v1, v0, Lanl;->g:I

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
    .line 799
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 800
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 801
    :goto_0
    if-nez v0, :cond_2

    .line 802
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 813
    :goto_1
    return-object v0

    .line 800
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 806
    invoke-virtual {v1}, Laoe;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 807
    const/16 v1, 0x4104

    .line 808
    const/16 v0, 0x4004

    .line 811
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Larp;

    .line 812
    invoke-virtual {v2, p1, p2, v1, v0}, Larp;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 809
    :cond_3
    const/16 v1, 0x1041

    .line 810
    const/16 v0, 0x1001

    goto :goto_2

    .line 812
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Larp;

    .line 813
    invoke-virtual {v2, p1, p2, v1, v0}, Larp;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 78
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 79
    return-void

    .line 78
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 515
    invoke-virtual {v0}, Laoe;->d()I

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
    .line 749
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
    .line 750
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
.method public a(ILapm;Lapt;)I
    .locals 2

    .prologue
    .line 457
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapm;Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 788
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 790
    const/4 v1, 0x0

    .line 791
    if-eqz p3, :cond_0

    .line 792
    const/16 v2, 0x6003

    .line 794
    :goto_0
    if-eqz p4, :cond_2

    .line 796
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Larp;

    .line 797
    invoke-virtual {v1, p1, p2, v2, v0}, Larp;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 798
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 793
    goto :goto_0

    .line 797
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Larp;

    .line 798
    invoke-virtual {v1, p1, p2, v2, v0}, Larp;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILapm;Lapt;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 814
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 815
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 841
    :cond_0
    :goto_0
    return-object v0

    .line 817
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 818
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 819
    goto :goto_0

    .line 820
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 821
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 822
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 823
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapt;)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v4, v0, Lanl;->g:I

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput-boolean v6, v0, Lanl;->a:Z

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 827
    if-ne v3, v5, :cond_4

    .line 829
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 834
    :goto_2
    if-ne v3, v5, :cond_6

    .line 835
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 837
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 838
    if-nez v2, :cond_0

    move-object v0, v1

    .line 839
    goto :goto_0

    .line 830
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 832
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 833
    goto :goto_2

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 836
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 841
    goto :goto_0
.end method

.method public a(Lapm;Lapt;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 759
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v5

    .line 763
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v6

    .line 764
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 765
    :goto_1
    if-eq p3, p4, :cond_3

    .line 766
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 767
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 768
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 769
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 770
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->m()Z

    move-result v0

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

    .line 764
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 773
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0, v3}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 774
    invoke-virtual {v0, v3}, Laoe;->b(Landroid/view/View;)I

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

    .line 67
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 68
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

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 73
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    goto :goto_0
.end method

.method public final a(IILapt;Lape;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 536
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 537
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 543
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 536
    goto :goto_0

    .line 539
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 540
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 541
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLapt;)V

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapt;Lanl;Lape;)V

    goto :goto_1

    .line 539
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILape;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 522
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 528
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 530
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 531
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 532
    invoke-interface {p2, v3, v1}, Lape;->a(II)V

    .line 533
    add-int/2addr v3, v0

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 523
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 524
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 525
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 526
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 527
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 528
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 535
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lapm;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lapb;->a(Landroid/support/v7/widget/RecyclerView;Lapm;)V

    .line 28
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lapm;)V

    .line 30
    invoke-virtual {p2}, Lapm;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lapb;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-static {p1}, Lws;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyd;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lyd;->b(I)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lyd;->c(I)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(Lapm;Lapt;Lanj;I)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Lapm;Lapt;Lanl;Lank;)V
    .locals 10

    .prologue
    .line 649
    invoke-virtual {p3, p1}, Lanl;->a(Lapm;)Landroid/view/View;

    move-result-object v5

    .line 650
    if-nez v5, :cond_0

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p4, Lank;->b:Z

    .line 719
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 654
    iget-object v1, p3, Lanl;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 655
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lanl;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 658
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lapb;->a(Landroid/view/View;IZ)V

    .line 674
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lapf;

    .line 675
    iget-object v2, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 676
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 677
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 679
    iget v4, p0, Lapb;->N:I

    .line 680
    iget v6, p0, Lapb;->L:I

    .line 681
    invoke-virtual {p0}, Lapb;->q()I

    move-result v7

    invoke-virtual {p0}, Lapb;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lapf;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lapf;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lapf;->width:I

    .line 682
    invoke-virtual {p0}, Lapb;->e()Z

    move-result v8

    .line 683
    invoke-static {v4, v6, v3, v7, v8}, Lapb;->a(IIIIZ)I

    move-result v3

    .line 685
    iget v4, p0, Lapb;->O:I

    .line 686
    iget v6, p0, Lapb;->M:I

    .line 687
    invoke-virtual {p0}, Lapb;->r()I

    move-result v7

    invoke-virtual {p0}, Lapb;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lapf;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lapf;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lapf;->height:I

    .line 688
    invoke-virtual {p0}, Lapb;->f()Z

    move-result v8

    .line 689
    invoke-static {v4, v6, v2, v7, v8}, Lapb;->a(IIIIZ)I

    move-result v2

    .line 690
    invoke-virtual {p0, v5, v3, v2, v1}, Lapb;->a(Landroid/view/View;IILapf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 693
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1, v5}, Laoe;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lank;->a:I

    .line 694
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 695
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 697
    iget v1, p0, Lapb;->N:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 698
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2, v5}, Laoe;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 701
    :goto_3
    iget v3, p3, Lanl;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 702
    iget v3, p3, Lanl;->b:I

    .line 703
    iget v4, p3, Lanl;->b:I

    iget v6, p4, Lank;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 713
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 715
    iget-object v1, v0, Lapf;->c:Lapw;

    invoke-virtual {v1}, Lapw;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 717
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lank;->c:Z

    .line 718
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lank;->d:Z

    goto/16 :goto_0

    .line 655
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 662
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lapb;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 664
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lanl;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 667
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lapb;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 664
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 671
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lapb;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 699
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 700
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1, v5}, Laoe;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 704
    :cond_a
    iget v4, p3, Lanl;->b:I

    .line 705
    iget v3, p3, Lanl;->b:I

    iget v6, p4, Lank;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 706
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 707
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1, v5}, Laoe;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 708
    iget v2, p3, Lanl;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 709
    iget v2, p3, Lanl;->b:I

    .line 710
    iget v4, p3, Lanl;->b:I

    iget v6, p4, Lank;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 711
    :cond_c
    iget v4, p3, Lanl;->b:I

    .line 712
    iget v2, p3, Lanl;->b:I

    iget v6, p4, Lank;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lapt;)V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Lapb;->a(Lapt;)V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 382
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 383
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-virtual {v0}, Lanj;->a()V

    .line 385
    return-void
.end method

.method public a(Lapt;Lanl;Lape;)V
    .locals 3

    .prologue
    .line 516
    iget v0, p2, Lanl;->d:I

    .line 517
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lapt;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 518
    const/4 v1, 0x0

    iget v2, p2, Lanl;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Lape;->a(II)V

    .line 519
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 560
    invoke-super {p0, p1}, Lapb;->a(Ljava/lang/String;)V

    .line 561
    :cond_0
    return-void
.end method

.method public b(ILapm;Lapt;)I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILapm;Lapt;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lapt;)I
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lapt;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    .line 84
    sub-int v1, p1, v1

    .line 85
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lapb;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lapf;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 26
    new-instance v0, Lapf;

    invoke-direct {v0, v1, v1}, Lapf;-><init>(II)V

    return-object v0
.end method

.method public final c(Lapt;)I
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lapt;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-nez v2, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    .line 97
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 98
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Lapm;Lapt;)V
    .locals 12

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 102
    :cond_0
    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lapm;)V

    .line 379
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanl;->a:Z

    .line 109
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()V

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    iget-boolean v0, v0, Lanj;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 111
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-virtual {v0}, Lanj;->a()V

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lanj;->c:Z

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    .line 116
    iget-boolean v0, p2, Lapt;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 162
    :goto_1
    if-nez v0, :cond_6

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_28

    .line 168
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1b

    .line 169
    const/4 v0, 0x0

    move-object v1, v0

    .line 174
    :goto_2
    if-eqz v1, :cond_21

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapf;

    .line 177
    iget-object v2, v0, Lapf;->c:Lapw;

    invoke-virtual {v2}, Lapw;->m()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 178
    iget-object v2, v0, Lapf;->c:Lapw;

    invoke-virtual {v2}, Lapw;->c()I

    move-result v2

    if-ltz v2, :cond_1e

    .line 180
    iget-object v0, v0, Lapf;->c:Lapw;

    invoke-virtual {v0}, Lapw;->c()I

    move-result v0

    invoke-virtual {p2}, Lapt;->a()I

    move-result v2

    if-ge v0, v2, :cond_1e

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_21

    .line 182
    iget-object v0, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->a()I

    move-result v0

    .line 183
    if-ltz v0, :cond_1f

    .line 184
    invoke-virtual {v3, v1}, Lanj;->a(Landroid/view/View;)V

    .line 217
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 241
    :goto_5
    if-nez v0, :cond_6

    .line 243
    invoke-virtual {v3}, Lanj;->b()V

    .line 244
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Lapt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v3, Lanj;->a:I

    .line 246
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanj;->d:Z

    .line 247
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lapt;)I

    move-result v0

    .line 248
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v1, v1, Lanl;->j:I

    if-ltz v1, :cond_2a

    .line 250
    const/4 v1, 0x0

    .line 253
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    iget-boolean v2, p2, Lapt;->h:Z

    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 257
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_2b

    .line 260
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v3}, Laoe;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 261
    invoke-virtual {v4, v2}, Laoe;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 262
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 266
    :goto_8
    if-lez v2, :cond_2c

    .line 267
    add-int/2addr v1, v2

    .line 269
    :cond_8
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    iget-boolean v2, v2, Lanj;->c:Z

    if-eqz v2, :cond_2e

    .line 270
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    .line 272
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lapt;Lanj;I)V

    .line 273
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;)V

    .line 274
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()Z

    move-result v3

    iput-boolean v3, v2, Lanl;->l:Z

    .line 275
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    .line 276
    iget-boolean v3, p2, Lapt;->h:Z

    iput-boolean v3, v2, Lanl;->i:Z

    .line 277
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    iget-boolean v2, v2, Lanj;->c:Z

    if-eqz v2, :cond_30

    .line 278
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lanj;)V

    .line 279
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v1, v2, Lanl;->h:I

    .line 280
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 281
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v1, v1, Lanl;->b:I

    .line 282
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v2, Lanl;->d:I

    .line 283
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v2, v2, Lanl;->c:I

    if-lez v2, :cond_9

    .line 284
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v2, v2, Lanl;->c:I

    add-int/2addr v0, v2

    .line 285
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lanj;)V

    .line 286
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v0, v2, Lanl;->h:I

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v2, v0, Lanl;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v4, v4, Lanl;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lanl;->d:I

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v2, v0, Lanl;->b:I

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v0, v0, Lanl;->c:I

    if-lez v0, :cond_3d

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v0, v0, Lanl;->c:I

    .line 292
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 293
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v0, v1, Lanl;->h:I

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v0, v0, Lanl;->b:I

    :goto_b
    move v1, v0

    move v0, v2

    .line 315
    :cond_a
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_3c

    .line 316
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_32

    .line 317
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapm;Lapt;Z)I

    move-result v2

    .line 318
    add-int/2addr v1, v2

    .line 319
    add-int/2addr v0, v2

    .line 320
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILapm;Lapt;Z)I

    move-result v2

    .line 321
    add-int/2addr v1, v2

    .line 322
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 332
    :goto_d
    iget-boolean v0, p2, Lapt;->l:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_b

    .line 333
    iget-boolean v0, p2, Lapt;->h:Z

    if-nez v0, :cond_b

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_33

    .line 373
    :cond_b
    :goto_e
    iget-boolean v0, p2, Lapt;->h:Z

    if-nez v0, :cond_3a

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 375
    invoke-virtual {v0}, Laoe;->e()I

    move-result v1

    iput v1, v0, Laoe;->b:I

    .line 378
    :goto_f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 118
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Lapt;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 119
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 120
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 121
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 122
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v3, Lanj;->a:I

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v3, Lanj;->c:Z

    .line 125
    iget-boolean v0, v3, Lanj;->c:Z

    if-eqz v0, :cond_f

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Lanj;->b:I

    .line 128
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 127
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lanj;->b:I

    goto :goto_10

    .line 129
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 130
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_15

    .line 132
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1, v0}, Laoe;->e(Landroid/view/View;)I

    move-result v1

    .line 133
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->e()I

    move-result v2

    if-le v1, v2, :cond_11

    .line 134
    invoke-virtual {v3}, Lanj;->b()V

    .line 162
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 136
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1, v0}, Laoe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 137
    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 138
    if-gez v1, :cond_12

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    iput v0, v3, Lanj;->b:I

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, v3, Lanj;->c:Z

    goto :goto_11

    .line 142
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1}, Laoe;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 143
    invoke-virtual {v2, v0}, Laoe;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 144
    if-gez v1, :cond_13

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    iput v0, v3, Lanj;->b:I

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, v3, Lanj;->c:Z

    goto :goto_11

    .line 148
    :cond_13
    iget-boolean v1, v3, Lanj;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 149
    invoke-virtual {v1, v0}, Laoe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 150
    invoke-virtual {v1}, Laoe;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :goto_12
    iput v0, v3, Lanj;->b:I

    .line 157
    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 150
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 151
    invoke-virtual {v1, v0}, Laoe;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_12

    .line 153
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_16

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 155
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, v3, Lanj;->c:Z

    .line 156
    :cond_16
    invoke-virtual {v3}, Lanj;->b()V

    goto :goto_13

    .line 155
    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    .line 158
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v3, Lanj;->c:Z

    .line 159
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_1a

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v3, Lanj;->b:I

    goto/16 :goto_11

    .line 161
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v3, Lanj;->b:I

    goto/16 :goto_11

    .line 170
    :cond_1b
    iget-object v0, p0, Lapb;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1c

    iget-object v1, p0, Lapb;->x:Lald;

    invoke-virtual {v1, v0}, Lald;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 172
    :cond_1c
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    .line 173
    goto/16 :goto_2

    .line 180
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 186
    :cond_1f
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Lanj;->a:I

    .line 187
    iget-boolean v2, v3, Lanj;->c:Z

    if-eqz v2, :cond_20

    .line 188
    iget-object v2, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 189
    iget-object v2, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2, v1}, Laoe;->b(Landroid/view/View;)I

    move-result v2

    .line 190
    sub-int/2addr v0, v2

    .line 191
    iget-object v2, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v3, Lanj;->b:I

    .line 192
    if-lez v0, :cond_5

    .line 193
    iget-object v2, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2, v1}, Laoe;->e(Landroid/view/View;)I

    move-result v2

    .line 194
    iget v4, v3, Lanj;->b:I

    sub-int v2, v4, v2

    .line 195
    iget-object v4, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v4}, Laoe;->b()I

    move-result v4

    .line 196
    iget-object v5, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v5, v1}, Laoe;->a(Landroid/view/View;)I

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
    iget v2, v3, Lanj;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Lanj;->b:I

    goto/16 :goto_4

    .line 202
    :cond_20
    iget-object v2, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2, v1}, Laoe;->a(Landroid/view/View;)I

    move-result v2

    .line 203
    iget-object v4, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v4}, Laoe;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 204
    iput v2, v3, Lanj;->b:I

    .line 205
    if-lez v4, :cond_5

    .line 206
    iget-object v5, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 207
    invoke-virtual {v5, v1}, Laoe;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 208
    iget-object v5, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v5}, Laoe;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 209
    iget-object v5, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 210
    invoke-virtual {v5, v1}, Laoe;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 211
    iget-object v1, v3, Lanj;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v1}, Laoe;->c()I

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
    iget v1, v3, Lanj;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Lanj;->b:I

    goto/16 :goto_4

    .line 218
    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_28

    .line 220
    iget-boolean v0, v3, Lanj;->c:Z

    if-eqz v0, :cond_24

    .line 222
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_25

    .line 223
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lapm;Lapt;)Landroid/view/View;

    move-result-object v0

    .line 227
    :goto_16
    if-eqz v0, :cond_28

    .line 228
    invoke-virtual {v3, v0}, Lanj;->a(Landroid/view/View;)V

    .line 230
    iget-boolean v1, p2, Lapt;->h:Z

    if-nez v1, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 231
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 232
    invoke-virtual {v1, v0}, Laoe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 233
    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 234
    invoke-virtual {v1, v0}, Laoe;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 235
    invoke-virtual {v1}, Laoe;->b()I

    move-result v1

    if-ge v0, v1, :cond_26

    :cond_22
    const/4 v0, 0x1

    .line 236
    :goto_17
    if-eqz v0, :cond_23

    .line 237
    iget-boolean v0, v3, Lanj;->c:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 238
    invoke-virtual {v0}, Laoe;->c()I

    move-result v0

    .line 239
    :goto_18
    iput v0, v3, Lanj;->b:I

    .line 240
    :cond_23
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 225
    :cond_24
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_25

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lapm;Lapt;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    :cond_25
    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    .line 226
    invoke-direct {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lapm;Lapt;)Landroid/view/View;

    move-result-object v0

    goto :goto_16

    .line 235
    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    .line 238
    :cond_27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 239
    invoke-virtual {v0}, Laoe;->b()I

    move-result v0

    goto :goto_18

    .line 241
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 244
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

    .line 263
    :cond_2b
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v3, v2}, Laoe;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 264
    invoke-virtual {v3}, Laoe;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 265
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 268
    :cond_2c
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 270
    :cond_2d
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 271
    :cond_2e
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_2f

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2f
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 297
    :cond_30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lanj;)V

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v0, v2, Lanl;->h:I

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v0, v0, Lanl;->b:I

    .line 301
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v2, v2, Lanl;->d:I

    .line 302
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v3, Lanl;->c:I

    if-lez v3, :cond_31

    .line 303
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v3, Lanl;->c:I

    add-int/2addr v1, v3

    .line 304
    :cond_31
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lanj;)V

    .line 305
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v1, v3, Lanl;->h:I

    .line 306
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v1, Lanl;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v4, v4, Lanl;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lanl;->d:I

    .line 307
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 308
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v1, v1, Lanl;->b:I

    .line 309
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v3, Lanl;->c:I

    if-lez v3, :cond_a

    .line 310
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v3, v3, Lanl;->c:I

    .line 311
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v3, v0, Lanl;->h:I

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iget v0, v0, Lanl;->b:I

    goto/16 :goto_c

    .line 324
    :cond_32
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILapm;Lapt;Z)I

    move-result v2

    .line 325
    add-int/2addr v1, v2

    .line 326
    add-int/2addr v0, v2

    .line 327
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILapm;Lapt;Z)I

    move-result v2

    .line 328
    add-int/2addr v1, v2

    .line 329
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 336
    :cond_33
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 338
    iget-object v7, p1, Lapm;->d:Ljava/util/List;

    .line 339
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 341
    const/4 v0, 0x0

    move v6, v0

    :goto_19
    if-ge v6, v8, :cond_37

    .line 342
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    .line 343
    invoke-virtual {v0}, Lapw;->m()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 345
    invoke-virtual {v0}, Lapw;->c()I

    move-result v3

    .line 346
    if-ge v3, v9, :cond_34

    const/4 v3, 0x1

    :goto_1a
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_35

    const/4 v3, -0x1

    .line 347
    :goto_1b
    const/4 v10, -0x1

    if-ne v3, v10, :cond_36

    .line 348
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laoe;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 350
    :goto_1c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_19

    .line 346
    :cond_34
    const/4 v3, 0x0

    goto :goto_1a

    :cond_35
    const/4 v3, 0x1

    goto :goto_1b

    .line 349
    :cond_36
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    iget-object v0, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Laoe;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1c

    .line 351
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput-object v7, v0, Lanl;->k:Ljava/util/List;

    .line 352
    if-lez v5, :cond_38

    .line 353
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)V

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v5, v0, Lanl;->h:I

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v2, 0x0

    iput v2, v0, Lanl;->c:I

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    .line 358
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lanl;->a(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 361
    :cond_38
    if-lez v4, :cond_39

    .line 362
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    iput v4, v0, Lanl;->h:I

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v1, 0x0

    iput v1, v0, Lanl;->c:I

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanl;->a(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lapm;Lanl;Lapt;Z)I

    .line 370
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    const/4 v1, 0x0

    iput-object v1, v0, Lanl;->k:Ljava/util/List;

    goto/16 :goto_e

    .line 377
    :cond_3a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lanj;

    invoke-virtual {v0}, Lanj;->a()V

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
    .line 842
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

.method public final d(Lapt;)I
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lapt;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 60
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 44
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    xor-int/2addr v1, v2

    .line 45
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2}, Laoe;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 49
    invoke-virtual {v3, v1}, Laoe;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 50
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    invoke-virtual {v2, v1}, Laoe;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 55
    invoke-virtual {v2}, Laoe;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 441
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 442
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 445
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 447
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 448
    return-void
.end method

.method public final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 733
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 748
    :cond_0
    :goto_0
    return v0

    .line 734
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 736
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 737
    goto :goto_0

    .line 739
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 740
    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 743
    goto :goto_0

    .line 744
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 745
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 746
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 747
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 733
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

.method public final e(Lapt;)I
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lapt;)I

    move-result v0

    return v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 449
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 450
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 451
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 453
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 456
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

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
    .line 467
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lapt;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

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
    .line 468
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lapt;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    .line 430
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

.method public final h()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lanl;

    invoke-direct {v0}, Lanl;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lanl;

    .line 434
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    if-nez v0, :cond_1

    .line 435
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 436
    packed-switch v0, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :pswitch_0
    invoke-static {p0}, Laoe;->a(Lapb;)Laoe;

    move-result-object v0

    .line 439
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Laoe;

    .line 440
    :cond_1
    return-void

    .line 438
    :pswitch_1
    invoke-static {p0}, Laoe;->b(Lapb;)Laoe;

    move-result-object v0

    goto :goto_0

    .line 436
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

    .line 720
    .line 721
    iget v2, p0, Lapb;->M:I

    if-eq v2, v3, :cond_2

    .line 723
    iget v2, p0, Lapb;->L:I

    if-eq v2, v3, :cond_2

    .line 725
    invoke-virtual {p0}, Lapb;->p()I

    move-result v3

    move v2, v1

    .line 726
    :goto_0
    if-ge v2, v3, :cond_1

    .line 727
    invoke-virtual {p0, v2}, Lapb;->f(I)Landroid/view/View;

    move-result-object v4

    .line 728
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 729
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 732
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 731
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 732
    goto :goto_1

    :cond_2
    move v0, v1

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
