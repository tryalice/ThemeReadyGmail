.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lalg;
.source "SourceFile"

# interfaces
.implements Lalx;


# instance fields
.field public i:I

.field public j:Lajp;

.field public k:Lakh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field public final u:Lajn;

.field public final v:Lajo;

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
    invoke-direct {p0}, Lalg;-><init>()V

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
    new-instance v0, Lajn;

    invoke-direct {v0, p0}, Lajn;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    .line 12
    new-instance v0, Lajo;

    invoke-direct {v0}, Lajo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lajo;

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
    iput-boolean v2, p0, Lalg;->G:Z

    .line 22
    return-void
.end method

.method private final A()V
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

.method private final B()Z
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 539
    invoke-virtual {v0}, Lakh;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 772
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

.method private final D()Landroid/view/View;
    .locals 1

    .prologue
    .line 773
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

.method private final E()Landroid/view/View;
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final F()Landroid/view/View;
    .locals 2

    .prologue
    .line 805
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILalr;Laly;Z)I
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 369
    if-lez v0, :cond_1

    .line 370
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILalr;Laly;)I

    move-result v0

    neg-int v0, v0

    .line 372
    add-int v1, p1, v0

    .line 373
    if-eqz p4, :cond_0

    .line 374
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 375
    if-lez v1, :cond_0

    .line 376
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2, v1}, Lakh;->a(I)V

    .line 377
    add-int/2addr v0, v1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lalr;Lajp;Laly;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 639
    iget v1, p2, Lajp;->c:I

    .line 640
    iget v0, p2, Lajp;->g:I

    if-eq v0, v7, :cond_1

    .line 641
    iget v0, p2, Lajp;->c:I

    if-gez v0, :cond_0

    .line 642
    iget v0, p2, Lajp;->g:I

    iget v2, p2, Lajp;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lajp;->g:I

    .line 643
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;)V

    .line 644
    :cond_1
    iget v0, p2, Lajp;->c:I

    iget v2, p2, Lajp;->h:I

    add-int/2addr v0, v2

    .line 645
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Lajo;

    .line 646
    :cond_2
    iget-boolean v3, p2, Lajp;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Lajp;->a(Laly;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 648
    iput v6, v2, Lajo;->a:I

    .line 649
    iput-boolean v6, v2, Lajo;->b:Z

    .line 650
    iput-boolean v6, v2, Lajo;->c:Z

    .line 651
    iput-boolean v6, v2, Lajo;->d:Z

    .line 652
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Laly;Lajp;Lajo;)V

    .line 653
    iget-boolean v3, v2, Lajo;->b:Z

    if-nez v3, :cond_8

    .line 654
    iget v3, p2, Lajp;->b:I

    iget v4, v2, Lajo;->a:I

    iget v5, p2, Lajp;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lajp;->b:I

    .line 655
    iget-boolean v3, v2, Lajo;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-object v3, v3, Lajp;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 656
    iget-boolean v3, p3, Laly;->h:Z

    .line 657
    if-nez v3, :cond_5

    .line 658
    :cond_4
    iget v3, p2, Lajp;->c:I

    iget v4, v2, Lajo;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lajp;->c:I

    .line 659
    iget v3, v2, Lajo;->a:I

    sub-int/2addr v0, v3

    .line 660
    :cond_5
    iget v3, p2, Lajp;->g:I

    if-eq v3, v7, :cond_7

    .line 661
    iget v3, p2, Lajp;->g:I

    iget v4, v2, Lajo;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lajp;->g:I

    .line 662
    iget v3, p2, Lajp;->c:I

    if-gez v3, :cond_6

    .line 663
    iget v3, p2, Lajp;->g:I

    iget v4, p2, Lajp;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lajp;->g:I

    .line 664
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;)V

    .line 665
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lajo;->d:Z

    if-eqz v3, :cond_2

    .line 666
    :cond_8
    iget v0, p2, Lajp;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 774
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 776
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

.method private final a(IIZLaly;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 514
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Z

    move-result v3

    iput-boolean v3, v2, Lajp;->l:Z

    .line 515
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Laly;)I

    move-result v3

    iput v3, v2, Lajp;->h:I

    .line 516
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput p1, v2, Lajp;->f:I

    .line 517
    if-ne p1, v1, :cond_2

    .line 518
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v2, Lajp;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v4}, Lakh;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lajp;->h:I

    .line 519
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v2

    .line 520
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lajp;->e:I

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v3, Lajp;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lajp;->d:I

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v2}, Lakh;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lajp;->b:I

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0, v2}, Lakh;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 524
    invoke-virtual {v1}, Lakh;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 533
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput p2, v1, Lajp;->c:I

    .line 534
    if-eqz p3, :cond_0

    .line 535
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v2, v1, Lajp;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lajp;->c:I

    .line 536
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v0, v1, Lajp;->g:I

    .line 537
    return-void

    :cond_1
    move v0, v1

    .line 520
    goto :goto_0

    .line 526
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v2

    .line 527
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v4, v3, Lajp;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v5}, Lakh;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lajp;->h:I

    .line 528
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lajp;->e:I

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v3, Lajp;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lajp;->d:I

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v2}, Lakh;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lajp;->b:I

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0, v2}, Lakh;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 532
    invoke-virtual {v1}, Lakh;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 528
    goto :goto_2
