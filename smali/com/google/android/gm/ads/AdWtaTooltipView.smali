.class public Lcom/google/android/gm/ads/AdWtaTooltipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Leks;

.field public e:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    iput p1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->a:I

    .line 12
    iget-object v1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->b:Landroid/widget/TextView;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 23
    sget v0, Leiv;->bB:I

    .line 24
    :goto_0
    new-instance v2, Lekr;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lekr;-><init>(Lcom/google/android/gm/ads/AdWtaTooltipView;Landroid/content/Context;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 26
    invoke-static {v1, v0, v2, v3}, Ldtu;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    iput-object p2, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->c:Ljava/lang/String;

    .line 28
    return-void

    .line 14
    :pswitch_0
    sget v0, Leiv;->bA:I

    goto :goto_0

    .line 15
    :pswitch_1
    sget v0, Leiv;->bI:I

    goto :goto_0

    .line 16
    :pswitch_2
    sget v0, Leiv;->bJ:I

    goto :goto_0

    .line 17
    :pswitch_3
    sget v0, Leiv;->bD:I

    goto :goto_0

    .line 18
    :pswitch_4
    sget v0, Leiv;->bE:I

    goto :goto_0

    .line 19
    :pswitch_5
    sget v0, Leiv;->bF:I

    goto :goto_0

    .line 20
    :pswitch_6
    sget v0, Leiv;->bG:I

    goto :goto_0

    .line 21
    :pswitch_7
    sget v0, Leiv;->bH:I

    goto :goto_0

    .line 22
    :pswitch_8
    sget v0, Leiv;->bC:I

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 30
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    sget p2, Leio;->F:I

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->setVisibility(I)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Leks;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Leks;

    invoke-interface {v1, v0}, Leks;->a(Z)V

    .line 36
    :cond_2
    return v0

    :cond_3
    move v1, v0

    .line 29
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eq p1, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leip;->q:I

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehz;->a(Landroid/content/Context;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->c:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v0, v2}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Leip;->I:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Leip;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method
