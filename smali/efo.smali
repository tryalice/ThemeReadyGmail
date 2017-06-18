.class final synthetic Lefo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lefn;

.field public final b:Ljlq;

.field public final c:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method constructor <init>(Lefn;Ljlq;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefo;->a:Lefn;

    iput-object p2, p0, Lefo;->b:Ljlq;

    iput-object p3, p0, Lefo;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, Lefo;->a:Lefn;

    iget-object v0, p0, Lefo;->b:Ljlq;

    iget-object v2, p0, Lefo;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2
    iget-object v3, v1, Lefn;->a:Lcom/android/mail/ui/MailActivity;

    .line 3
    invoke-virtual {v0}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 4
    invoke-static {v3, v0}, Letw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Letv;

    move-result-object v0

    .line 5
    iget-object v3, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v1, Lefn;->d:Z

    if-nez v3, :cond_0

    .line 6
    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Letv;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 7
    iput-boolean v4, v1, Lefn;->d:Z

    .line 8
    :cond_0
    invoke-static {v2, v8}, Lefk;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v2, v8}, Letv;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 11
    :cond_1
    return-void
.end method