.end method

.method private final a(Lajn;)V
    .locals 2

    .prologue
    .line 390
    iget v0, p1, Lajn;->a:I

    iget v1, p1, Lajn;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 391
    return-void
.end method

.method private final a(Lalr;II)V
    .locals 1

    .prologue
    .line 587
    if-ne p2, p3, :cond_1

    .line 596
    :cond_0
    return-void

    .line 589
    :cond_1
    if-le p3, p2, :cond_2

    .line 590
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 591
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILalr;)V

    .line 592
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 593
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 594
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILalr;)V

    .line 595
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Lalr;Lajp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-boolean v0, p2, Lajp;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lajp;->l:Z

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget v0, p2, Lajp;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 600
    iget v0, p2, Lajp;->g:I

    .line 601
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    .line 602
    if-ltz v0, :cond_0

    .line 603
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v3}, Lakh;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 604
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 605
    :goto_1
    if-ge v0, v2, :cond_0

    .line 606
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    .line 607
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v5, v4}, Lakh;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 608
    invoke-virtual {v5, v4}, Lakh;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 609
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;II)V

    goto :goto_0

    .line 611
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 612
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 613
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 614
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v4, v1}, Lakh;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 615
    invoke-virtual {v4, v1}, Lakh;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 616
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;II)V

    goto :goto_0

    .line 618
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 620
    :cond_7
    iget v2, p2, Lajp;->g:I

    .line 621
    if-ltz v2, :cond_0

    .line 622
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v3

    .line 623
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_a

    .line 624
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 625
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 626
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v4, v1}, Lakh;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 627
    invoke-virtual {v4, v1}, Lakh;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 628
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;II)V

    goto/16 :goto_0

    .line 630
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 631
    :goto_4
    if-ge v0, v3, :cond_0

    .line 632
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v4

    .line 633
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v5, v4}, Lakh;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 634
    invoke-virtual {v5, v4}, Lakh;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 635
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;II)V

    goto/16 :goto_0

    .line 637
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILalr;Laly;Z)I
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 380
    if-lez v0, :cond_1

    .line 381
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILalr;Laly;)I

    move-result v0

    neg-int v0, v0

    .line 383
    add-int v1, p1, v0

    .line 384
    if-eqz p4, :cond_0

    .line 385
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 386
    if-lez v1, :cond_0

    .line 387
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lakh;->a(I)V

    .line 388
    sub-int/2addr v0, v1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 777
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 778
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 779
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

.method private final b(Lajn;)V
    .locals 2

    .prologue
    .line 399
    iget v0, p1, Lajn;->a:I

    iget v1, p1, Lajn;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 400
    return-void
.end method

.method private final c(ILalr;Laly;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 569
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 583
    :goto_0
    return p1

    .line 571
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput-boolean v1, v0, Lajp;->a:Z

    .line 572
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 573
    if-lez p1, :cond_2

    move v0, v1

    .line 574
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 575
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLaly;)V

    .line 576
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v1, v1, Lajp;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    .line 577
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 578
    if-gez v1, :cond_3

    move p1, v2

    .line 579
    goto :goto_0

    .line 573
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 580
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 581
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lakh;->a(I)V

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput p1, v0, Lajp;->j:I

    goto :goto_0
.end method

.method private final d(Lalr;Laly;)Landroid/view/View;
    .locals 6

    .prologue
    .line 780
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v4

    invoke-virtual {p2}, Laly;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Laly;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lalr;Laly;)Landroid/view/View;
    .locals 6

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Laly;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Laly;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lajp;->c:I

    .line 393
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lajp;->e:I

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput p1, v0, Lajp;->d:I

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v1, v0, Lajp;->f:I

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput p2, v0, Lajp;->b:I

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/high16 v1, -0x80000000

    iput v1, v0, Lajp;->g:I

    .line 398
    return-void

    :cond_0
    move v0, v1

    .line 393
    goto :goto_0
.end method

.method private final g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lajp;->c:I

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput p1, v0, Lajp;->d:I

    .line 403
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lajp;->e:I

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v1, v0, Lajp;->f:I

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput p2, v0, Lajp;->b:I

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/high16 v1, -0x80000000

    iput v1, v0, Lajp;->g:I

    .line 407
    return-void

    :cond_0
    move v0, v1

    .line 403
    goto :goto_0
