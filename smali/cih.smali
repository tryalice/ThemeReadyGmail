.class public final Lcih;
.super Lchs;
.source "SourceFile"


# instance fields
.field public final f:Linf;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final synthetic j:Lcib;


# direct methods
.method public constructor <init>(Lcib;IIZ)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcih;->j:Lcib;

    invoke-direct {p0}, Lchs;-><init>()V

    .line 632
    const-string v0, "SuperCollapsedBlockItem"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    iput-object v0, p0, Lcih;->f:Linf;

    .line 639
    iput p2, p0, Lcih;->g:I

    .line 640
    iput p3, p0, Lcih;->h:I

    .line 641
    iput-boolean p4, p0, Lcih;->i:Z

    .line 642
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 651
    iget-object v0, p0, Lcih;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 652
    sget v0, Lcff;->as:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 654
    iget-object v2, p0, Lcih;->j:Lcib;

    .line 2081
    iget-object v2, v2, Lcib;->p:Lckt;

    .line 3066
    iput-object v2, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lckt;

    .line 3067
    iget-object v2, p0, Lcih;->j:Lcib;

    iget-object v2, v2, Lcib;->C:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 656
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setTag(Ljava/lang/Object;)V

    .line 659
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcih;->a([Landroid/view/View;)V

    .line 660
    invoke-interface {v1}, Lilt;->a()V

    .line 661
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 666
    iget-object v0, p0, Lcih;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    move-object v0, p1

    .line 667
    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 2077
    iput-object p0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcih;

    .line 2078
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2079
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3693
    iget v1, p0, Lcih;->h:I

    .line 4689
    iget v3, p0, Lcih;->g:I

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
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcih;

    .line 6697
    iget-boolean v1, v1, Lcih;->i:Z

    if-eqz v1, :cond_0

    .line 5089
    sget v1, Lcfa;->am:I

    .line 5090
    :goto_0
    iget-object v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5091
    sget v1, Lcfi;->x:I

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
    iput-object p1, p0, Lcih;->e:Landroid/view/View;

    .line 670
    invoke-interface {v2}, Lilt;->a()V

    .line 671
    return-void

    .line 5089
    :cond_0
    sget v1, Lcfa;->k:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcih;->j:Lcib;

    iget-object v0, v0, Lcib;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
