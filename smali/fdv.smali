.class final Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejt;


# instance fields
.field public final synthetic a:Lfdr;


# direct methods
.method constructor <init>(Lfdr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdv;->a:Lfdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leju;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lfdv;->a:Lfdr;

    .line 3
    iget-object v0, v0, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 4
    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Leju;->c:Leju;

    invoke-virtual {p1, v0}, Leju;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lfdv;->a:Lfdr;

    invoke-virtual {v0}, Lfdr;->d()I

    move-result v1

    .line 8
    iget-object v0, p0, Lfdv;->a:Lfdr;

    .line 9
    iget-object v0, v0, Lfdr;->M:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    .line 10
    iget-object v2, p0, Lfdv;->a:Lfdr;

    .line 11
    iget v2, v2, Lfdr;->K:I

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a(II)V

    .line 13
    iget-object v0, p0, Lfdv;->a:Lfdr;

    .line 14
    iget-object v0, v0, Lfdr;->t:Ldkc;

    .line 15
    check-cast v0, Ldhe;

    new-array v2, v4, [I

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Ldhe;->a([I)V

    .line 20
    :goto_1
    iget-object v0, p0, Lfdv;->a:Lfdr;

    iget-object v0, v0, Lfdr;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Leip;->cZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lfdw;->a:Ldpa;

    iget-object v2, p0, Lfdv;->a:Lfdr;

    iget-object v2, v2, Lfdr;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Leiv;->gH:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    move v5, v4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldpa;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lfdv;->a:Lfdr;

    .line 18
    iget-object v0, v0, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserItemView;->c()V

    goto :goto_1
.end method
