.class public final Lckh;
.super Lcjs;
.source "SourceFile"


# instance fields
.field public final f:Ljbg;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final synthetic j:Lckb;


# direct methods
.method public constructor <init>(Lckb;IIZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lckh;->j:Lckb;

    invoke-direct {p0}, Lcjs;-><init>()V

    .line 2
    const-string v0, "SuperCollapsedBlockItem"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    iput-object v0, p0, Lckh;->f:Ljbg;

    .line 3
    iput p2, p0, Lckh;->g:I

    .line 4
    iput p3, p0, Lckh;->h:I

    .line 5
    iput-boolean p4, p0, Lckh;->i:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x4

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lckh;->f:Ljbg;

    .line 9
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 10
    const-string v1, "createView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 11
    sget v0, Lchf;->ax:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 12
    iget-object v2, p0, Lckh;->j:Lckb;

    .line 13
    iget-object v2, v2, Lckb;->p:Lcmv;

    .line 15
    iput-object v2, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lcmv;

    .line 16
    iget-object v2, p0, Lckh;->j:Lckb;

    iget-object v2, v2, Lckb;->C:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setTag(Ljava/lang/Object;)V

    .line 18
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lckh;->a([Landroid/view/View;)V

    .line 19
    invoke-interface {v1}, Lizu;->a()V

    .line 20
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 21
    iget-object v0, p0, Lckh;->f:Ljbg;

    .line 22
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 23
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v2

    move-object v0, p1

    .line 24
    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 26
    iput-object p0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lckh;

    .line 27
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget v1, p0, Lckh;->h:I

    .line 32
    iget v3, p0, Lckh;->g:I

    .line 33
    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 35
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lckh;

    .line 39
    iget-boolean v1, v1, Lckh;->i:Z

    .line 40
    if-eqz v1, :cond_0

    .line 41
    sget v1, Lcha;->am:I

    .line 42
    :goto_0
    iget-object v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    sget v1, Lchi;->y:I

    iget v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SuperCollapsedBlock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iput-object p1, p0, Lckh;->e:Landroid/view/View;

    .line 47
    invoke-interface {v2}, Lizu;->a()V

    .line 48
    return-void

    .line 41
    :cond_0
    sget v1, Lcha;->k:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lckh;->j:Lckb;

    iget-object v0, v0, Lckb;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
