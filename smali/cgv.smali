.class public final Lcgv;
.super Lcgg;
.source "SourceFile"


# instance fields
.field public final f:Ljgq;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final synthetic j:Lcgp;


# direct methods
.method public constructor <init>(Lcgp;IIZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcgv;->j:Lcgp;

    invoke-direct {p0}, Lcgg;-><init>()V

    .line 2
    const-string v0, "SuperCollapsedBlockItem"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lcgv;->f:Ljgq;

    .line 3
    iput p2, p0, Lcgv;->g:I

    .line 4
    iput p3, p0, Lcgv;->h:I

    .line 5
    iput-boolean p4, p0, Lcgv;->i:Z

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
    iget-object v0, p0, Lcgv;->f:Ljgq;

    .line 9
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 10
    const-string v1, "createView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 11
    sget v0, Lcds;->ax:I

    .line 12
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 13
    iget-object v2, p0, Lcgv;->j:Lcgp;

    .line 14
    iget-object v2, v2, Lcgp;->p:Lcjj;

    .line 16
    iput-object v2, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lcjj;

    .line 17
    iget-object v2, p0, Lcgv;->j:Lcgp;

    iget-object v2, v2, Lcgp;->C:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setTag(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcgv;->a([Landroid/view/View;)V

    .line 20
    invoke-interface {v1}, Ljfe;->a()V

    .line 21
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 22
    iget-object v0, p0, Lcgv;->f:Ljgq;

    .line 23
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 24
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v2

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 27
    iput-object p0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcgv;

    .line 28
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget v1, p0, Lcgv;->h:I

    .line 33
    iget v3, p0, Lcgv;->g:I

    .line 34
    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 36
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 39
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcgv;

    .line 40
    iget-boolean v1, v1, Lcgv;->i:Z

    .line 41
    if-eqz v1, :cond_0

    .line 42
    sget v1, Lcdn;->ap:I

    .line 44
    :goto_0
    iget-object v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget v1, Lcdv;->z:I

    iget v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SuperCollapsedBlock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iput-object p1, p0, Lcgv;->e:Landroid/view/View;

    .line 47
    invoke-interface {v2}, Ljfe;->a()V

    .line 48
    return-void

    .line 43
    :cond_0
    sget v1, Lcdn;->k:I

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
    iget-object v0, p0, Lcgv;->j:Lcgp;

    iget-object v0, v0, Lcgp;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
