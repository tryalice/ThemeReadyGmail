.class final synthetic Lehd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lehc;

.field public final b:Ljsy;

.field public final c:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method constructor <init>(Lehc;Ljsy;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->a:Lehc;

    iput-object p2, p0, Lehd;->b:Ljsy;

    iput-object p3, p0, Lehd;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, Lehd;->a:Lehc;

    iget-object v0, p0, Lehd;->b:Ljsy;

    iget-object v2, p0, Lehd;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2
    iget-object v3, v1, Lehc;->a:Lcom/android/mail/ui/MailActivity;

    .line 3
    invoke-virtual {v0}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 5
    invoke-static {v3, v0}, Levg;->a(Landroid/content/Context;Ljava/lang/String;)Levg;

    move-result-object v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->b:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v1, Lehc;->d:Z

    if-nez v3, :cond_0

    .line 7
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 8
    iput-boolean v4, v1, Lehc;->d:Z

    .line 9
    :cond_0
    invoke-static {v2, v8}, Legz;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2, v8}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 11
    :cond_1
    return-void
.end method