.end method

.method private final h(Laly;)I
    .locals 2

    .prologue
    .line 84
    .line 85
    iget v0, p1, Laly;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->e()I

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
    .line 822
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 823
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 824
    :goto_0
    if-nez v0, :cond_2

    .line 825
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 834
    :goto_1
    return-object v0

    .line 823
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 826
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakh;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 827
    invoke-virtual {v1}, Lakh;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 828
    const/16 v1, 0x4104

    .line 829
    const/16 v0, 0x4004

    .line 832
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Lany;

    .line 833
    invoke-virtual {v2, p1, p2, v1, v0}, Lany;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 830
    :cond_3
    const/16 v1, 0x1041

    .line 831
    const/16 v0, 0x1001

    goto :goto_2

    .line 833
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lany;

    .line 834
    invoke-virtual {v2, p1, p2, v1, v0}, Lany;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final i(Laly;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v2

    .line 452
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 453
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 454
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 455
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 457
    invoke-virtual {p0}, Lalg;->s()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Laly;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 459
    invoke-static {v0}, Lalg;->a(Landroid/view/View;)I

    move-result v6

    .line 460
    invoke-static {v1}, Lalg;->a(Landroid/view/View;)I

    move-result v7

    .line 461
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 462
    invoke-static {v0}, Lalg;->a(Landroid/view/View;)I

    move-result v7

    .line 463
    invoke-static {v1}, Lalg;->a(Landroid/view/View;)I

    move-result v8

    .line 464
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 465
    if-eqz v5, :cond_4

    .line 466
    invoke-virtual {p1}, Laly;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 468
    :goto_3
    if-eqz v4, :cond_0

    .line 470
    invoke-virtual {v3, v1}, Lakh;->b(Landroid/view/View;)I

    move-result v4

    .line 471
    invoke-virtual {v3, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 472
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 473
    invoke-static {v0}, Lalg;->a(Landroid/view/View;)I

    move-result v5

    .line 474
    invoke-static {v1}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 475
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 476
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 477
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lakh;->b()I

    move-result v2

    .line 478
    invoke-virtual {v3, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 479
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 453
    goto :goto_1

    :cond_3
    move v1, v2

    .line 454
    goto :goto_2

    .line 467
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Laly;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v2

    .line 483
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 484
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 485
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 486
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 488
    invoke-virtual {p0}, Lalg;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laly;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 490
    if-nez v4, :cond_4

    .line 491
    invoke-static {v0}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 484
    goto :goto_1

    :cond_3
    move v1, v2

    .line 485
    goto :goto_2

    .line 492
    :cond_4
    invoke-virtual {v3, v1}, Lakh;->b(Landroid/view/View;)I

    move-result v1

    .line 493
    invoke-virtual {v3, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 494
    invoke-virtual {v3}, Lakh;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Laly;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 496
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return v2

    .line 498
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 499
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 500
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    if-nez v4, :cond_3

    .line 501
    :goto_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Z

    .line 503
    invoke-virtual {p0}, Lalg;->s()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laly;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 505
    if-nez v4, :cond_4

    .line 506
    invoke-virtual {p1}, Laly;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 499
    goto :goto_1

    :cond_3
    move v1, v2

    .line 500
    goto :goto_2

    .line 507
    :cond_4
    invoke-virtual {v3, v1}, Lakh;->b(Landroid/view/View;)I

    move-result v2

    .line 508
    invoke-virtual {v3, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 509
    invoke-static {v0}, Lalg;->a(Landroid/view/View;)I

    move-result v0

    .line 510
    invoke-static {v1}, Lalg;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 511
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 512
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Laly;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 513
    goto :goto_0
.end method


# virtual methods
.method public a(ILalr;Laly;)I
    .locals 2

    .prologue
    .line 438
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILalr;Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 812
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 813
    const/4 v1, 0x0

    .line 814
    if-eqz p3, :cond_0

    .line 815
    const/16 v2, 0x6003

    .line 817
    :goto_0
    if-eqz p4, :cond_2

    .line 819
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:Lany;

    .line 820
    invoke-virtual {v1, p1, p2, v2, v0}, Lany;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 821
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 816
    goto :goto_0

    .line 820
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Lany;

    .line 821
    invoke-virtual {v1, p1, p2, v2, v0}, Lany;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lalr;Laly;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 785
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->b()I

    move-result v5

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->c()I

    move-result v6

    .line 787
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 788
    :goto_1
    if-eq p3, p4, :cond_3

    .line 789
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    .line 790
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 791
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 792
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 793
    iget-object v0, v0, Lalk;->c:Lamb;

    invoke-virtual {v0}, Lamb;->m()Z

    move-result v0

    .line 794
    if-eqz v0, :cond_1

    .line 795
    if-nez v4, :cond_6

    move-object v0, v2

    .line 802
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 787
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0, v3}, Lakh;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 798
    invoke-virtual {v0, v3}, Lakh;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 799
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 800
    goto :goto_2

    .line 803
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

.method public a(Landroid/view/View;ILalr;Laly;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 835
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()V

    .line 836
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 864
    :cond_0
    :goto_0
    return-object v0

    .line 838
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 839
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 840
    goto :goto_0

    .line 841
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 842
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 843
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 844
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLaly;)V

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v4, v0, Lajp;->g:I

    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput-boolean v6, v0, Lajp;->a:Z

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 848
    if-ne v3, v5, :cond_4

    .line 850
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 857
    :goto_2
    if-ne v3, v5, :cond_6

    .line 858
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 860
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 861
    if-nez v2, :cond_0

    move-object v0, v1

    .line 862
    goto :goto_0

    .line 851
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 854
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 856
    goto :goto_2

    .line 855
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 859
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 864
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
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 431
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 432
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 435
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 437
    return-void
.end method

.method public final a(IILaly;Lalj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 560
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 561
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 568
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 560
    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()V

    .line 564
    if-lez p1, :cond_3

    move v0, v1

    .line 565
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 566
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLaly;)V

    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Laly;Lajp;Lalj;)V

    goto :goto_1

    .line 564
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILalj;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 546
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 552
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 554
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:I

    if-ge v2, v4, :cond_4

    .line 555
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 556
    invoke-interface {p2, v3, v1}, Lalj;->a(II)V

    .line 557
    add-int/2addr v3, v0

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 547
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()V

    .line 548
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 549
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ne v0, v2, :cond_2

    .line 550
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 551
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    move v0, v4

    goto :goto_0

    .line 552
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 559
    :cond_4
    return-void
.end method

.method public a(Lalr;Laly;Lajn;I)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public a(Lalr;Laly;Lajp;Lajo;)V
    .locals 10

    .prologue
    .line 667
    invoke-virtual {p3, p1}, Lajp;->a(Lalr;)Landroid/view/View;

    move-result-object v5

    .line 668
    if-nez v5, :cond_0

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p4, Lajo;->b:Z

    .line 740
    :goto_0
    return-void

    .line 671
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 672
    iget-object v1, p3, Lajp;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 673
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lajp;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 676
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lalg;->a(Landroid/view/View;IZ)V

    .line 689
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalk;

    .line 690
    iget-object v2, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 691
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 692
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 694
    iget v4, p0, Lalg;->N:I

    .line 696
    iget v6, p0, Lalg;->L:I

    .line 698
    invoke-virtual {p0}, Lalg;->t()I

    move-result v7

    invoke-virtual {p0}, Lalg;->v()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lalk;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lalk;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lalk;->width:I

    .line 699
    invoke-virtual {p0}, Lalg;->i()Z

    move-result v8

    .line 700
    invoke-static {v4, v6, v3, v7, v8}, Lalg;->a(IIIIZ)I

    move-result v3

    .line 702
    iget v4, p0, Lalg;->O:I

    .line 704
    iget v6, p0, Lalg;->M:I

    .line 706
    invoke-virtual {p0}, Lalg;->u()I

    move-result v7

    invoke-virtual {p0}, Lalg;->w()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lalk;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lalk;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lalk;->height:I

    .line 707
    invoke-virtual {p0}, Lalg;->j()Z

    move-result v8

    .line 708
    invoke-static {v4, v6, v2, v7, v8}, Lalg;->a(IIIIZ)I

    move-result v2

    .line 709
    invoke-virtual {p0, v5, v3, v2, v1}, Lalg;->a(Landroid/view/View;IILalk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 710
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 711
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v5}, Lakh;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lajo;->a:I

    .line 712
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 713
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 715
    iget v1, p0, Lalg;->N:I

    .line 716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 717
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2, v5}, Lakh;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 720
    :goto_3
    iget v3, p3, Lajp;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 721
    iget v3, p3, Lajp;->b:I

    .line 722
    iget v4, p3, Lajp;->b:I

    iget v6, p4, Lajo;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 732
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 734
    iget-object v1, v0, Lalk;->c:Lamb;

    invoke-virtual {v1}, Lamb;->m()Z

    move-result v1

    .line 735
    if-nez v1, :cond_2

    .line 736
    iget-object v0, v0, Lalk;->c:Lamb;

    invoke-virtual {v0}, Lamb;->s()Z

    move-result v0

    .line 737
    if-eqz v0, :cond_3

    .line 738
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Lajo;->c:Z

    .line 739
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lajo;->d:Z

    goto/16 :goto_0

    .line 673
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 679
    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lalg;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 681
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget v1, p3, Lajp;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 684
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lalg;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 681
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 687
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lalg;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    .line 718
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 719
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v5}, Lakh;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 723
    :cond_a
    iget v4, p3, Lajp;->b:I

    .line 724
    iget v3, p3, Lajp;->b:I

    iget v6, p4, Lajo;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 725
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v3

    .line 726
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v5}, Lakh;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 727
    iget v2, p3, Lajp;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 728
    iget v2, p3, Lajp;->b:I

    .line 729
    iget v4, p3, Lajp;->b:I

    iget v6, p4, Lajo;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 730
    :cond_c
    iget v4, p3, Lajp;->b:I

    .line 731
    iget v2, p3, Lajp;->b:I

    iget v6, p4, Lajo;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Laly;)V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1}, Lalg;->a(Laly;)V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 364
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-virtual {v0}, Lajn;->a()V

    .line 366
    return-void
