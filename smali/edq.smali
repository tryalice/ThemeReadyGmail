.class final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ledq;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Ledq;->a:Ledp;

    .line 1013
    iget-object v0, v0, Ledp;->a:Ljava/lang/String;

    invoke-static {v0}, Lerl;->a(Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    iget-object v1, p0, Ledq;->a:Ledp;

    .line 2013
    iget-object v1, v1, Ledp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledq;->a:Ledp;

    .line 3013
    iget-object v1, v1, Ledp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledq;->a:Ledp;

    .line 4013
    iget-object v1, v1, Ledp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ledq;->a:Ledp;

    .line 5013
    iget-boolean v1, v1, Ledp;->c:Z

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Ledq;->a:Ledp;

    .line 6013
    iget-object v1, v1, Ledp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 49
    iget-object v1, p0, Ledq;->a:Ledp;

    .line 7013
    iput-boolean v3, v1, Ledp;->c:Z

    .line 54
    :cond_0
    iget-object v1, p0, Ledq;->a:Ledp;

    .line 8013
    iget-object v1, v1, Ledp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v1, v6}, Ledm;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Ledq;->a:Ledp;

    .line 9013
    iget-object v1, v1, Ledp;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1, v6}, Lerl;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 59
    :cond_1
    return-void
.end method
