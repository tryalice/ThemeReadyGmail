.class public final Lecj;
.super Lerx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdSenderHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lecj;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    invoke-direct {p0}, Lerx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lecj;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lecj;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 10053
    iget-object v1, v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 20085
    iget-object v1, v1, Leci;->f:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 272
    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lecj;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, p0, Lecj;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V

    .line 277
    return-void
.end method
