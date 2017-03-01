.class public final Leck;
.super Lerx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdSenderHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Leck;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    invoke-direct {p0}, Lerx;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Leck;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leck;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 10053
    iget-object v1, v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->b:Leci;

    .line 20085
    iget-object v1, v1, Leci;->f:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 304
    invoke-static {v0, v1}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 308
    iget-object v1, p0, Leck;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 40204
    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 40205
    return-void
.end method
