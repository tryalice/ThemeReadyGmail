.class public abstract Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Ljava/lang/Object;

.field public static final h:Lcom/google/android/gms/appdatasearch/QuerySpecification;


# instance fields
.field public final f:Lfqa;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 136
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 137
    sput-object v0, Lbpk;->c:Ljava/lang/String;

    .line 138
    invoke-static {}, Ldtf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput v0, Lbpk;->d:I

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpk;->e:Ljava/lang/Object;

    .line 140
    new-instance v0, Lfip;

    invoke-direct {v0}, Lfip;-><init>()V

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "conversation"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v2}, Lfip;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfip;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "message_id"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v2}, Lfip;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfip;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "body"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    .line 143
    invoke-virtual {v0, v2}, Lfip;->a(Lcom/google/android/gms/appdatasearch/Section;)Lfip;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lfip;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lbpk;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 145
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lfqb;

    invoke-direct {v0, p1}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhae;->p:Lfpm;

    .line 13
    invoke-virtual {v0, v1}, Lfqb;->a(Lfpm;)Lfqb;

    move-result-object v0

    sget-object v1, Lhae;->n:Lfpm;

    .line 14
    invoke-virtual {v0, v1}, Lfqb;->a(Lfpm;)Lfqb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lfqb;->b()Lfqa;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lbpk;-><init>(Landroid/content/Context;Lfqa;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfqa;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbpk;->g:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbpk;->f:Lfqa;

    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    sget-object v2, Lbpk;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget v3, Lbpk;->d:I

    if-nez v3, :cond_0

    .line 3
    invoke-static {p0}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    const/4 v3, 0x2

    sput v3, Lbpk;->d:I

    .line 10
    :cond_0
    :goto_0
    sget v3, Lbpk;->d:I

    if-ne v3, v0, :cond_3

    :goto_1
    monitor-exit v2

    return v0

    .line 5
    :cond_1
    invoke-static {p0}, Lfph;->a(Landroid/content/Context;)I

    move-result v3

    .line 6
    if-nez v3, :cond_2

    .line 7
    const/4 v3, 0x1

    sput v3, Lbpk;->d:I

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
    sput v4, Lbpk;->d:I

    .line 9
    sget-object v4, Lbpk;->c:Ljava/lang/String;

    const-string v5, "Google play services not available: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbpl;
.end method

.method public a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lbpk;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;II)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 83
    const-string v0, "messages"

    invoke-static {v0, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v9, p0, Lbpk;->f:Lfqa;

    monitor-enter v9

    .line 86
    :try_start_0
    iget-object v0, p0, Lbpk;->f:Lfqa;

    const-wide/16 v4, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-virtual {v0, v4, v5, v1}, Lfqa;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lbpk;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 90
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 106
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_1
    sget-object v0, Lhae;->t:Lhcm;

    iget-object v1, p0, Lbpk;->f:Lfqa;

    iget-object v3, p0, Lbpk;->g:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 95
    invoke-virtual {p0}, Lbpk;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v7

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 96
    invoke-interface/range {v0 .. v7}, Lhcm;->a(Lfqa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lfqe;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lfqe;->a()Lfqh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 98
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    :cond_1
    sget-object v1, Lbpk;->c:Ljava/lang/String;

    const-string v2, "Error searching: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:Ljava/lang/String;

    .line 101
    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    iget-object v0, p0, Lbpk;->f:Lfqa;

    invoke-virtual {v0}, Lfqa;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 103
    goto :goto_0

    .line 101
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 105
    :cond_3
    :try_start_4
    iget-object v1, p0, Lbpk;->f:Lfqa;

    invoke-virtual {v1}, Lfqa;->d()V

    monitor-exit v9

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lbpk;->f:Lfqa;

    invoke-virtual {v1}, Lfqa;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 109
    iget-object v7, p0, Lbpk;->f:Lfqa;

    monitor-enter v7

    .line 110
    :try_start_0
    iget-object v0, p0, Lbpk;->f:Lfqa;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-virtual {v0, v2, v3, v1}, Lfqa;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    sget-object v1, Lbpk;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 114
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v6

    .line 132
    :goto_0
    return-object v0

    .line 117
    :cond_0
    if-nez p2, :cond_2

    move-object v4, v6

    .line 120
    :goto_1
    :try_start_1
    sget-object v0, Lhae;->t:Lhcm;

    iget-object v1, p0, Lbpk;->f:Lfqa;

    iget-object v2, p0, Lbpk;->g:Landroid/content/Context;

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    move-object v2, p1

    .line 122
    invoke-interface/range {v0 .. v5}, Lhcm;->a(Lfqa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Lfqe;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lfqe;->a()Lfqh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    .line 124
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    :cond_1
    sget-object v1, Lbpk;->c:Ljava/lang/String;

    const-string v2, "Error from suggestions: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:Ljava/lang/String;

    .line 127
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    iget-object v0, p0, Lbpk;->f:Lfqa;

    invoke-virtual {v0}, Lfqa;->d()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v6

    .line 129
    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 118
    const-string v1, "messages"

    invoke-static {v1, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 119
    aput-object v1, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbpk;->f:Lfqa;

    invoke-virtual {v1}, Lfqa;->d()V

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 131
    :cond_3
    :try_start_5
    iget-object v1, p0, Lbpk;->f:Lfqa;

    invoke-virtual {v1}, Lfqa;->d()V

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
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lbpk;->c:Ljava/lang/String;

    .line 24
    invoke-static {v4, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    const-string v2, "messages"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p0 .. p2}, Lbpk;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbpl;

    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    sget-object v2, Lbpk;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Search store not found for account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lbpk;->c:Ljava/lang/String;

    .line 31
    invoke-static {v6, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 32
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-interface {v3}, Lbpl;->a()J

    move-result-wide v10

    .line 35
    invoke-interface {v3}, Lbpl;->b()J

    move-result-wide v6

    .line 36
    move-object/from16 v0, p0

    iget-object v9, v0, Lbpk;->f:Lfqa;

    monitor-enter v9

    .line 37
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpk;->f:Lfqa;

    const-wide/16 v12, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v2, v12, v13, v4}, Lfqa;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "connection_failure"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    sget-object v2, Lbpk;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Connection to search failed: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 42
    iget v6, v12, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    monitor-exit v9

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 45
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v12, Lbpk;->c:Ljava/lang/String;

    .line 46
    invoke-static {v12, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v4

    .line 48
    sget-object v2, Lhae;->v:Lhbc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbpk;->f:Lfqa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbpk;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4, v12, v5}, Lhbc;->a(Lfqa;Ljava/lang/String;Ljava/lang/String;)Lfqe;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lfqe;->a()Lfqh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    iget-object v2, v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->b:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 51
    if-eqz v2, :cond_2

    .line 52
    iget-boolean v4, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->b:Z

    .line 53
    if-nez v4, :cond_3

    .line 54
    :cond_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "account_not_registered"

    const-wide/16 v6, 0x0

    .line 55
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    sget-object v2, Lbpk;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Account %s is not registered for search"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lbpk;->c:Ljava/lang/String;

    .line 57
    invoke-static {v6, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 58
    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpk;->f:Lfqa;

    invoke-virtual {v2}, Lfqa;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 61
    :cond_3
    :try_start_3
    sget-object v4, Lbpk;->c:Ljava/lang/String;

    const-string v8, "AppDataSearch: minSeqNo=%d, maxSeqNo=%d, lastCommittedSequence=%d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 64
    iget-wide v14, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 66
    invoke-static {v4, v8, v12}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-wide v12, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    .line 69
    cmp-long v4, v10, v12

    if-gtz v4, :cond_4

    .line 71
    iget-wide v10, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    .line 72
    invoke-interface {v3, v10, v11}, Lbpl;->a(J)V

    .line 74
    :cond_4
    sget-object v2, Lhae;->v:Lhbc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbpk;->f:Lfqa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbpk;->g:Landroid/content/Context;

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface/range {v2 .. v7}, Lhbc;->a(Lfqa;Ljava/lang/String;Ljava/lang/String;J)Lfqe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbpk;->f:Lfqa;

    invoke-virtual {v2}, Lfqa;->d()V

    .line 80
    monitor-exit v9

    goto/16 :goto_0

    .line 79
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbpk;->f:Lfqa;

    invoke-virtual {v3}, Lfqa;->d()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
