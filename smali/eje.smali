.class public final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v0, v1}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v1

    .line 5
    iget-object v0, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 11
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 12
    iget-object v2, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 13
    iget v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 15
    iput v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 16
    iget-object v0, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 17
    iget v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 18
    if-ltz v0, :cond_1

    .line 19
    const/16 v0, 0xf

    .line 21
    :goto_0
    iget-object v2, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 22
    iget-object v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 23
    invoke-interface {v1, v2, v0}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 24
    :cond_0
    iget-object v0, p0, Leje;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 25
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Ljpo;->a:Ljpo;

    .line 28
    invoke-interface {v1, v0, v2, v3}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZLjrd;)V

    .line 29
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method
