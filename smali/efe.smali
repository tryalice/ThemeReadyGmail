.class public final Lefe;
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
    iput-object p1, p0, Lefe;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lefe;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lefe;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-object v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v0, v2}, Leun;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leum;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lefe;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    iget-object v3, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 7
    iget-object v0, p0, Lefe;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Leum;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V

    .line 10
    return-void

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0
.end method
