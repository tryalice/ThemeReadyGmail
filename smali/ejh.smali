.class final Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebv;


# instance fields
.field public final synthetic a:Ljot;

.field public final synthetic b:Lcom/google/android/gm/ads/AdBodyCmlView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ads/AdBodyCmlView;Ljot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    iput-object p2, p0, Lejh;->a:Ljot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 3
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    .line 4
    iget-object v1, v1, Lejg;->h:Lejf;

    .line 5
    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler: ad cml callback is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lejh;->a:Ljot;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gm/ads/AdBodyCmlView;->a(Ljot;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 13
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    .line 14
    iget-object v1, v1, Lejg;->h:Lejf;

    .line 15
    invoke-interface {v1, v0, p1}, Lejf;->a(Ljava/lang/String;I)V

    .line 16
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 38
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    .line 39
    iget-object v1, v1, Lejg;->h:Lejf;

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 42
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    .line 43
    iget-object v0, v0, Lejg;->h:Lejf;

    .line 44
    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lejf;->a(Ljava/lang/String;I)V

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-object v1, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler: ad cml callback is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 18
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    .line 19
    iget-object v0, v0, Lejg;->f:Lcom/google/android/gm/ads/Advertisement;

    .line 20
    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->B:Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/ads/Advertisement$AdvertisementOptions;->h:Z

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 23
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    .line 24
    iget-object v0, v0, Lejg;->h:Lejf;

    .line 25
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v1, "CmlActionHandler: ad cml callback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lejh;->a:Ljot;

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gm/ads/AdBodyCmlView;->a(Ljot;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lejh;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 33
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lejg;

    .line 34
    iget-object v1, v1, Lejg;->h:Lejf;

    .line 35
    invoke-interface {v1, v0, p1}, Lejf;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
