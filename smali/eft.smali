.class public final Left;
.super Levt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdSenderHeaderView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdSenderHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Left;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    invoke-direct {p0}, Levt;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Left;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdSenderHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Left;->a:Lcom/google/android/gm/ads/AdSenderHeaderView;

    .line 4
    iget-object v1, v1, Lcom/google/android/gm/ads/AdSenderHeaderView;->d:Lefr;

    .line 5
    iget-object v1, v1, Lefr;->f:Lcom/android/mail/providers/Account;

    .line 6
    invoke-static {v0, v1}, Levi;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Levh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Left;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v2, p0, Left;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-boolean v2, v2, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Levh;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZZ)V

    .line 8
    return-void
.end method
