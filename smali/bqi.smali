.class public abstract Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Ljava/lang/Object;

.field public static final h:Lcom/google/android/gms/appdatasearch/QuerySpecification;


# instance fields
.field public final f:Lfft;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 135
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lbqi;->c:Ljava/lang/String;

    .line 136
    invoke-static {}, Ldpb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 137
    :goto_0
    sput v0, Lbqi;->d:I

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqi;->e:Ljava/lang/Object;

    .line 139
    new-instance v0, Leyi;

    invoke-direct {v0}, Leyi;-><init>()V

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "conversation"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v2}, Leyi;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "message_id"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v2}, Leyi;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "body"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    .line 142
    invoke-virtual {v0, v2}, Leyi;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyi;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Leyi;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lbqi;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 144
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lffu;

    invoke-direct {v0, p1}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgow;->p:Lfff;

    .line 13
    invoke-virtual {v0, v1}, Lffu;->a(Lfff;)Lffu;

    move-result-object v0

    sget-object v1, Lgow;->n:Lfff;

    .line 14
    invoke-virtual {v0, v1}, Lffu;->a(Lfff;)Lffu;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lbqi;-><init>(Landroid/content/Context;Lfft;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfft;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbqi;->g:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbqi;->f:Lfft;

    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    sget-object v2, Lbqi;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget v3, Lbqi;->d:I

    if-nez v3, :cond_0

    .line 3
    invoke-static {p0}, Ldmj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    const/4 v3, 0x2

    sput v3, Lbqi;->d:I

    .line 10
    :cond_0
    :goto_0
    sget v3, Lbqi;->d:I

    if-ne v3, v0, :cond_3

    :goto_1
    monitor-exit v2

    return v0

    .line 5
    :cond_1
    invoke-static {p0}, Lffa;->a(Landroid/content/Context;)I

    move-result v3

    .line 6
    if-nez v3, :cond_2

    .line 7
    const/4 v3, 0x1

    sput v3, Lbqi;->d:I

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    const/4 v4, 0x2

    :try_start_1
    sput v4, Lbqi;->d:I

    .line 9
    sget-object v4, Lbqi;->c:Ljava/lang/String;

    const-string v5, "Google play services not available: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbqj;
.end method

.method public a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lbqi;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;II)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    sget-object v0, Lbqi;->c:Ljava/lang/String;

    const-string v1, "AppDataSearch query: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const-string v0, "messages"

    invoke-static {v0, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v9, p0, Lbqi;->f:Lfft;

    monitor-enter v9

    .line 83
    :try_start_0
    iget-object v0, p0, Lbqi;->f:Lfft;

    const-wide/16 v4, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v0, v4, v5, v1}, Lfft;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    sget-object v1, Lbqi;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 87
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 104
    :goto_0
    return-object v0

    .line 89
    :cond_0
    :try_start_1
    sget-object v0, Lgow;->t:Lgre;

    iget-object v1, p0, Lbqi;->f:Lfft;

    iget-object v3, p0, Lbqi;->g:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 91
    invoke-virtual {p0}, Lbqi;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v7

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 92
    invoke-interface/range {v0 .. v7}, Lgre;->a(Lfft;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lffx;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lffx;->a()Lfga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    :cond_1
    sget-object v1, Lbqi;->c:Ljava/lang/String;

    const-string v2, "Error searching: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    .line 98
    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    iget-object v0, p0, Lbqi;->f:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 101
    goto :goto_0

    .line 97
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 103
    :cond_3
    :try_start_4
    iget-object v1, p0, Lbqi;->f:Lfft;

    invoke-virtual {v1}, Lfft;->d()V

    monitor-exit v9

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lbqi;->f:Lfft;

    invoke-virtual {v1}, Lfft;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 107
    iget-object v7, p0, Lbqi;->f:Lfft;

    monitor-enter v7

    .line 108
    :try_start_0
    iget-object v0, p0, Lbqi;->f:Lfft;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {v0, v2, v3, v1}, Lfft;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    sget-object v1, Lbqi;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 112
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v6

    .line 130
    :goto_0
    return-object v0

    .line 114
    :cond_0
    if-nez p2, :cond_2

    move-object v4, v6

    .line 118
    :goto_1
    :try_start_1
    sget-object v0, Lgow;->t:Lgre;

    iget-object v1, p0, Lbqi;->f:Lfft;

    iget-object v2, p0, Lbqi;->g:Landroid/content/Context;

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    move-object v2, p1

    .line 120
    invoke-interface/range {v0 .. v5}, Lgre;->a(Lfft;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Lffx;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lffx;->a()Lfga;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    :cond_1
    sget-object v1, Lbqi;->c:Ljava/lang/String;

    const-string v2, "Error from suggestions: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 124
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v0, p0, Lbqi;->f:Lfft;

    invoke-virtual {v0}, Lfft;->d()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v6

    .line 127
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    const-string v1, "messages"

    invoke-static {v1, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbqi;->f:Lfft;

    invoke-virtual {v1}, Lfft;->d()V

    throw v0

    .line 132
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 129
    :cond_3
    :try_start_5
    iget-object v1, p0, Lbqi;->f:Lfft;

    invoke-virtual {v1}, Lfft;->d()V

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    .locals 16

    .prologue
    .line 22
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    sget-object v2, Lbqi;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Schedule indexing for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24
    invoke-static {v8}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 25
    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const-string v2, "messages"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p2}, Lbqi;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbqj;

    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    sget-object v2, Lbqi;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Search store not found for account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 31
    invoke-static {v8}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 32
    invoke-static {v2, v3, v4}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-interface {v3}, Lbqj;->a()J

    move-result-wide v10

    .line 35
    invoke-interface {v3}, Lbqj;->b()J

    move-result-wide v6

    .line 36
    move-object/from16 v0, p0

    iget-object v9, v0, Lbqi;->f:Lfft;

    monitor-enter v9

    .line 37
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqi;->f:Lfft;

    const-wide/16 v12, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v2, v12, v13, v4}, Lfft;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "connection_failure"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    sget-object v2, Lbqi;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Connection to search failed: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43
    iget v6, v12, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 44
    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    monitor-exit v9

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46
    :cond_1
    :try_start_1
    sget-object v2, Lbqi;->c:Ljava/lang/String;

    const-string v4, "AppDataSearch: Getting status for %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 47
    invoke-static {v8}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 48
    invoke-static {v2, v4, v12}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    sget-object v2, Lgow;->v:Lgpu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqi;->f:Lfft;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbqi;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4, v12, v5}, Lgpu;->a(Lfft;Ljava/lang/String;Ljava/lang/String;)Lffx;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lffx;->a()Lfga;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    iget-object v2, v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->b:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 53
    if-eqz v2, :cond_2

    .line 54
    iget-boolean v4, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->b:Z

    if-nez v4, :cond_3

    .line 55
    :cond_2
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "account_not_registered"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    sget-object v2, Lbqi;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Account %s is not registered for search"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 57
    invoke-static {v8}, Lcrh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 58
    invoke-static {v2, v3, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqi;->f:Lfft;

    invoke-virtual {v2}, Lfft;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 61
    :cond_3
    :try_start_3
    sget-object v4, Lbqi;->c:Ljava/lang/String;

    const-string v8, "AppDataSearch: minSeqNo=%d, maxSeqNo=%d, lastCommittedSequence=%d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 63
    iget-wide v14, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 64
    invoke-static {v4, v8, v12}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    iget-wide v12, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    cmp-long v4, v10, v12

    if-gtz v4, :cond_4

    .line 68
    iget-wide v10, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    invoke-interface {v3, v10, v11}, Lbqj;->a(J)V

    .line 70
    :cond_4
    sget-object v2, Lgow;->v:Lgpu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqi;->f:Lfft;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqi;->g:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface/range {v2 .. v7}, Lgpu;->a(Lfft;Ljava/lang/String;Ljava/lang/String;J)Lffx;

    .line 74
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "success"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbqi;->f:Lfft;

    invoke-virtual {v2}, Lfft;->d()V

    .line 78
    monitor-exit v9

    goto/16 :goto_0

    .line 77
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbqi;->f:Lfft;

    invoke-virtual {v3}, Lfft;->d()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
