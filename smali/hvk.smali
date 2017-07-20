.class public final Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxd;

.field public final b:Lhwy;

.field public final c:Lhxe;

.field public final d:Lhwp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Context;

.field public final g:Lhxh;


# direct methods
.method public constructor <init>(Lhxd;Lhwy;Lhxe;Lhwp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lhxh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvk;->a:Lhxd;

    .line 3
    iput-object p2, p0, Lhvk;->b:Lhwy;

    .line 4
    iput-object p3, p0, Lhvk;->c:Lhxe;

    .line 5
    iput-object p4, p0, Lhvk;->d:Lhwp;

    .line 6
    iput-object p5, p0, Lhvk;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lhvk;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lhvk;->g:Lhxh;

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
    iget-object v2, p0, Lhvk;->f:Landroid/content/Context;

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
    new-instance v3, Lhvv;

    invoke-direct {v3}, Lhvv;-><init>()V

    .line 138
    sget-object v4, Lhdh;->g:Lhdh;

    .line 139
    invoke-virtual {v3, v4}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v3

    const-string v4, "MalformedURLException encountered in canUriBeHandled"

    .line 140
    invoke-virtual {v3, v4}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Lhxa;->a(Ljava/lang/Throwable;)Lhxa;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v3, p0, Lhvk;->b:Lhwy;

    new-array v4, v5, [Ljava/lang/Object;

    .line 143
    invoke-static {v2, v1, v3, v4}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

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
.method public final a(Lhha;Lkrp;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    const-string v0, "NavigationHelper"

    .line 12
    new-instance v1, Lhvv;

    invoke-direct {v1}, Lhvv;-><init>()V

    .line 13
    sget-object v3, Lhdh;->A:Lhdh;

    .line 14
    invoke-virtual {v1, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v1

    const-string v3, "executeNavigationAction called with null action"

    .line 15
    invoke-virtual {v1, v3}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhxa;->a()Lhwz;

    move-result-object v1

    iget-object v3, p0, Lhvk;->b:Lhwy;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, v3, v2}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 20
    :cond_0
    iget v0, p1, Lhha;->d:I

    invoke-static {v0}, Lhhc;->a(I)Lhhc;

    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    sget-object v0, Lhhc;->a:Lhhc;

    .line 22
    :cond_1
    sget-object v3, Lhhc;->c:Lhhc;

    if-ne v0, v3, :cond_2

    .line 24
    iget-object v0, p1, Lhha;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lhvk;->a(Ljava/lang/String;Lhha;Lkrp;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lhvk;->g:Lhxh;

    .line 27
    iget-object v0, v0, Lhxh;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 30
    if-eqz p2, :cond_4

    .line 31
    iget-boolean v0, p2, Lkrp;->c:Z

    .line 32
    if-eqz v0, :cond_4

    .line 33
    iget v0, p1, Lhha;->d:I

    invoke-static {v0}, Lhhc;->a(I)Lhhc;

    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    sget-object v0, Lhhc;->a:Lhhc;

    .line 35
    :cond_3
    sget-object v3, Lhhc;->b:Lhhc;

    if-ne v0, v3, :cond_7

    .line 86
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->c()Lhxc;

    move-result-object v3

    .line 87
    iget v0, p1, Lhha;->d:I

    invoke-static {v0}, Lhhc;->a(I)Lhhc;

    move-result-object v0

    .line 88
    if-nez v0, :cond_5

    sget-object v0, Lhhc;->a:Lhhc;

    .line 89
    :cond_5
    sget-object v6, Lhhc;->b:Lhhc;

    if-ne v0, v6, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lhxc;->a(Z)Lhxc;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhxc;->a(Ljava/lang/Long;)Lhxc;

    move-result-object v0

    invoke-virtual {v0}, Lhxc;->a()Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    move-result-object v3

    .line 91
    iget-object v0, p1, Lhha;->c:Ljava/lang/String;

    .line 93
    iget-boolean v4, p1, Lhha;->f:Z

    .line 94
    invoke-direct {p0, v0, v4}, Lhvk;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_c

    .line 97
    iget v0, p1, Lhha;->d:I

    invoke-static {v0}, Lhhc;->a(I)Lhhc;

    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    sget-object v0, Lhhc;->a:Lhhc;

    .line 99
    :cond_6
    sget-object v1, Lhhc;->a:Lhhc;

    if-ne v0, v1, :cond_b

    .line 100
    iget-object v0, p0, Lhvk;->a:Lhxd;

    invoke-interface {v0, v4}, Lhxd;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 38
    :cond_7
    iget-object v0, p1, Lhha;->e:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    const-string v0, "NavigationHelper"

    const-string v3, "Ping Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 41
    iget-object v7, p1, Lhha;->e:Ljava/lang/String;

    .line 42
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhvj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, Lhha;->e:Ljava/lang/String;

    .line 46
    iget-object v3, p2, Lkrp;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lhvk;->b:Lhwy;

    invoke-interface {v3, v0}, Lhwy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_8
    iget v0, p1, Lhha;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    .line 52
    iget v0, p2, Lkrp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    .line 53
    const-string v0, "NavigationHelper"

    const-string v3, "Web Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 54
    iget-object v7, p1, Lhha;->b:Ljava/lang/String;

    .line 55
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhvj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lhvk;->b:Lhwy;

    .line 57
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhwx;

    move-result-object v3

    .line 58
    iget-object v6, p1, Lhha;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v6}, Lhwx;->a(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 60
    iget-object v6, p2, Lkrp;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v6}, Lhwx;->b(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 62
    iget-object v6, p2, Lkrp;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v6}, Lhwx;->c(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 64
    iget-object v6, p2, Lkrp;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v6}, Lhwx;->d(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhwx;->a(Ljava/lang/Long;)Lhwx;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lhwx;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Lhwy;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    .line 69
    :cond_9
    const-string v0, "NavigationHelper"

    const-string v3, "App Click Url: %s"

    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    iget-object v7, p1, Lhha;->c:Ljava/lang/String;

    .line 71
    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lhvj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lhvk;->b:Lhwy;

    .line 73
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lhwx;

    move-result-object v3

    .line 74
    iget-object v6, p1, Lhha;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v6}, Lhwx;->a(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 76
    iget-object v6, p2, Lkrp;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v6}, Lhwx;->b(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 78
    iget-object v6, p2, Lkrp;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v6}, Lhwx;->c(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 80
    iget-object v6, p2, Lkrp;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v6}, Lhwx;->d(Ljava/lang/String;)Lhwx;

    move-result-object v3

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lhwx;->a(Ljava/lang/Long;)Lhwx;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lhwx;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 84
    invoke-interface {v0, v3}, Lhwy;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 89
    goto/16 :goto_2

    .line 101
    :cond_b
    iget-object v0, p0, Lhvk;->a:Lhxd;

    .line 102
    iget-object v1, p1, Lhha;->c:Ljava/lang/String;

    .line 103
    invoke-interface {v0, v1}, Lhxd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_c
    iget-object v0, p1, Lhha;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 108
    iget-object v0, p1, Lhha;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p2, :cond_d

    .line 111
    iget-object v3, p2, Lkrp;->f:Ljava/lang/String;

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 114
    iget-object v3, p2, Lkrp;->f:Ljava/lang/String;

    .line 115
    invoke-static {v0, v3}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_d
    const-string v3, "NavigationHelper"

    const-string v4, "Navigating to Url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lhvj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lhvk;->a:Lhxd;

    invoke-interface {v1, v0}, Lhxd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_e
    const-string v1, "NavigationHelper"

    .line 120
    new-instance v0, Lhvv;

    invoke-direct {v0}, Lhvv;-><init>()V

    .line 121
    sget-object v3, Lhdh;->b:Lhdh;

    .line 122
    invoke-virtual {v0, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v3

    const-string v4, "No way to handle action: "

    .line 123
    invoke-virtual {p1}, Lhha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lhxa;->a()Lhwz;

    move-result-object v0

    iget-object v3, p0, Lhvk;->b:Lhwy;

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-static {v1, v0, v3, v2}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Lhha;Lkrp;)V
    .locals 5

    .prologue
    .line 148
    if-eqz p3, :cond_0

    .line 149
    iget-object v0, p3, Lkrp;->f:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p3, Lkrp;->f:Ljava/lang/String;

    .line 153
    invoke-static {p1, v0}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lhvv;

    invoke-direct {v0}, Lhvv;-><init>()V

    .line 161
    sget-object v2, Lhdh;->g:Lhdh;

    .line 162
    invoke-virtual {v0, v2}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v0

    const-string v2, "Invalid authority in executeAdsRequest!"

    .line 163
    invoke-virtual {v0, v2}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v2

    .line 164
    if-eqz p3, :cond_1

    .line 165
    iget-object v0, p3, Lkrp;->f:Ljava/lang/String;

    .line 166
    :goto_1
    invoke-virtual {v2, v0}, Lhxa;->b(Ljava/lang/String;)Lhxa;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lhxa;->a()Lhwz;

    move-result-object v0

    iget-object v2, p0, Lhvk;->b:Lhwy;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    invoke-static {v1, v0, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    .line 177
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
    const-string v2, "/aclk"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 171
    const-string v3, "www.google.com"

    invoke-static {v3}, Lkhe;->a(Ljava/lang/Object;)Lkhr;

    move-result-object v3

    .line 172
    new-instance v4, Lhvl;

    invoke-direct {v4, p0, v1, v2, v0}, Lhvl;-><init>(Lhvk;Ljava/lang/String;ZLandroid/net/Uri;)V

    iget-object v1, p0, Lhvk;->e:Ljava/util/concurrent/Executor;

    .line 173
    invoke-static {v3, v4, v1}, Lkhe;->a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v1

    .line 174
    new-instance v2, Lhvm;

    invoke-direct {v2, p0, v0}, Lhvm;-><init>(Lhvk;Landroid/net/Uri;)V

    iget-object v0, p0, Lhvk;->e:Ljava/util/concurrent/Executor;

    .line 175
    invoke-static {v1, v2, v0}, Lkhe;->a(Lkhr;Lkgs;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 176
    new-instance v1, Lhvn;

    invoke-direct {v1, p0, p3, p2}, Lhvn;-><init>(Lhvk;Lkrp;Lhha;)V

    iget-object v2, p0, Lhvk;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkhe;->a(Lkhr;Lkhd;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method
