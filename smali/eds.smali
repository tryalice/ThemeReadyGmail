.class final Leds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ledr;


# direct methods
.method constructor <init>(Ledr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leds;->a:Ledr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Leds;->a:Ledr;

    .line 3
    iget-object v0, v0, Ledr;->a:Ljava/lang/String;

    invoke-static {v0}, Lern;->a(Ljava/lang/String;)Lern;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, p0, Leds;->a:Ledr;

    .line 5
    iget-object v1, v1, Ledr;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leds;->a:Ledr;

    .line 7
    iget-object v1, v1, Ledr;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leds;->a:Ledr;

    .line 9
    iget-object v1, v1, Ledr;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget v1, v1, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Leds;->a:Ledr;

    .line 11
    iget-boolean v1, v1, Ledr;->c:Z

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Leds;->a:Ledr;

    .line 13
    iget-object v1, v1, Ledr;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 14
    iget-object v1, p0, Leds;->a:Ledr;

    .line 15
    iput-boolean v3, v1, Ledr;->c:Z

    .line 16
    :cond_0
    iget-object v1, p0, Leds;->a:Ledr;

    .line 17
    iget-object v1, v1, Ledr;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {v1, v6}, Ledo;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Leds;->a:Ledr;

    .line 20
    iget-object v1, v1, Ledr;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {v0, v1, v6}, Lern;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 21
    :cond_1
    return-void
.end method