.end method

.method public a(Laly;Lajp;Lalj;)V
    .locals 3

    .prologue
    .line 540
    iget v0, p2, Lajp;->d:I

    .line 541
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Laly;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 542
    const/4 v1, 0x0

    iget v2, p2, Lajp;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Lalj;->a(II)V

    .line 543
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

.method public final a(Landroid/support/v7/widget/RecyclerView;Lalr;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lalg;->a(Landroid/support/v7/widget/RecyclerView;Lalr;)V

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lalr;)V

    .line 27
    invoke-virtual {p2}, Lalr;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lalg;->a(Landroid/view/accessibility/AccessibilityEvent;)V

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
    .line 584
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 585
    invoke-super {p0, p1}, Lalg;->a(Ljava/lang/String;)V

    .line 586
    :cond_0
    return-void
.end method

.method public b(ILalr;Laly;)I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILalr;Laly;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Laly;)I
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Laly;)I

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
    invoke-super {p0, p1}, Lalg;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Laly;)I
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Laly;)I

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

.method public c(Lalr;Laly;)V
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
    invoke-virtual {p2}, Laly;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lalr;)V

    .line 360
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
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lajp;->a:Z

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()V

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v0

    .line 105
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    iget-boolean v1, v1, Lajn;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_22

    .line 106
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-virtual {v0}, Lajn;->a()V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lajn;->c:Z

    .line 108
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    .line 111
    iget-boolean v0, p2, Laly;->h:Z

    .line 112
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 159
    :goto_1
    if-nez v0, :cond_5

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_20

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_19

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalk;

    .line 166
    iget-object v2, v0, Lalk;->c:Lamb;

    invoke-virtual {v2}, Lamb;->m()Z

    move-result v2

    .line 167
    if-nez v2, :cond_18

    .line 168
    iget-object v2, v0, Lalk;->c:Lamb;

    invoke-virtual {v2}, Lamb;->c()I

    move-result v2

    .line 169
    if-ltz v2, :cond_18

    .line 170
    iget-object v0, v0, Lalk;->c:Lamb;

    invoke-virtual {v0}, Lamb;->c()I

    move-result v0

    .line 171
    invoke-virtual {p2}, Laly;->a()I

    move-result v2

    if-ge v0, v2, :cond_18

    const/4 v0, 0x1

    .line 172
    :goto_2
    if-eqz v0, :cond_19

    .line 173
    invoke-virtual {v3, v1}, Lajn;->a(Landroid/view/View;)V

    .line 174
    const/4 v0, 0x1

    .line 201
    :goto_3
    if-nez v0, :cond_5

    .line 202
    invoke-virtual {v3}, Lajn;->b()V

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Laly;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v3, Lajn;->a:I

    .line 204
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajn;->d:Z

    .line 210
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Laly;)I

    move-result v0

    .line 211
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v1, v1, Lajp;->j:I

    if-ltz v1, :cond_24

    .line 213
    const/4 v1, 0x0

    .line 216
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    iget-boolean v2, p2, Laly;->h:Z

    .line 220
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 221
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v3, :cond_25

    .line 224
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v3}, Lakh;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 225
    invoke-virtual {v4, v2}, Lakh;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 226
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v2, v3

    .line 230
    :goto_7
    if-lez v2, :cond_26

    .line 231
    add-int/2addr v1, v2

    .line 233
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    iget-boolean v2, v2, Lajn;->c:Z

    if-eqz v2, :cond_28

    .line 234
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    .line 236
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Laly;Lajn;I)V

    .line 238
    invoke-virtual {p0}, Lalg;->s()I

    move-result v2

    .line 239
    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-ltz v2, :cond_2b

    .line 240
    invoke-virtual {p0, v2}, Lalg;->h(I)Landroid/view/View;

    move-result-object v3

    .line 242
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lamb;

    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lamb;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 244
    invoke-virtual {v4}, Lamb;->j()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Lamb;->m()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-object v5, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->u:Lakx;

    .line 245
    iget-boolean v5, v5, Lakx;->b:Z

    .line 246
    if-nez v5, :cond_2a

    .line 247
    invoke-virtual {p0, v2}, Lalg;->f(I)V

    .line 248
    invoke-virtual {p1, v4}, Lalr;->a(Lamb;)V

    .line 253
    :cond_8
    :goto_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 114
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ltz v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p2}, Laly;->a()I

    move-result v1

    if-lt v0, v1, :cond_b

    .line 115
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 116
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 117
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 118
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    iput v0, v3, Lajn;->a:I

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v3, Lajn;->c:Z

    .line 121
    iget-boolean v0, v3, Lajn;->c:Z

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Lajn;->b:I

    .line 124
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 123
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Lajn;->b:I

    goto :goto_c

    .line 125
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_16

    .line 126
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_12

    .line 128
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v0}, Lakh;->e(Landroid/view/View;)I

    move-result v1

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->e()I

    move-result v2

    if-le v1, v2, :cond_e

    .line 130
    invoke-virtual {v3}, Lajn;->b()V

    .line 158
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 132
    :cond_e
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 133
    invoke-virtual {v2}, Lakh;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 134
    if-gez v1, :cond_f

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->b()I

    move-result v0

    iput v0, v3, Lajn;->b:I

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, v3, Lajn;->c:Z

    goto :goto_d

    .line 138
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1}, Lakh;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 139
    invoke-virtual {v2, v0}, Lakh;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 140
    if-gez v1, :cond_10

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->c()I

    move-result v0

    iput v0, v3, Lajn;->b:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v3, Lajn;->c:Z

    goto :goto_d

    .line 144
    :cond_10
    iget-boolean v1, v3, Lajn;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 145
    invoke-virtual {v1, v0}, Lakh;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 146
    invoke-virtual {v1}, Lakh;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :goto_e
    iput v0, v3, Lajn;->b:I

    .line 153
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 146
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 147
    invoke-virtual {v1, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    .line 149
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 151
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_10
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v3, Lajn;->c:Z

    .line 152
    :cond_13
    invoke-virtual {v3}, Lajn;->b()V

    goto :goto_f

    .line 151
    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    .line 154
    :cond_16
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iput-boolean v0, v3, Lajn;->c:Z

    .line 155
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_17

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int/2addr v0, v1

    iput v0, v3, Lajn;->b:I

    goto/16 :goto_d

    .line 157
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v0}, Lakh;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    add-int/2addr v0, v1

    iput v0, v3, Lajn;->b:I

    goto/16 :goto_d

    .line 171
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 175
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    if-ne v0, v1, :cond_20

    .line 176
    iget-boolean v0, v3, Lajn;->c:Z

    if-eqz v0, :cond_1c

    .line 178
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-nez v0, :cond_1d

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lalr;Laly;)Landroid/view/View;

    move-result-object v0

    .line 185
    :goto_12
    if-eqz v0, :cond_20

    .line 186
    invoke-virtual {v3, v0}, Lajn;->b(Landroid/view/View;)V

    .line 188
    iget-boolean v1, p2, Laly;->h:Z

    .line 189
    if-nez v1, :cond_1b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 190
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 191
    invoke-virtual {v1, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 192
    invoke-virtual {v2}, Lakh;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 193
    invoke-virtual {v1, v0}, Lakh;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 194
    invoke-virtual {v1}, Lakh;->b()I

    move-result v1

    if-ge v0, v1, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    .line 195
    :goto_13
    if-eqz v0, :cond_1b

    .line 196
    iget-boolean v0, v3, Lajn;->c:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 197
    invoke-virtual {v0}, Lakh;->c()I

    move-result v0

    .line 198
    :goto_14
    iput v0, v3, Lajn;->b:I

    .line 199
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 182
    :cond_1c
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lalr;Laly;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    :cond_1d
    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    .line 183
    invoke-direct {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lalr;Laly;)Landroid/view/View;

    move-result-object v0

    goto :goto_12

    .line 194
    :cond_1e
    const/4 v0, 0x0

    goto :goto_13

    .line 197
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 198
    invoke-virtual {v0}, Lakh;->b()I

    move-result v0

    goto :goto_14

    .line 200
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 203
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 205
    :cond_22
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v1, v0}, Lakh;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 206
    invoke-virtual {v2}, Lakh;->c()I

    move-result v2

    if-ge v1, v2, :cond_23

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 207
    invoke-virtual {v1, v0}, Lakh;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 208
    invoke-virtual {v2}, Lakh;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 209
    :cond_23
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-virtual {v1, v0}, Lajn;->a(Landroid/view/View;)V

    goto/16 :goto_5

    .line 215
    :cond_24
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 227
    :cond_25
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v3, v2}, Lakh;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 228
    invoke-virtual {v3}, Lakh;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 229
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 232
    :cond_26
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 234
    :cond_27
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 235
    :cond_28
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eqz v2, :cond_29

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_29
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 249
    :cond_2a
    invoke-virtual {p0, v2}, Lalg;->g(I)V

    .line 250
    invoke-virtual {p1, v3}, Lalr;->c(Landroid/view/View;)V

    .line 251
    iget-object v3, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->o:Laob;

    .line 252
    invoke-virtual {v3, v4}, Laob;->c(Lamb;)V

    goto/16 :goto_b

    .line 254
    :cond_2b
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Z

    move-result v3

    iput-boolean v3, v2, Lajp;->l:Z

    .line 255
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    .line 256
    iget-boolean v3, p2, Laly;->h:Z

    .line 257
    iput-boolean v3, v2, Lajp;->i:Z

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    iget-boolean v2, v2, Lajn;->c:Z

    if-eqz v2, :cond_2f

    .line 259
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lajn;)V

    .line 260
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v1, v2, Lajp;->h:I

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v1, v1, Lajp;->b:I

    .line 263
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v2, Lajp;->d:I

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v2, v2, Lajp;->c:I

    if-lez v2, :cond_2c

    .line 265
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v2, v2, Lajp;->c:I

    add-int/2addr v0, v2

    .line 266
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;)V

    .line 267
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v0, v2, Lajp;->h:I

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v2, v0, Lajp;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v4, v4, Lajp;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Lajp;->d:I

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v2, v0, Lajp;->b:I

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v0, v0, Lajp;->c:I

    if-lez v0, :cond_3c

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v0, v0, Lajp;->c:I

    .line 273
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 274
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v0, v1, Lajp;->h:I

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v0, v0, Lajp;->b:I

    :goto_15
    move v1, v0

    move v0, v2

    .line 296
    :cond_2d
    :goto_16
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    if-lez v2, :cond_3b

    .line 297
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    .line 298
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILalr;Laly;Z)I

    move-result v2

    .line 299
    add-int/2addr v1, v2

    .line 300
    add-int/2addr v0, v2

    .line 301
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILalr;Laly;Z)I

    move-result v2

    .line 302
    add-int/2addr v1, v2

    .line 303
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 313
    :goto_17
    iget-boolean v0, p2, Laly;->l:Z

    .line 314
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 315
    iget-boolean v0, p2, Laly;->h:Z

    .line 316
    if-nez v0, :cond_2e

    .line 317
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v0

    if-nez v0, :cond_32

    .line 353
    :cond_2e
    :goto_18
    iget-boolean v0, p2, Laly;->h:Z

    .line 354
    if-nez v0, :cond_39

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 356
    invoke-virtual {v0}, Lakh;->e()I

    move-result v1

    iput v1, v0, Lakh;->b:I

    .line 359
    :goto_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto/16 :goto_0

    .line 278
    :cond_2f
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lajn;)V

    .line 279
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v0, v2, Lajp;->h:I

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v0, v0, Lajp;->b:I

    .line 282
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v2, v2, Lajp;->d:I

    .line 283
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v3, Lajp;->c:I

    if-lez v3, :cond_30

    .line 284
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v3, Lajp;->c:I

    add-int/2addr v1, v3

    .line 285
    :cond_30
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lajn;)V

    .line 286
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v1, v3, Lajp;->h:I

    .line 287
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v1, Lajp;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v4, v4, Lajp;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Lajp;->d:I

    .line 288
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 289
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v1, v1, Lajp;->b:I

    .line 290
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v3, Lajp;->c:I

    if-lez v3, :cond_2d

    .line 291
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v3, v3, Lajp;->c:I

    .line 292
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v3, v0, Lajp;->h:I

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iget v0, v0, Lajp;->b:I

    goto/16 :goto_16

    .line 305
    :cond_31
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILalr;Laly;Z)I

    move-result v2

    .line 306
    add-int/2addr v1, v2

    .line 307
    add-int/2addr v0, v2

    .line 308
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILalr;Laly;Z)I

    move-result v2

    .line 309
    add-int/2addr v1, v2

    .line 310
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_17

    .line 319
    :cond_32
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 321
    iget-object v7, p1, Lalr;->d:Ljava/util/List;

    .line 323
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v9

    .line 325
    const/4 v0, 0x0

    move v6, v0

    :goto_1a
    if-ge v6, v8, :cond_36

    .line 326
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 327
    invoke-virtual {v0}, Lamb;->m()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 328
    invoke-virtual {v0}, Lamb;->c()I

    move-result v3

    .line 329
    if-ge v3, v9, :cond_33

    const/4 v3, 0x1

    :goto_1b
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    if-eq v3, v10, :cond_34

    const/4 v3, -0x1

    .line 330
    :goto_1c
    const/4 v10, -0x1

    if-ne v3, v10, :cond_35

    .line 331
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lakh;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 333
    :goto_1d
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1a

    .line 329
    :cond_33
    const/4 v3, 0x0

    goto :goto_1b

    :cond_34
    const/4 v3, 0x1

    goto :goto_1c

    .line 332
    :cond_35
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    iget-object v0, v0, Lamb;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lakh;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1d

    .line 334
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput-object v7, v0, Lajp;->k:Ljava/util/List;

    .line 335
    if-lez v5, :cond_37

    .line 336
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v5, v0, Lajp;->h:I

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v2, 0x0

    iput v2, v0, Lajp;->c:I

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    .line 341
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lajp;->a(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 343
    :cond_37
    if-lez v4, :cond_38

    .line 344
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    iput v4, v0, Lajp;->h:I

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v1, 0x0

    iput v1, v0, Lajp;->c:I

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajp;->a(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lalr;Lajp;Laly;Z)I

    .line 351
    :cond_38
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    const/4 v1, 0x0

    iput-object v1, v0, Lajp;->k:Ljava/util/List;

    goto/16 :goto_18

    .line 358
    :cond_39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Lajn;

    invoke-virtual {v0}, Lajn;->a()V

    goto/16 :goto_19

    :cond_3a
    move v0, v4

    move v3, v5

    goto :goto_1d

    :cond_3b
    move v2, v1

    move v1, v0

    goto/16 :goto_17

    :cond_3c
    move v0, v1

    goto/16 :goto_15
.end method

.method public final d(Laly;)I
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Laly;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 424
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:I

    .line 425
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 428
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()V

    .line 430
    return-void
.end method

.method public final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 756
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 771
    :cond_0
    :goto_0
    return v0

    .line 757
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 759
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 760
    goto :goto_0

    .line 762
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 763
    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 766
    goto :goto_0

    .line 767
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 768
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 769
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 770
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 756
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

.method public final e(Laly;)I
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Laly;)I

    move-result v0

    return v0
