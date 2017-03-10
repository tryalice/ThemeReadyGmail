.class public final Lecq;
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
    iput-object p1, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 4
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 10
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 11
    iget v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 12
    iput v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 14
    iget-object v0, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 15
    iget-object v2, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget v0, v2, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    if-ltz v0, :cond_1

    .line 19
    const/16 v0, 0xf

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v0}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 23
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;Z)V

    .line 24
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method
