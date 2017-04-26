.class public final Leiv;
.super Lezb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdSenderHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leiv;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    invoke-direct {p0}, Lezb;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leiv;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leiv;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 4
    iget-object v1, v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Leit;

    .line 5
    iget-object v1, v1, Leit;->f:Lcom/android/mail/providers/Account;

    .line 6
    invoke-static {v0, v1}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v0

    .line 7
    iget-object v1, p0, Leiv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 8
    return-void
.end method
