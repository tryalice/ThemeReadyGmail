.class public Lcom/google/android/gm/ads/AdWtaTooltipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Lekm;

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
    .line 13
    iput p1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->a:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->b:Landroid/widget/TextView;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 19
    sget v0, Leis;->bw:I

    .line 20
    :goto_0
    new-instance v2, Lekl;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lekl;-><init>(Lcom/google/android/gm/ads/AdWtaTooltipView;Landroid/content/Context;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 22
    invoke-static {v1, v0, v2, v3}, Ldun;->a(Landroid/widget/TextView;ILandroid/view/View$OnClickListener;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    iput-object p2, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->c:Ljava/lang/String;

    .line 24
    return-void

    .line 16
    :pswitch_0
    sget v0, Leis;->bv:I

    goto :goto_0

    .line 17
    :pswitch_1
    sget v0, Leis;->bx:I

    goto :goto_0

    .line 18
    :pswitch_2
    sget v0, Leis;->by:I

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    .line 26
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    sget p2, Leil;->F:I

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gm/ads/AdWtaTooltipView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Lekm;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Lekm;

    invoke-interface {v1, v0}, Lekm;->a(Z)V

    .line 34
    :cond_2
    return v0

    :cond_3
    move v1, v0

    .line 25
    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
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
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Leim;->q:I

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lehw;->a(Landroid/content/Context;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->c:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lduj;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Leim;->I:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdWtaTooltipView;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Leim;->q:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gm/ads/AdWtaTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method
