.class public Lcom/android/mail/ui/CustomViewToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Ldgn;
.implements Ldgt;


# instance fields
.field public P:Lcxo;

.field public Q:Ldgs;

.field public final R:Lcso;

.field public final S:Lctg;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ldam;

    invoke-direct {v0, p0}, Ldam;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcso;

    .line 49
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctg;

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ldam;

    invoke-direct {v0, p0}, Ldam;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcso;

    .line 49
    new-instance v0, Ldan;

    invoke-direct {v0, p0}, Ldan;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lctg;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/android/mail/ui/CustomViewToolbar;->i()V

    .line 111
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 148
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 116
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    invoke-static {p0}, Ldof;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    aget v0, v0, v2

    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 127
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    return-void

    .line 121
    :cond_1
    aget v0, v0, v2

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 103
    iget-object v1, p0, Lcom/android/mail/ui/CustomViewToolbar;->V:Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcxo;

    .line 104
    invoke-interface {v0}, Lcxo;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcxo;

    invoke-interface {v0}, Lcxo;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 82
    sget v0, Lcee;->i:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/CustomViewToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->T:Landroid/view/View;

    .line 83
    sget v0, Lcee;->k:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/CustomViewToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->U:Landroid/widget/TextView;

    .line 84
    sget v0, Lcee;->j:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/CustomViewToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->V:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/android/mail/ui/CustomViewToolbar;->V:Landroid/view/View;

    new-instance v1, Ldao;

    invoke-direct {v1, p0}, Ldao;-><init>(Lcom/android/mail/ui/CustomViewToolbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