.end method

.method public final f(Laly;)I
    .locals 1

    .prologue
    .line 448
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Laly;)I

    move-result v0

    return v0
.end method

.method public f()Lalk;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 23
    new-instance v0, Lalk;

    invoke-direct {v0, v1, v1}, Lalk;-><init>(II)V

    return-object v0
.end method

.method public final g(Laly;)I
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Laly;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 865
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
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->D()Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2}, Lakh;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 44
    invoke-virtual {v3, v1}, Lakh;->b(Landroid/view/View;)I

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
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->C()Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    invoke-virtual {v2, v1}, Lakh;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 50
    invoke-virtual {v2}, Lakh;->b()I

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

    .line 408
    .line 409
    iget-object v1, p0, Lalg;->y:Landroid/support/v7/widget/RecyclerView;

    .line 410
    sget-object v2, Ltk;->a:Ltv;

    invoke-virtual {v2, v1}, Ltv;->k(Landroid/view/View;)I

    move-result v1

    .line 411
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
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lajp;

    invoke-direct {v0}, Lajp;-><init>()V

    .line 415
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Lajp;

    .line 416
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    if-nez v0, :cond_1

    .line 417
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 418
    packed-switch v0, :pswitch_data_0

    .line 421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :pswitch_0
    invoke-static {p0}, Lakh;->a(Lalg;)Lakh;

    move-result-object v0

    .line 422
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lakh;

    .line 423
    :cond_1
    return-void

    .line 420
    :pswitch_1
    invoke-static {p0}, Lakh;->b(Lalg;)Lakh;

    move-result-object v0

    goto :goto_0

    .line 418
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

    .line 741
    .line 742
    iget v2, p0, Lalg;->M:I

    .line 743
    if-eq v2, v3, :cond_2

    .line 744
    iget v2, p0, Lalg;->L:I

    .line 745
    if-eq v2, v3, :cond_2

    .line 747
    invoke-virtual {p0}, Lalg;->s()I

    move-result v3

    move v2, v1

    .line 748
    :goto_0
    if-ge v2, v3, :cond_1

    .line 749
    invoke-virtual {p0, v2}, Lalg;->h(I)Landroid/view/View;

    move-result-object v4

    .line 750
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 751
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 755
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 753
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 754
    goto :goto_1

    :cond_2
    move v0, v1

    .line 755
    goto :goto_2
.end method

.method public final n()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 806
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 807
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

    .line 808
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 809
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

    .line 810
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 811
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
