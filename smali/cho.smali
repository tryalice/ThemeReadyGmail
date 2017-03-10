.class public final Lcho;
.super Lcgz;
.source "SourceFile"


# instance fields
.field public final f:Lioc;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final synthetic j:Lchi;


# direct methods
.method public constructor <init>(Lchi;IIZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcho;->j:Lchi;

    invoke-direct {p0}, Lcgz;-><init>()V

    .line 2
    const-string v0, "SuperCollapsedBlockItem"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    iput-object v0, p0, Lcho;->f:Lioc;

    .line 3
    iput p2, p0, Lcho;->g:I

    .line 4
    iput p3, p0, Lcho;->h:I

    .line 5
    iput-boolean p4, p0, Lcho;->i:Z

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
    iget-object v0, p0, Lcho;->f:Lioc;

    .line 9
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 10
    sget v0, Lcem;->as:I

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 11
    iget-object v2, p0, Lcho;->j:Lchi;

    .line 12
    iget-object v2, v2, Lchi;->p:Lckc;

    .line 13
    iput-object v2, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->b:Lckc;

    .line 15
    iget-object v2, p0, Lcho;->j:Lchi;

    iget-object v2, v2, Lchi;->C:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/SuperCollapsedBlock;->setTag(Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcho;->a([Landroid/view/View;)V

    .line 18
    invoke-interface {v1}, Limq;->a()V

    .line 19
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 20
    iget-object v0, p0, Lcho;->f:Lioc;

    .line 21
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    move-object v0, p1

    .line 22
    check-cast v0, Lcom/android/mail/browse/SuperCollapsedBlock;

    .line 24
    iput-object p0, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcho;

    .line 25
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget v1, p0, Lcho;->h:I

    .line 29
    iget v3, p0, Lcho;->g:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 31
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lcom/android/mail/browse/SuperCollapsedBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 34
    iget-object v1, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->a:Lcho;

    .line 35
    iget-boolean v1, v1, Lcho;->i:Z

    if-eqz v1, :cond_0

    .line 36
    sget v1, Lceh;->am:I

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    sget v1, Lcep;->x:I

    iget v4, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/android/mail/browse/SuperCollapsedBlock;->e:I

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/SuperCollapsedBlock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    iput-object p1, p0, Lcho;->e:Landroid/view/View;

    .line 44
    invoke-interface {v2}, Limq;->a()V

    .line 45
    return-void

    .line 36
    :cond_0
    sget v1, Lceh;->k:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcho;->j:Lchi;

    iget-object v0, v0, Lchi;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
