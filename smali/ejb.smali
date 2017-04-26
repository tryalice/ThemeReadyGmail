.class public final Lejb;
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
    iput-object p1, p0, Lejb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lejb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lejb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v0, v1}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lejb;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 7
    invoke-interface {v0, v1}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 8
    return-void
.end method
