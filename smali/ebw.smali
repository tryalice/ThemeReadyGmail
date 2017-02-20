.class final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebv;


# direct methods
.method constructor <init>(Lebv;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lebw;->a:Lebv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v3, 0x1

    .line 41
    iget-object v0, p0, Lebw;->a:Lebv;

    .line 1014
    iget-object v0, v0, Lebv;->a:Ljava/lang/String;

    invoke-static {v0}, Leps;->a(Ljava/lang/String;)Leps;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    iget-object v1, p0, Lebw;->a:Lebv;

    .line 2014
    iget-object v1, v1, Lebv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebw;->a:Lebv;

    .line 3014
    iget-object v1, v1, Lebv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lebw;->a:Lebv;

    .line 4014
    iget-object v1, v1, Lebv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lebw;->a:Lebv;

    .line 5014
    iget-boolean v1, v1, Lebv;->c:Z

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lebw;->a:Lebv;

    .line 6014
    iget-object v1, v1, Lebv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 50
    iget-object v1, p0, Lebw;->a:Lebv;

    .line 7014
    iput-boolean v3, v1, Lebv;->c:Z

    .line 55
    :cond_0
    iget-object v1, p0, Lebw;->a:Lebv;

    .line 8014
    iget-object v1, v1, Lebv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v1, v6}, Lebs;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lebw;->a:Lebv;

    .line 9014
    iget-object v1, v1, Lebv;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1, v6}, Leps;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 60
    :cond_1
    return-void
.end method
