.class public final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdToastBarOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeq;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "AdToastBarOp"

    const-string v1, "Timeout; deleting ad"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Leeq;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 4
    iget-object v0, v0, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Leeq;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 6
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->i:Lcom/android/mail/providers/Account;

    .line 7
    invoke-static {v0, v1}, Letw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Letv;

    move-result-object v0

    .line 8
    iget-object v1, p0, Leeq;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 9
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Leeq;->a:Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 11
    iget-object v1, v1, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Ljkd;->a:Ljkd;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Letv;->a(Lcom/google/android/gm/provider/ads/Advertisement;ZLjlq;)V

    .line 15
    return-void
.end method
