.class public final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsr;

.field public final b:Lhsm;

.field public final c:Lhss;

.field public final d:Lhsd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Context;

.field public final g:Lhsv;


# direct methods
.method public constructor <init>(Lhsr;Lhsm;Lhss;Lhsd;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhsv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrd;->a:Lhsr;

    .line 3
    iput-object p2, p0, Lhrd;->b:Lhsm;

    .line 4
    iput-object p3, p0, Lhrd;->c:Lhss;

    .line 5
    iput-object p4, p0, Lhrd;->d:Lhsd;

    .line 6
    iput-object p5, p0, Lhrd;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lhrd;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lhrd;->g:Lhsv;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 130
    if-eqz p2, :cond_2

    .line 131
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_2
    iget-object v2, p0, Lhrd;->f:Landroid/content/Context;

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

    .line 133
    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v2, "NavigationHelper"

    .line 137
    new-instance v3, Lhrm;

    invoke-direct {v3}, Lhrm;-><init>()V

    .line 138
    sget-object v4, Lgzj;->g:Lgzj;

    .line 139
    invoke-virtual {v3, v4}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v3

    const-string v4, "MalformedURLException encountered in canUriBeHandled"

    .line 140
    invoke-virtual {v3, v4}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Lhso;->a(Ljava/lang/Throwable;)Lhso;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    iget-object v3, p0, Lhrd;->b:Lhsm;

    new-array v4, v5, [Ljava/lang/Object;

    .line 143
    invoke-static {v2, v1, v3, v4}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 146
    const-string v1, "ved"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lhdb;Lkhl;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    const-string v0, "NavigationHelper"

    .line 12
    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    .line 13
    sget-object v3, Lgzj;->A:Lgzj;

    .line 14
    invoke-virtual {v1, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v1

    const-string v3, "executeNavigationAction called with null action"

    .line 15
    invoke-virtual {v1, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhso;->a()Lhsn;

    move-result-object v1

    iget-object v3, p0, Lhrd;->b:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 20
    :cond_0
    iget v0, p1, Lhdb;->d:I

    invoke-static {v0}, Lhdd;->a(I)Lhdd;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    sget-object v0, Lhdd;->a:Lhdd;

    .line 22
    :cond_1
    sget-object v3, Lhdd;->c:Lhdd;

    if-ne v0, v3, :cond_2

    .line 24
    iget-object v0, p1, Lhdb;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lhrd;->a(Ljava/lang/String;Lhdb;Lkhl;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lhrd;->g:Lhsv;

    .line 27
    iget-object v0, v0, Lhsv;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 30
    if-eqz p2, :cond_4

    .line 31
    iget-boolean v0, p2, Lkhl;->c:Z

    .line 32
    if-eqz v0, :cond_4

    .line 33
    iget v0, p1, Lhdb;->d:I

    invoke-static {v0}, Lhdd;->a(I)Lhdd;

    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    sget-object v0, Lhdd;->a:Lhdd;

    .line 35
    :cond_3
    sget-object v3, Lhdd;->b:Lhdd;

    if-ne v0, v3, :cond_7

    .line 86
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhsq;

    move-result-object v3

    .line 87
    iget v0, p1, Lhdb;->d:I

    invoke-static {v0}, Lhdd;->a(I)Lhdd;

    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    sget-object v0, Lhdd;->a:Lhdd;

    .line 89
    :cond_5
    sget-object v6, Lhdd;->b:Lhdd;

    if-ne v0, v6, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lhsq;->a(Z)Lhsq;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhsq;->a(Ljava/lang/Long;)Lhsq;

    move-result-object v0

    invoke-virtual {v0}, Lhsq;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v3

    .line 91
    iget-object v0, p1, Lhdb;->c:Ljava/lang/String;

    .line 93
    iget-boolean v4, p1, Lhdb;->f:Z

    .line 94
    invoke-direct {p0, v0, v4}, Lhrd;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_c

    .line 97
    iget v0, p1, Lhdb;->d:I

    invoke-static {v0}, Lhdd;->a(I)Lhdd;

    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    sget-object v0, Lhdd;->a:Lhdd;

    .line 99
    :cond_6
    sget-object v1, Lhdd;->a:Lhdd;

    if-ne v0, v1, :cond_b

    .line 100
    iget-object v0, p0, Lhrd;->a:Lhsr;

    invoke-interface {v0, v4}, Lhsr;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 38
    :cond_7
    iget-object v0, p1, Lhdb;->e:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    const-string v0, "NavigationHelper"

    const-string v3, "Ping Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    iget-object v7, p1, Lhdb;->e:Ljava/lang/String;

    .line 42
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhrc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, Lhdb;->e:Ljava/lang/String;

    .line 46
    iget-object v3, p2, Lkhl;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lhrd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lhrd;->b:Lhsm;

    invoke-interface {v3, v0}, Lhsm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_8
    iget v0, p1, Lhdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    .line 52
    iget v0, p2, Lkhl;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    .line 53
    const-string v0, "NavigationHelper"

    const-string v3, "Web Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 54
    iget-object v7, p1, Lhdb;->b:Ljava/lang/String;

    .line 55
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhrc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lhrd;->b:Lhsm;

    .line 57
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhsl;

    move-result-object v3

    .line 58
    iget-object v6, p1, Lhdb;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v6}, Lhsl;->a(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 60
    iget-object v6, p2, Lkhl;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v6}, Lhsl;->b(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 62
    iget-object v6, p2, Lkhl;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v6}, Lhsl;->c(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 64
    iget-object v6, p2, Lkhl;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v6}, Lhsl;->d(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhsl;->a(Ljava/lang/Long;)Lhsl;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lhsl;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Lhsm;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    .line 69
    :cond_9
    const-string v0, "NavigationHelper"

    const-string v3, "App Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    iget-object v7, p1, Lhdb;->c:Ljava/lang/String;

    .line 71
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhrc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lhrd;->b:Lhsm;

    .line 73
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhsl;

    move-result-object v3

    .line 74
    iget-object v6, p1, Lhdb;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v6}, Lhsl;->a(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 76
    iget-object v6, p2, Lkhl;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v6}, Lhsl;->b(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 78
    iget-object v6, p2, Lkhl;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v6}, Lhsl;->c(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 80
    iget-object v6, p2, Lkhl;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v6}, Lhsl;->d(Ljava/lang/String;)Lhsl;

    move-result-object v3

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhsl;->a(Ljava/lang/Long;)Lhsl;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lhsl;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 84
    invoke-interface {v0, v3}, Lhsm;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 89
    goto/16 :goto_2

    .line 101
    :cond_b
    iget-object v0, p0, Lhrd;->a:Lhsr;

    .line 102
    iget-object v1, p1, Lhdb;->c:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1}, Lhsr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_c
    iget-object v0, p1, Lhdb;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 108
    iget-object v0, p1, Lhdb;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p2, :cond_d

    .line 111
    iget-object v3, p2, Lkhl;->f:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 114
    iget-object v3, p2, Lkhl;->f:Ljava/lang/String;

    .line 115
    invoke-static {v0, v3}, Lhrd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_d
    const-string v3, "NavigationHelper"

    const-string v4, "Navigating to Url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lhrc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lhrd;->a:Lhsr;

    invoke-interface {v1, v0}, Lhsr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_e
    const-string v1, "NavigationHelper"

    .line 120
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    .line 121
    sget-object v3, Lgzj;->b:Lgzj;

    .line 122
    invoke-virtual {v0, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v3

    const-string v4, "No way to handle action: "

    .line 123
    invoke-virtual {p1}, Lhdb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lhso;->a()Lhsn;

    move-result-object v0

    iget-object v3, p0, Lhrd;->b:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {v1, v0, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Lhdb;Lkhl;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 148
    if-eqz p3, :cond_0

    .line 149
    iget-object v0, p3, Lkhl;->f:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p3, Lkhl;->f:Ljava/lang/String;

    .line 153
    invoke-static {p1, v0}, Lhrd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 157
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    const-string v1, "NavigationHelper"

    .line 160
    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    .line 161
    sget-object v3, Lgzj;->g:Lgzj;

    .line 162
    invoke-virtual {v0, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v0

    const-string v3, "Invalid authority in executeAdsRequest!"

    .line 163
    invoke-virtual {v0, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 165
    iget-object v0, p3, Lkhl;->f:Ljava/lang/String;

    .line 166
    :goto_1
    invoke-virtual {v3, v0}, Lhso;->b(Ljava/lang/String;)Lhso;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lhso;->a()Lhsn;

    move-result-object v0

    iget-object v3, p0, Lhrd;->b:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-static {v1, v0, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 183
    :goto_2
    return-void

    .line 156
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v3, "www.google.com"

    .line 173
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "www.google.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 175
    :goto_3
    const-string v3, "/aclk"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 176
    if-eqz v1, :cond_4

    if-nez v3, :cond_6

    .line 177
    :cond_4
    iget-object v1, p0, Lhrd;->a:Lhsr;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhsq;

    move-result-object v2

    invoke-virtual {v2}, Lhsq;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    .line 179
    invoke-interface {v1, v0}, Lhsr;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 174
    goto :goto_3

    .line 181
    :cond_6
    iget-object v1, p0, Lhrd;->d:Lhsd;

    invoke-virtual {v1, v0, v2}, Lhsd;->a(Landroid/net/Uri;Z)Ljxb;

    move-result-object v0

    .line 182
    new-instance v1, Lhre;

    invoke-direct {v1, p0, p3, p2}, Lhre;-><init>(Lhrd;Lkhl;Lhdb;)V

    iget-object v2, p0, Lhrd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljwq;->a(Ljxb;Ljwp;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method
