.class final Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxh;


# instance fields
.field public final synthetic a:Ljat;

.field public final synthetic b:Lcom/google/android/gm/ads/AdBodyCmlView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ads/AdBodyCmlView;Ljat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    iput-object p2, p0, Leej;->a:Ljat;

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
    iget-object v3, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 3
    iget-object v3, v3, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 4
    iget-object v3, v3, Leei;->h:Leeh;

    .line 5
    if-nez v3, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler: ad cml callback is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v3, p0, Leej;->a:Ljat;

    .line 10
    if-eqz v3, :cond_1

    .line 11
    iget-object v0, v3, Ljat;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 12
    if-gt v0, p1, :cond_3

    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 51
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 52
    iget-object v1, v1, Leei;->h:Leeh;

    .line 53
    invoke-interface {v1, v0, p1}, Leeh;->a(Ljava/lang/String;I)V

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v3, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 16
    iget v0, v0, Ljav;->b:I

    if-ne v0, v4, :cond_5

    .line 18
    iget-object v0, v3, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 20
    iget v1, v0, Ljav;->b:I

    if-ne v1, v4, :cond_4

    .line 21
    iget-object v0, v0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljbc;

    .line 23
    :goto_2
    iget-object v0, v0, Ljbc;->f:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v0, Ljbc;->g:Ljbc;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, v3, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 27
    iget v0, v0, Ljav;->b:I

    if-ne v0, v2, :cond_7

    .line 29
    iget-object v0, v3, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 31
    iget v1, v0, Ljav;->b:I

    if-ne v1, v2, :cond_6

    .line 32
    iget-object v0, v0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljba;

    .line 34
    :goto_3
    iget-object v0, v0, Ljba;->c:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_6
    sget-object v0, Ljba;->d:Ljba;

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, v3, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 38
    iget v0, v0, Ljav;->b:I

    if-ne v0, v5, :cond_9

    .line 40
    iget-object v0, v3, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 42
    iget v1, v0, Ljav;->b:I

    if-ne v1, v5, :cond_8

    .line 43
    iget-object v0, v0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljay;

    .line 45
    :goto_4
    iget-object v0, v0, Ljay;->i:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_8
    sget-object v0, Ljay;->j:Ljay;

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 47
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 114
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 115
    iget-object v1, v1, Leei;->h:Leeh;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 118
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 119
    iget-object v0, v0, Leei;->h:Leeh;

    .line 120
    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Leeh;->a(Ljava/lang/String;I)V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_0
    sget-object v1, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v2, "CmlActionHandler: ad cml callback is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    iget-object v0, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 56
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 57
    iget-object v0, v0, Leei;->f:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 58
    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->B:Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;

    iget-boolean v0, v0, Lcom/google/android/gm/provider/ads/Advertisement$AdvertisementOptions;->p:Z

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 61
    iget-object v0, v0, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 62
    iget-object v0, v0, Leei;->h:Leeh;

    .line 63
    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/google/android/gm/ads/AdBodyCmlView;->a:Ljava/lang/String;

    const-string v1, "CmlActionHandler: ad cml callback is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Leej;->a:Ljat;

    .line 68
    if-eqz v2, :cond_3

    .line 69
    iget-object v0, v2, Ljat;->b:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 70
    if-gt v0, p1, :cond_4

    :cond_3
    move-object v0, v1

    .line 107
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Leej;->b:Lcom/google/android/gm/ads/AdBodyCmlView;

    .line 109
    iget-object v1, v1, Lcom/google/android/gm/ads/AdBodyCmlView;->b:Leei;

    .line 110
    iget-object v1, v1, Leei;->h:Leeh;

    .line 111
    invoke-interface {v1, v0, p1}, Leeh;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v2, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 74
    iget v0, v0, Ljav;->b:I

    if-ne v0, v4, :cond_6

    .line 76
    iget-object v0, v2, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 78
    iget v1, v0, Ljav;->b:I

    if-ne v1, v4, :cond_5

    .line 79
    iget-object v0, v0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljbc;

    .line 81
    :goto_2
    iget-object v0, v0, Ljbc;->f:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_5
    sget-object v0, Ljbc;->g:Ljbc;

    goto :goto_2

    .line 84
    :cond_6
    iget-object v0, v2, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 85
    iget v0, v0, Ljav;->b:I

    if-ne v0, v3, :cond_8

    .line 87
    iget-object v0, v2, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 89
    iget v1, v0, Ljav;->b:I

    if-ne v1, v3, :cond_7

    .line 90
    iget-object v0, v0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljba;

    .line 92
    :goto_3
    iget-object v0, v0, Ljba;->c:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_7
    sget-object v0, Ljba;->d:Ljba;

    goto :goto_3

    .line 95
    :cond_8
    iget-object v0, v2, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 96
    iget v0, v0, Ljav;->b:I

    if-ne v0, v5, :cond_a

    .line 98
    iget-object v0, v2, Ljat;->b:Lkcd;

    invoke-interface {v0, p1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljav;

    .line 100
    iget v1, v0, Ljav;->b:I

    if-ne v1, v5, :cond_9

    .line 101
    iget-object v0, v0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljay;

    .line 103
    :goto_4
    iget-object v0, v0, Ljay;->i:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_9
    sget-object v0, Ljay;->j:Ljay;

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 105
    goto :goto_1
.end method
