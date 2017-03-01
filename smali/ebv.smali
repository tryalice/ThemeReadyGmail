.class public final Lebv;
.super Lchs;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final g:Lcom/android/mail/providers/Account;

.field public final h:Lebu;

.field public final i:I


# direct methods
.method constructor <init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;ILebu;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lchs;-><init>()V

    .line 29
    iput-object p1, p0, Lebv;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 30
    iput-object p2, p0, Lebv;->g:Lcom/android/mail/providers/Account;

    .line 31
    iput-object p4, p0, Lebv;->h:Lebu;

    .line 32
    iput p3, p0, Lebv;->i:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x9

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    sget v0, Lebc;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 1046
    iget-object v1, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    if-eq p0, v1, :cond_2

    .line 1049
    :cond_0
    iput-object p0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 1050
    sget v1, Leba;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdBodyCmlView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2059
    iget-object v3, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 3063
    iget-object v3, v3, Lebv;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    if-nez v3, :cond_4

    .line 2060
    :cond_1
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v3, "CmlActionHandler Error: body creative is empty."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 1052
    :goto_0
    if-eqz v0, :cond_2

    .line 1053
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1055
    :cond_2
    const/4 v0, -0x1

    iget v1, p0, Lebv;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lebv;->i:I

    if-ge v0, v1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    iget v1, p0, Lebv;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_3
    return-void

    .line 2063
    :cond_4
    iget-object v3, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebv;

    .line 4063
    iget-object v3, v3, Lebv;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2064
    invoke-static {v3}, Lerw;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2065
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v3, "CmlActionHandler Error: body creative is empty."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 2066
    goto :goto_0

    .line 2068
    :cond_5
    iget-object v4, v3, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    iget-object v4, v4, Lerw;->b:Liur;

    if-nez v4, :cond_6

    move-object v0, v2

    .line 2069
    goto :goto_0

    .line 2071
    :cond_6
    iget-object v2, v3, Lcom/google/android/gm/provider/ads/Advertisement;->U:Lerw;

    iget-object v2, v2, Lerw;->b:Liur;

    iput-object v2, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 2074
    new-instance v2, Lebw;

    invoke-direct {v2, v0}, Lebw;-><init>(Lcom/google/android/gm/ads/AdBodyCmlView;)V

    .line 5012
    new-instance v3, Ldvh;

    invoke-direct {v3}, Ldvh;-><init>()V

    .line 2108
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdBodyCmlView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->c:Liur;

    .line 2107
    invoke-interface {v3, v4, v0, v2}, Ldvf;->a(Landroid/content/Context;Liur;Ldvg;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
