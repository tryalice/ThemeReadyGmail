.class final synthetic Lekg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lekf;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/google/android/gm/provider/ads/Advertisement;


# direct methods
.method constructor <init>(Lekf;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lekf;

    iput-object p2, p0, Lekg;->b:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lekg;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x13

    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lekg;->a:Lekf;

    iget-object v1, p0, Lekg;->b:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lekg;->c:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2
    iget-object v3, v0, Lekf;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Leyq;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Leyp;

    move-result-object v1

    .line 3
    iget-object v3, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v3, v3, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->g:I

    if-ne v3, v4, :cond_0

    iget-boolean v3, v0, Lekf;->d:Z

    if-nez v3, :cond_0

    .line 4
    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 5
    iput-boolean v4, v0, Lekf;->d:Z

    .line 6
    :cond_0
    invoke-static {v2, v8}, Lekc;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v2, v8}, Leyp;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 9
    :cond_1
    return-void
.end method
