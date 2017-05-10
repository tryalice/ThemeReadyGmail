.class public Lcom/google/android/gm/ads/AdHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lciy;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/gm/ads/AdWtaTooltipView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Leik;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/ads/AdHeaderView;->a:I

    .line 6
    sget v1, Leik;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 25
    sget v1, Leim;->v:I

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->d:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdHeaderView;->e:Landroid/widget/ImageView;

    sget v2, Leil;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    .line 28
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    sget v0, Leim;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Leit;->a:I

    invoke-direct {v4, v3, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v4, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    sget v5, Leij;->f:I

    .line 15
    invoke-static {v3, v5}, Lmu;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 16
    invoke-interface {v1, v4, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    new-instance v3, Lcix;

    invoke-direct {v3, v1, p0}, Lcix;-><init>(Landroid/text/Spanned;Lciy;)V

    invoke-interface {v1, v3, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Leim;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->c:Landroid/widget/TextView;

    .line 20
    sget v0, Leim;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->e:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Leim;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->d:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 23
    return-void
.end method
