.class public final Lchi;
.super Lcgt;
.source "SourceFile"


# instance fields
.field public final f:Likj;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final synthetic j:Lchc;


# direct methods
.method public constructor <init>(Lchc;IIZ)V
    .locals 1

    .prologue
    .line 622
    iput-object p1, p0, Lchi;->j:Lchc;

    invoke-direct {p0}, Lcgt;-><init>()V

    .line 616
    const-string v0, "SuperCollapsedBlockItem"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    iput-object v0, p0, Lchi;->f:Likj;

    .line 623
    iput p2, p0, Lchi;->g:I

    .line 624
    iput p3, p0, Lchi;->h:I

    .line 625
    iput-boolean p4, p0, Lchi;->i:Z

    .line 626
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 635
    iget-object v0, p0, Lchi;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 636
    sget v0, Lceg;->ap:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 638
    iget-object v2, p0, Lchi;->j:Lchc;

    .line 2082
    iget-object v2, v2, Lchc;->p:Lcjs;

    .line 3066
    iput-object v2, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lcjs;

    .line 3067
    iget-object v2, p0, Lchi;->j:Lchc;

    iget-object v2, v2, Lchc;->A:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 640
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setTag(Ljava/lang/Object;)V

    .line 643
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lchi;->a([Landroid/view/View;)V

    .line 644
    invoke-interface {v1}, Liix;->a()V

    .line 645
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 650
    iget-object v0, p0, Lchi;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v2

    move-object v0, p1

    .line 651
    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 2077
    iput-object p0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lchi;

    .line 2078
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2079
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3677
    iget v1, p0, Lchi;->h:I

    .line 4673
    iget v3, p0, Lchi;->g:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 5084
    iput v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 5085
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 5086
    iget-object v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5087
    invoke-virtual {v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5088
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lchi;

    .line 6681
    iget-boolean v1, v1, Lchi;->i:Z

    if-eqz v1, :cond_0

    .line 5089
    sget v1, Lceb;->al:I

    .line 5090
    :goto_0
    iget-object v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5091
    sget v1, Lcej;->x:I

    iget v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 5092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5091
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SuperCollapsedBlock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5093
    iput-object p1, p0, Lchi;->e:Landroid/view/View;

    .line 654
    invoke-interface {v2}, Liix;->a()V

    .line 655
    return-void

    .line 5089
    :cond_0
    sget v1, Lceb;->k:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lchi;->j:Lchc;

    iget-object v0, v0, Lchc;->A:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
