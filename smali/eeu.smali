.class public final Leeu;
.super Lcit;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final g:Lefv;

.field public final h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/ads/Advertisement;ZLefv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcit;-><init>()V

    .line 2
    iput-object p1, p0, Leeu;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    iput-boolean p2, p0, Leeu;->h:Z

    .line 4
    iput-object p3, p0, Leeu;->g:Lefv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x5

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7
    sget v0, Ledp;->k:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdHeaderView;

    .line 8
    iget-object v2, p0, Leeu;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iget-boolean v3, p0, Leeu;->h:Z

    iget-object v4, p0, Leeu;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gm/provider/ads/Advertisement;->c()I

    move-result v4

    iget-object v5, p0, Leeu;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v5, v5, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iget-object v6, p0, Leeu;->g:Lefv;

    .line 11
    iget-object v7, v0, Lcom/google/android/gm/ads/AdHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v7, v0, Lcom/google/android/gm/ads/AdHeaderView;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gm/ads/AdHeaderView;->d:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(ILjava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/gm/ads/AdHeaderView;->d:Lcom/google/android/gm/ads/AdWtaTooltipView;

    .line 15
    iput-object v6, v1, Lcom/google/android/gm/ads/AdWtaTooltipView;->d:Lefv;

    .line 16
    iget-object v1, v0, Lcom/google/android/gm/ads/AdHeaderView;->d:Lcom/google/android/gm/ads/AdWtaTooltipView;

    invoke-virtual {v1, v3}, Lcom/google/android/gm/ads/AdWtaTooltipView;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdHeaderView;->c()Z

    .line 18
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
