.class final Lebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldva;


# instance fields
.field public final synthetic a:Livo;

.field public final synthetic b:Lcom/google/android/gm/ads/AdBodyCmlView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ads/AdBodyCmlView;Livo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebt;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    iput-object p2, p0, Lebt;->a:Livo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lebt;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 3
    iget-object v3, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebs;

    .line 4
    iget-object v3, v3, Lebs;->h:Lebr;

    if-nez v3, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler: ad cml callback is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v3, p0, Lebt;->a:Livo;

    .line 9
    if-eqz v3, :cond_1

    .line 10
    iget-object v0, v3, Livo;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-gt v0, p1, :cond_3

    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lebt;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 45
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebs;

    .line 46
    iget-object v1, v1, Lebs;->h:Lebr;

    invoke-interface {v1, v0, p1}, Lebr;->a(Ljava/lang/String;I)V

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, v3, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 14
    iget v0, v0, Livq;->b:I

    if-ne v0, v4, :cond_5

    .line 16
    iget-object v0, v3, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 17
    iget v1, v0, Livq;->b:I

    if-ne v1, v4, :cond_4

    .line 18
    iget-object v0, v0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    .line 21
    :goto_2
    iget-object v0, v0, Livx;->f:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Livx;->g:Livx;

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, v3, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 24
    iget v0, v0, Livq;->b:I

    if-ne v0, v2, :cond_7

    .line 26
    iget-object v0, v3, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 27
    iget v1, v0, Livq;->b:I

    if-ne v1, v2, :cond_6

    .line 28
    iget-object v0, v0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 31
    :goto_3
    iget-object v0, v0, Livv;->c:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_6
    sget-object v0, Livv;->d:Livv;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, v3, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 34
    iget v0, v0, Livq;->b:I

    if-ne v0, v5, :cond_9

    .line 36
    iget-object v0, v3, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 37
    iget v1, v0, Livq;->b:I

    if-ne v1, v5, :cond_8

    .line 38
    iget-object v0, v0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livt;

    .line 41
    :goto_4
    iget-object v0, v0, Livt;->i:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_8
    sget-object v0, Livt;->j:Livt;

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 42
    goto :goto_1
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 48
    iget-object v0, p0, Lebt;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 49
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebs;

    .line 50
    iget-object v0, v0, Lebs;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lebt;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 53
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebs;

    .line 54
    iget-object v0, v0, Lebs;->h:Lebr;

    if-nez v0, :cond_2

    .line 55
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v1, "CmlActionHandler: ad cml callback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lebt;->a:Livo;

    .line 59
    if-eqz v2, :cond_3

    .line 60
    iget-object v0, v2, Livo;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-gt v0, p1, :cond_4

    :cond_3
    move-object v0, v1

    .line 93
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lebt;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 95
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Lebs;

    .line 96
    iget-object v1, v1, Lebs;->h:Lebr;

    invoke-interface {v1, v0, p1}, Lebr;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, v2, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 64
    iget v0, v0, Livq;->b:I

    if-ne v0, v4, :cond_6

    .line 66
    iget-object v0, v2, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 67
    iget v1, v0, Livq;->b:I

    if-ne v1, v4, :cond_5

    .line 68
    iget-object v0, v0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    .line 71
    :goto_2
    iget-object v0, v0, Livx;->f:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_5
    sget-object v0, Livx;->g:Livx;

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, v2, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 74
    iget v0, v0, Livq;->b:I

    if-ne v0, v3, :cond_8

    .line 76
    iget-object v0, v2, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 77
    iget v1, v0, Livq;->b:I

    if-ne v1, v3, :cond_7

    .line 78
    iget-object v0, v0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 81
    :goto_3
    iget-object v0, v0, Livv;->c:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_7
    sget-object v0, Livv;->d:Livv;

    goto :goto_3

    .line 83
    :cond_8
    iget-object v0, v2, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 84
    iget v0, v0, Livq;->b:I

    if-ne v0, v5, :cond_a

    .line 86
    iget-object v0, v2, Livo;->b:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livq;

    .line 87
    iget v1, v0, Livq;->b:I

    if-ne v1, v5, :cond_9

    .line 88
    iget-object v0, v0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livt;

    .line 91
    :goto_4
    iget-object v0, v0, Livt;->i:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_9
    sget-object v0, Livt;->j:Livt;

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 92
    goto :goto_1
.end method
