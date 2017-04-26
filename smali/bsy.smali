.class public abstract Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Ljava/lang/Object;

.field public static final h:Lcom/google/android/gms/appdatasearch/QuerySpecification;


# instance fields
.field public final f:Lfob;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 141
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 142
    sput-object v0, Lbsy;->c:Ljava/lang/String;

    .line 143
    invoke-static {}, Ldsx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    sput v0, Lbsy;->d:I

    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsy;->e:Ljava/lang/Object;

    .line 146
    new-instance v0, Lfgq;

    invoke-direct {v0}, Lfgq;-><init>()V

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "conversation"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2}, Lfgq;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfgq;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "message_id"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v2}, Lfgq;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfgq;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "body"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    .line 149
    invoke-virtual {v0, v2}, Lfgq;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfgq;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lfgq;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lbsy;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 151
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lfoc;

    invoke-direct {v0, p1}, Lfoc;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgxe;->p:Lfnn;

    .line 13
    invoke-virtual {v0, v1}, Lfoc;->a(Lfnn;)Lfoc;

    move-result-object v0

    sget-object v1, Lgxe;->n:Lfnn;

    .line 14
    invoke-virtual {v0, v1}, Lfoc;->a(Lfnn;)Lfoc;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfoc;->b()Lfob;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lbsy;-><init>(Landroid/content/Context;Lfob;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfob;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbsy;->g:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbsy;->f:Lfob;

    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    sget-object v2, Lbsy;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget v3, Lbsy;->d:I

    if-nez v3, :cond_0

    .line 3
    invoke-static {p0}, Ldqf;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    const/4 v3, 0x2

    sput v3, Lbsy;->d:I

    .line 10
    :cond_0
    :goto_0
    sget v3, Lbsy;->d:I

    if-ne v3, v0, :cond_3

    :goto_1
    monitor-exit v2

    return v0

    .line 5
    :cond_1
    invoke-static {p0}, Lfni;->a(Landroid/content/Context;)I

    move-result v3

    .line 6
    if-nez v3, :cond_2

    .line 7
    const/4 v3, 0x1

    sput v3, Lbsy;->d:I

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
    sput v4, Lbsy;->d:I

    .line 9
    sget-object v4, Lbsy;->c:Ljava/lang/String;

    const-string v5, "Google play services not available: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbsz;
.end method

.method public a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lbsy;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;II)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    sget-object v0, Lbsy;->c:Ljava/lang/String;

    const-string v1, "AppDataSearch query: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    const-string v0, "messages"

    invoke-static {v0, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v9, p0, Lbsy;->f:Lfob;

    monitor-enter v9

    .line 87
    :try_start_0
    iget-object v0, p0, Lbsy;->f:Lfob;

    const-wide/16 v4, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    invoke-virtual {v0, v4, v5, v1}, Lfob;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    sget-object v1, Lbsy;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 91
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 109
    :goto_0
    return-object v0

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lgxe;->t:Lgzm;

    iget-object v1, p0, Lbsy;->f:Lfob;

    iget-object v3, p0, Lbsy;->g:Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 96
    invoke-virtual {p0}, Lbsy;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v7

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 97
    invoke-interface/range {v0 .. v7}, Lgzm;->a(Lfob;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lfof;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lfof;->a()Lfoi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    :cond_1
    sget-object v1, Lbsy;->c:Ljava/lang/String;

    const-string v2, "Error searching: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:Ljava/lang/String;

    .line 103
    :goto_1
    aput-object v0, v3, v4

    .line 104
    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    iget-object v0, p0, Lbsy;->f:Lfob;

    invoke-virtual {v0}, Lfob;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 106
    goto :goto_0

    .line 103
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 108
    :cond_3
    :try_start_4
    iget-object v1, p0, Lbsy;->f:Lfob;

    invoke-virtual {v1}, Lfob;->d()V

    monitor-exit v9

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 110
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lbsy;->f:Lfob;

    invoke-virtual {v1}, Lfob;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v7, p0, Lbsy;->f:Lfob;

    monitor-enter v7

    .line 113
    :try_start_0
    iget-object v0, p0, Lbsy;->f:Lfob;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-virtual {v0, v2, v3, v1}, Lfob;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    sget-object v1, Lbsy;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 117
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v6

    .line 137
    :goto_0
    return-object v0

    .line 120
    :cond_0
    if-nez p2, :cond_2

    move-object v4, v6

    .line 125
    :goto_1
    :try_start_1
    sget-object v0, Lgxe;->t:Lgzm;

    iget-object v1, p0, Lbsy;->f:Lfob;

    iget-object v2, p0, Lbsy;->g:Landroid/content/Context;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    move-object v2, p1

    .line 127
    invoke-interface/range {v0 .. v5}, Lgzm;->a(Lfob;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Lfof;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lfof;->a()Lfoi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    .line 129
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    :cond_1
    sget-object v1, Lbsy;->c:Ljava/lang/String;

    const-string v2, "Error from suggestions: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:Ljava/lang/String;

    .line 132
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    iget-object v0, p0, Lbsy;->f:Lfob;

    invoke-virtual {v0}, Lfob;->d()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v6

    .line 134
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    const-string v1, "messages"

    invoke-static {v1, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 124
    aput-object v1, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbsy;->f:Lfob;

    invoke-virtual {v1}, Lfob;->d()V

    throw v0

    .line 139
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 136
    :cond_3
    :try_start_5
    iget-object v1, p0, Lbsy;->f:Lfob;

    invoke-virtual {v1}, Lfob;->d()V

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
    sget-object v2, Lbsy;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Schedule indexing for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24
    invoke-static {v8}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 25
    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    const-string v2, "messages"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p0 .. p2}, Lbsy;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbsz;

    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    sget-object v2, Lbsy;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Search store not found for account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 32
    invoke-static {v8}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 33
    invoke-static {v2, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {v3}, Lbsz;->a()J

    move-result-wide v10

    .line 36
    invoke-interface {v3}, Lbsz;->b()J

    move-result-wide v6

    .line 37
    move-object/from16 v0, p0

    iget-object v9, v0, Lbsy;->f:Lfob;

    monitor-enter v9

    .line 38
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsy;->f:Lfob;

    const-wide/16 v12, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v2, v12, v13, v4}, Lfob;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "connection_failure"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    sget-object v2, Lbsy;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Connection to search failed: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 43
    iget v6, v12, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 45
    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    monitor-exit v9

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47
    :cond_1
    :try_start_1
    sget-object v2, Lbsy;->c:Ljava/lang/String;

    const-string v4, "AppDataSearch: Getting status for %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 48
    invoke-static {v8}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 49
    invoke-static {v2, v4, v12}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    sget-object v2, Lgxe;->v:Lgyc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsy;->f:Lfob;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbsy;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4, v12, v5}, Lgyc;->a(Lfob;Ljava/lang/String;Ljava/lang/String;)Lfof;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lfof;->a()Lfoi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    iget-object v2, v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->b:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 54
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v4, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->b:Z

    .line 56
    if-nez v4, :cond_3

    .line 57
    :cond_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "account_not_registered"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    sget-object v2, Lbsy;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Account %s is not registered for search"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 59
    invoke-static {v8}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 60
    invoke-static {v2, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsy;->f:Lfob;

    invoke-virtual {v2}, Lfob;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 63
    :cond_3
    :try_start_3
    sget-object v4, Lbsy;->c:Ljava/lang/String;

    const-string v8, "AppDataSearch: minSeqNo=%d, maxSeqNo=%d, lastCommittedSequence=%d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 65
    iget-wide v14, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 67
    invoke-static {v4, v8, v12}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    iget-wide v12, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    .line 70
    cmp-long v4, v10, v12

    if-gtz v4, :cond_4

    .line 72
    iget-wide v10, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    .line 73
    invoke-interface {v3, v10, v11}, Lbsz;->a(J)V

    .line 75
    :cond_4
    sget-object v2, Lgxe;->v:Lgyc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsy;->f:Lfob;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbsy;->g:Landroid/content/Context;

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-interface/range {v2 .. v7}, Lgyc;->a(Lfob;Ljava/lang/String;Ljava/lang/String;J)Lfof;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbsy;->f:Lfob;

    invoke-virtual {v2}, Lfob;->d()V

    .line 81
    monitor-exit v9

    goto/16 :goto_0

    .line 80
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbsy;->f:Lfob;

    invoke-virtual {v3}, Lfob;->d()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
