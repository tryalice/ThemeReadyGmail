.class public final Leke;
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
    iput-object p1, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    invoke-static {}, Lcwy;->f()Z

    .line 5
    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v1

    .line 10
    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 13
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    .line 17
    iget-object v2, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 18
    iget v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 20
    iput v2, v0, Lcom/google/android/gm/ads/Advertisement;->F:I

    .line 21
    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 22
    iget v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 23
    if-ltz v0, :cond_1

    .line 24
    const/16 v0, 0xf

    .line 26
    :goto_0
    iget-object v2, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 27
    iget-object v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    .line 28
    invoke-virtual {v1, v2, v0}, Lfab;->a(Lcom/google/android/gm/ads/Advertisement;I)V

    .line 29
    :cond_0
    iget-object v0, p0, Leke;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 30
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/ads/Advertisement;

    .line 31
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfab;->b(Lcom/google/android/gm/ads/Advertisement;Z)V

    .line 32
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method
