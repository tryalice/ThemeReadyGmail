.class public final Legb;
.super Levt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Levt;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 7
    invoke-static {v0, v1}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Legb;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, p0, Legb;->c:Z

    invoke-interface {v0, v1, v2}, Levh;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 9
    iget-boolean v0, p0, Legb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 10
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    .line 13
    iget-object v0, v0, Lefw;->n:Lefi;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 15
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->r:Lefw;

    .line 16
    iget-object v0, v0, Lefw;->n:Lefi;

    invoke-interface {v0}, Lefi;->i()V

    .line 17
    :cond_0
    iget-object v0, p0, Legb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 19
    :cond_1
    return-void
.end method
