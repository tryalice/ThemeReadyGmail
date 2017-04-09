.class public final Leei;
.super Lcit;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final g:Lcom/android/mail/providers/Account;

.field public final h:Leeh;

.field public final i:I

.field public final j:Z

.field public k:Lcom/google/android/gm/ads/AdBodyCmlView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILeeh;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcit;-><init>()V

    .line 2
    iput-object p1, p0, Leei;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 3
    iput-object p2, p0, Leei;->g:Lcom/android/mail/providers/Account;

    .line 4
    iput-object p4, p0, Leei;->h:Leeh;

    .line 5
    iput p3, p0, Leei;->i:I

    .line 6
    iput-boolean p5, p0, Leei;->j:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x9

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget v0, Ledp;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdBodyCmlView;

    iput-object v0, p0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 11
    iget-object v0, p0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdBodyCmlView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    iget v1, p0, Leei;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    invoke-virtual {v1, v0}, Lcom/google/android/gm/ads/AdBodyCmlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Leei;->k:Lcom/google/android/gm/ads/AdBodyCmlView;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 15
    check-cast p1, Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 16
    iget-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    :cond_0
    iput-object p0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 18
    sget v0, Ledn;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/gm/ads/AdBodyCmlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    iget-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 23
    iget-object v0, v0, Leei;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 24
    if-nez v0, :cond_3

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler Error: body creative is empty."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    iget-object v1, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    :cond_2
    return-void

    .line 27
    :cond_3
    iget-object v0, p1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 28
    iget-object v0, v0, Leei;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 30
    invoke-static {v0}, Leux;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler Error: body creative is empty."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leux;

    iget-object v2, v2, Leux;->b:Ljat;

    if-nez v2, :cond_5

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->U:Leux;

    iget-object v0, v0, Leux;->b:Ljat;

    .line 36
    new-instance v1, Leej;

    invoke-direct {v1, p1, v0}, Leej;-><init>(Lcom/google/android/gm/ads/AdBodyCmlView;Ljat;)V

    .line 37
    new-instance v2, Ldxi;

    invoke-direct {v2}, Ldxi;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gm/ads/AdBodyCmlView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    invoke-interface {v2, v3, v0, v1}, Ldxg;->a(Landroid/content/Context;Ljat;Ldxh;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
