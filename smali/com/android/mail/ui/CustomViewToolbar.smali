.class public Lcom/android/mail/ui/CustomViewToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Ldia;
.implements Ldig;


# instance fields
.field public P:Lcys;

.field public Q:Ldif;

.field public final R:Lcth;

.field public final S:Lctz;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ldbz;

    invoke-direct {v0, p0}, Ldbz;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcth;

    .line 3
    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctz;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ldbz;

    invoke-direct {v0, p0}, Ldbz;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcth;

    .line 7
    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/CustomViewToolbar;->i()V

    .line 21
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 23
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    invoke-static {p0}, Ldox;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    aget v0, v0, v2

    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_0
    return-void

    .line 26
    :cond_1
    aget v0, v0, v2

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->V:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcys;

    invoke-interface {v0}, Lcys;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcys;

    invoke-interface {v0}, Lcys;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 10
    sget v0, Lcdm;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/CustomViewToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    .line 11
    sget v0, Lcdm;->k:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/CustomViewToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    .line 12
    sget v0, Lcdm;->j:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/CustomViewToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->V:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->V:Landroid/view/View;

    new-instance v1, Ldcb;

    invoke-direct {v1, p0}, Ldcb;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method
