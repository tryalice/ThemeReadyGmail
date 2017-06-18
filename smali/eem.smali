.class public final Leem;
.super Leuh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leem;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Leuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leem;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Leem;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leem;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 8
    invoke-static {v0, v1}, Letw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Letv;

    move-result-object v0

    .line 9
    iget-object v1, p0, Leem;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, p0, Leem;->c:Z

    invoke-interface {v0, v1, v2}, Letv;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 10
    iget-boolean v0, p0, Leem;->c:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Leem;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->t()V

    .line 12
    :cond_0
    iget-object v0, p0, Leem;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gm/ads/AdTeaserView;->F:Z

    .line 14
    :cond_1
    return-void
.end method
