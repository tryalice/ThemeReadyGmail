.class public Lcom/google/android/gm/ads/AdHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcff;


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
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ads/AdHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Ldze;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gm/ads/AdHeaderView;->a:I

    .line 40
    sget v1, Ldze;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->d:Lcom/google/android/gm/ads/AdWtaTooltipView;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdHeaderView;->e:Landroid/widget/ImageView;

    sget v2, Ldzf;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Landroid/widget/ImageView;I)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 82
    sget v1, Ldzg;->v:I

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdHeaderView;->c()Z

    .line 85
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 47
    sget v0, Ldzg;->o:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 51
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Ldzn;->a:I

    invoke-direct {v4, v3, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v4, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ldzd;->a:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 53
    invoke-interface {v1, v4, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    new-instance v3, Lcfe;

    invoke-direct {v3, v1, p0}, Lcfe;-><init>(Landroid/text/Spanned;Lcff;)V

    invoke-interface {v1, v3, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v0, Ldzg;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->c:Landroid/widget/TextView;

    .line 61
    sget v0, Ldzg;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->e:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Ldzg;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdWtaTooltipView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdHeaderView;->d:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 64
    return-void
.end method
