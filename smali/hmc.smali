.class public final Lhmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhns;

.field public final b:Lhnp;

.field public final c:Lhnt;

.field public final d:Lhng;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhns;Lhnp;Lhnt;Lhng;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lhmc;->a:Lhns;

    .line 57
    iput-object p2, p0, Lhmc;->b:Lhnp;

    .line 58
    iput-object p3, p0, Lhmc;->c:Lhnt;

    .line 59
    iput-object p4, p0, Lhmc;->d:Lhng;

    .line 60
    iput-object p5, p0, Lhmc;->e:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lhmc;->f:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 137
    if-eqz p2, :cond_2

    .line 138
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_2
    iget-object v2, p0, Lhmc;->f:Landroid/content/Context;

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

    .line 141
    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v2, "NavigationHelper"

    .line 10086
    new-instance v3, Lhml;

    invoke-direct {v3}, Lhml;-><init>()V

    sget-object v4, Lgvl;->g:Lgvl;

    .line 149
    invoke-virtual {v3, v4}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v3

    const-string v4, "MalformedURLException encountered in canUriBeHandled"

    .line 150
    invoke-virtual {v3, v4}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v1}, Lhnr;->a(Ljava/lang/Throwable;)Lhnr;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v3, p0, Lhmc;->b:Lhnp;

    new-array v4, v5, [Ljava/lang/Object;

    .line 146
    invoke-static {v2, v1, v3, v4}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 192
    const-string v1, "ved"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lgzc;Lkcn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string v0, "NavigationHelper"

    .line 10086
    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    sget-object v3, Lgvl;->A:Lgvl;

    .line 80
    invoke-virtual {v1, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v3, "executeNavigationAction called with null action"

    .line 81
    invoke-virtual {v1, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v3, p0, Lhmc;->b:Lhnp;

    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {v0, v1, v3, v2}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 33580
    :goto_0
    return-void

    .line 20574
    :cond_0
    iget v0, p1, Lgzc;->e:I

    invoke-static {v0}, Lgze;->a(I)Lgze;

    move-result-object v0

    .line 20575
    if-nez v0, :cond_1

    sget-object v0, Lgze;->a:Lgze;

    :cond_1
    sget-object v3, Lgze;->c:Lgze;

    if-ne v0, v3, :cond_2

    .line 30337
    iget-object v0, p1, Lgzc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lhmc;->a(Ljava/lang/String;Lgzc;Lkcn;)V

    goto :goto_0

    .line 40098
    :cond_2
    if-eqz p2, :cond_4

    .line 52570
    iget-boolean v0, p2, Lkcn;->c:Z

    if-eqz v0, :cond_4

    .line 60574
    iget v0, p1, Lgzc;->e:I

    invoke-static {v0}, Lgze;->a(I)Lgze;

    move-result-object v0

    .line 60575
    if-nez v0, :cond_3

    sget-object v0, Lgze;->a:Lgze;

    :cond_3
    sget-object v3, Lgze;->b:Lgze;

    if-ne v0, v3, :cond_7

    .line 43966
    :cond_4
    :goto_1
    iget v0, p1, Lgzc;->e:I

    invoke-static {v0}, Lgze;->a(I)Lgze;

    move-result-object v0

    .line 43967
    if-nez v0, :cond_5

    sget-object v0, Lgze;->a:Lgze;

    :cond_5
    sget-object v3, Lgze;->b:Lgze;

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 53824
    :goto_2
    iget-object v3, p1, Lgzc;->c:Ljava/lang/String;

    .line 64115
    iget-boolean v4, p1, Lgzc;->g:Z

    invoke-direct {p0, v3, v4}, Lhmc;->a(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 33554
    if-eqz v3, :cond_c

    .line 8430
    iget v0, p1, Lgzc;->e:I

    invoke-static {v0}, Lgze;->a(I)Lgze;

    move-result-object v0

    .line 8431
    if-nez v0, :cond_6

    sget-object v0, Lgze;->a:Lgze;

    :cond_6
    sget-object v1, Lgze;->a:Lgze;

    if-ne v0, v1, :cond_b

    .line 33556
    iget-object v0, p0, Lhmc;->a:Lhns;

    invoke-interface {v0, v3}, Lhns;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 5093
    :cond_7
    iget-object v0, p1, Lgzc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40104
    const-string v0, "NavigationHelper"

    const-string v3, "Ping Url: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 15093
    iget-object v5, p1, Lgzc;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lhmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25093
    iget-object v0, p1, Lgzc;->f:Ljava/lang/String;

    .line 37444
    iget-object v3, p2, Lkcn;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lhmc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40106
    iget-object v3, p0, Lhmc;->b:Lhnp;

    invoke-interface {v3, v0}, Lhnp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 44789
    :cond_8
    iget v0, p1, Lgzc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    .line 57429
    iget v0, p2, Lkcn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    .line 40109
    const-string v0, "NavigationHelper"

    const-string v3, "Web Click Url: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 64801
    iget-object v5, p1, Lgzc;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lhmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40110
    iget-object v0, p0, Lhmc;->b:Lhnp;

    .line 40111
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lhno;

    move-result-object v3

    .line 9265
    iget-object v4, p1, Lgzc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->a(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 21908
    iget-object v4, p2, Lkcn;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->b(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 31807
    iget-object v4, p2, Lkcn;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->c(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 42114
    iget-object v4, p2, Lkcn;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->d(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 40116
    invoke-virtual {v3}, Lhno;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 40110
    invoke-interface {v0, v3}, Lhnp;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    .line 40119
    :cond_9
    const-string v0, "NavigationHelper"

    const-string v3, "App Click Url: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 49360
    iget-object v5, p1, Lgzc;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lhmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40120
    iget-object v0, p0, Lhmc;->b:Lhnp;

    .line 40121
    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->g()Lhno;

    move-result-object v3

    .line 59360
    iget-object v4, p1, Lgzc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->a(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 6372
    iget-object v4, p2, Lkcn;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->b(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 16271
    iget-object v4, p2, Lkcn;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->c(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 26578
    iget-object v4, p2, Lkcn;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhno;->d(Ljava/lang/String;)Lhno;

    move-result-object v3

    .line 40126
    invoke-virtual {v3}, Lhno;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v3

    .line 40120
    invoke-interface {v0, v3}, Lhnp;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 43967
    goto/16 :goto_2

    .line 33558
    :cond_b
    iget-object v0, p0, Lhmc;->a:Lhns;

    .line 18288
    iget-object v1, p1, Lgzc;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhns;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28193
    :cond_c
    iget-object v3, p1, Lgzc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 38193
    iget-object v3, p1, Lgzc;->b:Ljava/lang/String;

    .line 33562
    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    .line 50836
    iget-object v0, p2, Lkcn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 60836
    iget-object v0, p2, Lkcn;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Lhmc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33568
    :goto_3
    const-string v3, "NavigationHelper"

    const-string v4, "Navigating to Url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lhmb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33569
    iget-object v1, p0, Lhmc;->a:Lhns;

    invoke-interface {v1, v0}, Lhns;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33572
    :cond_d
    const-string v1, "NavigationHelper"

    .line 2406
    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    sget-object v3, Lgvl;->b:Lgvl;

    .line 33575
    invoke-virtual {v0, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v3

    const-string v4, "No way to handle action: "

    .line 33576
    invoke-virtual {p1}, Lgzc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 33577
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v3, p0, Lhmc;->b:Lhnp;

    new-array v2, v2, [Ljava/lang/Object;

    .line 33572
    invoke-static {v1, v0, v3, v2}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33576
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v0, v3

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Lgzc;Lkcn;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 206
    if-eqz p3, :cond_0

    .line 12980
    iget-object v0, p3, Lkcn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22980
    iget-object v0, p3, Lkcn;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lhmc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 213
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    const-string v1, "NavigationHelper"

    .line 30086
    new-instance v0, Lhml;

    invoke-direct {v0}, Lhml;-><init>()V

    sget-object v3, Lgvl;->g:Lgvl;

    .line 218
    invoke-virtual {v0, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v0

    const-string v3, "Invalid authority in executeAdsRequest!"

    .line 219
    invoke-virtual {v0, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 42980
    iget-object v0, p3, Lkcn;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v3, p0, Lhmc;->b:Lhnp;

    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    invoke-static {v1, v0, v3, v2}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 283
    :goto_2
    return-void

    .line 210
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 42980
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 225
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 50042
    const-string v3, "www.google.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "www.google.com"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 229
    :goto_3
    const-string v3, "/aclk"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 232
    if-eqz v1, :cond_4

    if-nez v3, :cond_6

    .line 236
    :cond_4
    iget-object v1, p0, Lhmc;->a:Lhns;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhns;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 228
    goto :goto_3

    .line 241
    :cond_6
    iget-object v1, p0, Lhmc;->d:Lhng;

    invoke-virtual {v1, v0, v2}, Lhng;->a(Landroid/net/Uri;Z)Ljsr;

    move-result-object v0

    .line 242
    new-instance v1, Lhmd;

    invoke-direct {v1, p0, p3, p2}, Lhmd;-><init>(Lhmc;Lkcn;Lgzc;)V

    iget-object v2, p0, Lhmc;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljsg;->a(Ljsr;Ljsf;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method
