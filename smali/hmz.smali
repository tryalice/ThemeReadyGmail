.class public final Lhmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhop;

.field public final b:Lhok;

.field public final c:Lhoq;

.field public final d:Lhob;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Context;

.field public final g:Lhot;


# direct methods
.method public constructor <init>(Lhop;Lhok;Lhoq;Lhob;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhot;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmz;->a:Lhop;

    .line 3
    iput-object p2, p0, Lhmz;->b:Lhok;

    .line 4
    iput-object p3, p0, Lhmz;->c:Lhoq;

    .line 5
    iput-object p4, p0, Lhmz;->d:Lhob;

    .line 6
    iput-object p5, p0, Lhmz;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lhmz;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lhmz;->g:Lhot;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 112
    if-eqz p2, :cond_2

    .line 113
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_2
    iget-object v2, p0, Lhmz;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v2, "NavigationHelper"

    .line 120
    new-instance v3, Lhni;

    invoke-direct {v3}, Lhni;-><init>()V

    sget-object v4, Lgvv;->g:Lgvv;

    .line 121
    invoke-virtual {v3, v4}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v3

    const-string v4, "MalformedURLException encountered in canUriBeHandled"

    .line 122
    invoke-virtual {v3, v4}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v1}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v3, p0, Lhmz;->b:Lhok;

    new-array v4, v5, [Ljava/lang/Object;

    .line 125
    invoke-static {v2, v1, v3, v4}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 128
    const-string v1, "ved"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lgzm;Lkca;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    const-string v0, "NavigationHelper"

    .line 13
    new-instance v1, Lhni;

    invoke-direct {v1}, Lhni;-><init>()V

    sget-object v3, Lgvv;->A:Lgvv;

    .line 14
    invoke-virtual {v1, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v3, "executeNavigationAction called with null action"

    .line 15
    invoke-virtual {v1, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v3, p0, Lhmz;->b:Lhok;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v3, v2}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 20
    :cond_0
    iget v0, p1, Lgzm;->d:I

    invoke-static {v0}, Lgzo;->a(I)Lgzo;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    sget-object v0, Lgzo;->a:Lgzo;

    :cond_1
    sget-object v3, Lgzo;->c:Lgzo;

    if-ne v0, v3, :cond_2

    .line 23
    iget-object v0, p1, Lgzm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lhmz;->a(Ljava/lang/String;Lgzm;Lkca;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lhmz;->g:Lhot;

    .line 25
    iget-object v0, v0, Lhot;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 27
    if-eqz p2, :cond_4

    .line 28
    iget-boolean v0, p2, Lkca;->c:Z

    if-eqz v0, :cond_4

    .line 29
    iget v0, p1, Lgzm;->d:I

    invoke-static {v0}, Lgzo;->a(I)Lgzo;

    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    sget-object v0, Lgzo;->a:Lgzo;

    :cond_3
    sget-object v3, Lgzo;->b:Lgzo;

    if-ne v0, v3, :cond_7

    .line 75
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhoo;

    move-result-object v3

    .line 76
    iget v0, p1, Lgzm;->d:I

    invoke-static {v0}, Lgzo;->a(I)Lgzo;

    move-result-object v0

    .line 77
    if-nez v0, :cond_5

    sget-object v0, Lgzo;->a:Lgzo;

    :cond_5
    sget-object v6, Lgzo;->b:Lgzo;

    if-ne v0, v6, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lhoo;->a(Z)Lhoo;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhoo;->a(Ljava/lang/Long;)Lhoo;

    move-result-object v0

    invoke-virtual {v0}, Lhoo;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v3

    .line 79
    iget-object v0, p1, Lgzm;->c:Ljava/lang/String;

    .line 80
    iget-boolean v4, p1, Lgzm;->f:Z

    invoke-direct {p0, v0, v4}, Lhmz;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_c

    .line 83
    iget v0, p1, Lgzm;->d:I

    invoke-static {v0}, Lgzo;->a(I)Lgzo;

    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    sget-object v0, Lgzo;->a:Lgzo;

    :cond_6
    sget-object v1, Lgzo;->a:Lgzo;

    if-ne v0, v1, :cond_b

    .line 85
    iget-object v0, p0, Lhmz;->a:Lhop;

    invoke-interface {v0, v4}, Lhop;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p1, Lgzm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    const-string v0, "NavigationHelper"

    const-string v3, "Ping Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 35
    iget-object v7, p1, Lgzm;->e:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhmy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p1, Lgzm;->e:Ljava/lang/String;

    .line 38
    iget-object v3, p2, Lkca;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lhmz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v3, p0, Lhmz;->b:Lhok;

    invoke-interface {v3, v0}, Lhok;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_8
    iget v0, p1, Lgzm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    .line 42
    iget v0, p2, Lkca;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    .line 43
    const-string v0, "NavigationHelper"

    const-string v3, "Web Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    iget-object v7, p1, Lgzm;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhmy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lhmz;->b:Lhok;

    .line 46
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhoj;

    move-result-object v3

    .line 48
    iget-object v6, p1, Lgzm;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->a(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 50
    iget-object v6, p2, Lkca;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->b(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 52
    iget-object v6, p2, Lkca;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->c(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 54
    iget-object v6, p2, Lkca;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->d(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhoj;->a(Ljava/lang/Long;)Lhoj;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lhoj;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Lhok;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    .line 58
    :cond_9
    const-string v0, "NavigationHelper"

    const-string v3, "App Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 59
    iget-object v7, p1, Lgzm;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhmy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lhmz;->b:Lhok;

    .line 61
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhoj;

    move-result-object v3

    .line 63
    iget-object v6, p1, Lgzm;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->a(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 65
    iget-object v6, p2, Lkca;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->b(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 67
    iget-object v6, p2, Lkca;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->c(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 69
    iget-object v6, p2, Lkca;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lhoj;->d(Ljava/lang/String;)Lhoj;

    move-result-object v3

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhoj;->a(Ljava/lang/Long;)Lhoj;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lhoj;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Lhok;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 77
    goto/16 :goto_2

    .line 86
    :cond_b
    iget-object v0, p0, Lhmz;->a:Lhop;

    .line 87
    iget-object v1, p1, Lgzm;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lhop;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    goto/16 :goto_0

    .line 89
    :cond_c
    iget-object v0, p1, Lgzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    iget-object v0, p1, Lgzm;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p2, :cond_d

    .line 93
    iget-object v4, p2, Lkca;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 95
    iget-object v4, p2, Lkca;->f:Ljava/lang/String;

    invoke-static {v0, v4}, Lhmz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_d
    const-string v4, "NavigationHelper"

    const-string v5, "Navigating to Url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v5, v1}, Lhmy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lhmz;->a:Lhop;

    invoke-interface {v1, v0, v3}, Lhop;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    goto/16 :goto_0

    .line 99
    :cond_e
    const-string v1, "NavigationHelper"

    .line 101
    new-instance v0, Lhni;

    invoke-direct {v0}, Lhni;-><init>()V

    sget-object v3, Lgvv;->b:Lgvv;

    .line 102
    invoke-virtual {v0, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v3

    const-string v4, "No way to handle action: "

    .line 103
    invoke-virtual {p1}, Lgzm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v3, p0, Lhmz;->b:Lhok;

    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {v1, v0, v3, v2}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Lgzm;Lkca;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 130
    if-eqz p3, :cond_0

    .line 131
    iget-object v0, p3, Lkca;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p3, Lkca;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lhmz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    const-string v1, "NavigationHelper"

    .line 141
    new-instance v0, Lhni;

    invoke-direct {v0}, Lhni;-><init>()V

    sget-object v3, Lgvv;->g:Lgvv;

    .line 142
    invoke-virtual {v0, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v0

    const-string v3, "Invalid authority in executeAdsRequest!"

    .line 143
    invoke-virtual {v0, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 145
    iget-object v0, p3, Lkca;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lhom;->b(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v3, p0, Lhmz;->b:Lhok;

    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    invoke-static {v1, v0, v3, v2}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 162
    :goto_2
    return-void

    .line 136
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v3, "www.google.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "www.google.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 154
    :goto_3
    const-string v3, "/aclk"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 155
    if-eqz v1, :cond_4

    if-nez v3, :cond_6

    .line 156
    :cond_4
    iget-object v1, p0, Lhmz;->a:Lhop;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhoo;

    move-result-object v2

    invoke-virtual {v2}, Lhoo;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhop;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/NavigationParams;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 153
    goto :goto_3

    .line 160
    :cond_6
    iget-object v1, p0, Lhmz;->d:Lhob;

    invoke-virtual {v1, v0, v2}, Lhob;->a(Landroid/net/Uri;Z)Ljsd;

    move-result-object v0

    .line 161
    new-instance v1, Lhna;

    invoke-direct {v1, p0, p3, p2}, Lhna;-><init>(Lhmz;Lkca;Lgzm;)V

    iget-object v2, p0, Lhmz;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljrs;->a(Ljsd;Ljrr;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method
