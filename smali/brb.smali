.class public abstract Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:I

.field public static final e:Ljava/lang/Object;

.field public static final h:Lcom/google/android/gms/appdatasearch/QuerySpecification;


# instance fields
.field public final f:Lffm;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbrb;->c:Ljava/lang/String;

    .line 89
    invoke-static {}, Ldph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    sput v0, Lbrb;->d:I

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbrb;->e:Ljava/lang/Object;

    .line 99
    new-instance v0, Leyc;

    invoke-direct {v0}, Leyc;-><init>()V

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "conversation"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Leyc;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "message_id"

    invoke-direct {v2, v3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v2}, Leyc;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/appdatasearch/Section;

    const-string v3, "body"

    const/16 v4, 0x50

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    .line 102
    invoke-virtual {v0, v2}, Leyc;->a(Lcom/google/android/gms/appdatasearch/Section;)Leyc;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Leyc;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lbrb;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 104
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lffn;

    invoke-direct {v0, p1}, Lffn;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgop;->p:Lfez;

    .line 149
    invoke-virtual {v0, v1}, Lffn;->a(Lfez;)Lffn;

    move-result-object v0

    sget-object v1, Lgop;->n:Lfez;

    .line 150
    invoke-virtual {v0, v1}, Lffn;->a(Lfez;)Lffn;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lffn;->b()Lffm;

    move-result-object v0

    .line 148
    invoke-direct {p0, p1, v0}, Lbrb;-><init>(Landroid/content/Context;Lffm;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lffm;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lbrb;->g:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lbrb;->f:Lffm;

    .line 158
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 116
    sget-object v2, Lbrb;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 117
    :try_start_0
    sget v3, Lbrb;->d:I

    if-nez v3, :cond_0

    .line 118
    invoke-static {p0}, Ldmp;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    const/4 v3, 0x2

    sput v3, Lbrb;->d:I

    .line 131
    :cond_0
    :goto_0
    sget v3, Lbrb;->d:I

    if-ne v3, v0, :cond_3

    :goto_1
    monitor-exit v2

    return v0

    .line 122
    :cond_1
    invoke-static {p0}, Lfeu;->a(Landroid/content/Context;)I

    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    const/4 v3, 0x1

    sput v3, Lbrb;->d:I

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_2
    const/4 v4, 0x2

    :try_start_1
    sput v4, Lbrb;->d:I

    .line 127
    sget-object v4, Lbrb;->c:Ljava/lang/String;

    const-string v5, "Google play services not available: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 131
    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbrc;
.end method

.method public a()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lbrb;->h:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;II)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    sget-object v0, Lbrb;->c:Ljava/lang/String;

    const-string v1, "AppDataSearch query: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1143
    const-string v0, "messages"

    invoke-static {v0, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    .line 256
    iget-object v9, p0, Lbrb;->f:Lffm;

    monitor-enter v9

    .line 257
    :try_start_0
    iget-object v0, p0, Lbrb;->f:Lffm;

    const-wide/16 v4, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    invoke-virtual {v0, v4, v5, v1}, Lffm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    sget-object v1, Lbrb;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 272
    :goto_0
    return-object v0

    .line 264
    :cond_0
    :try_start_1
    sget-object v0, Lgop;->t:Lgqx;

    iget-object v1, p0, Lbrb;->f:Lffm;

    iget-object v3, p0, Lbrb;->g:Landroid/content/Context;

    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 266
    invoke-virtual {p0}, Lbrb;->a()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v7

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 264
    invoke-interface/range {v0 .. v7}, Lgqx;->a(Lffm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lffq;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lffq;->a()Lfft;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 267
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    :cond_1
    sget-object v1, Lbrb;->c:Ljava/lang/String;

    const-string v2, "Error searching: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->b:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v4

    .line 268
    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :try_start_2
    iget-object v0, p0, Lbrb;->f:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    goto :goto_0

    .line 3000
    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 275
    :cond_3
    :try_start_4
    iget-object v1, p0, Lbrb;->f:Lffm;

    invoke-virtual {v1}, Lffm;->d()V

    monitor-exit v9

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 275
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lbrb;->f:Lffm;

    invoke-virtual {v1}, Lffm;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 292
    iget-object v7, p0, Lbrb;->f:Lffm;

    monitor-enter v7

    .line 293
    :try_start_0
    iget-object v0, p0, Lbrb;->f:Lffm;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    invoke-virtual {v0, v2, v3, v1}, Lffm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    sget-object v1, Lbrb;->c:Ljava/lang/String;

    const-string v2, "Connection to search failed: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v6

    .line 311
    :goto_0
    return-object v0

    .line 300
    :cond_0
    if-nez p2, :cond_2

    move-object v4, v6

    .line 303
    :goto_1
    :try_start_1
    sget-object v0, Lgop;->t:Lgqx;

    iget-object v1, p0, Lbrb;->f:Lffm;

    iget-object v2, p0, Lbrb;->g:Landroid/content/Context;

    .line 304
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    move-object v2, p1

    .line 303
    invoke-interface/range {v0 .. v5}, Lgqx;->a(Lffm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Lffq;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lffq;->a()Lfft;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->b:Lcom/google/android/gms/appdatasearch/SuggestionResults;

    .line 307
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    :cond_1
    sget-object v1, Lbrb;->c:Ljava/lang/String;

    const-string v2, "Error from suggestions: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    iget-object v0, p0, Lbrb;->f:Lffm;

    invoke-virtual {v0}, Lffm;->d()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v6

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2143
    const-string v1, "messages"

    invoke-static {v1, p2}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lbrb;->f:Lffm;

    invoke-virtual {v1}, Lffm;->d()V

    throw v0

    .line 316
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 314
    :cond_3
    :try_start_5
    iget-object v1, p0, Lbrb;->f:Lffm;

    invoke-virtual {v1}, Lffm;->d()V

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)V
    .locals 16

    .prologue
    .line 190
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 191
    sget-object v2, Lbrb;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Schedule indexing for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 192
    invoke-static {v8}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 191
    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1143
    const-string v2, "messages"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->a(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual/range {p0 .. p2}, Lbrb;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Lbrc;

    move-result-object v3

    .line 196
    if-nez v3, :cond_0

    .line 197
    sget-object v2, Lbrb;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Search store not found for account %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 198
    invoke-static {v8}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 197
    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-interface {v3}, Lbrc;->a()J

    move-result-wide v10

    .line 202
    invoke-interface {v3}, Lbrc;->b()J

    move-result-wide v6

    .line 204
    move-object/from16 v0, p0

    iget-object v9, v0, Lbrb;->f:Lffm;

    monitor-enter v9

    .line 205
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrb;->f:Lffm;

    const-wide/16 v12, 0x7530

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-virtual {v2, v12, v13, v4}, Lffm;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v12

    .line 207
    invoke-virtual {v12}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "connection_failure"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    sget-object v2, Lbrb;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Connection to search failed: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2000
    iget v6, v12, Lcom/google/android/gms/common/ConnectionResult;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 210
    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    monitor-exit v9

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 215
    :cond_1
    :try_start_1
    sget-object v2, Lbrb;->c:Ljava/lang/String;

    const-string v4, "AppDataSearch: Getting status for %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 216
    invoke-static {v8}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 215
    invoke-static {v2, v4, v12}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3164
    sget-object v2, Lgop;->v:Lgpn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbrb;->f:Lffm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbrb;->g:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4, v12, v5}, Lgpn;->a(Lffm;Ljava/lang/String;Ljava/lang/String;)Lffq;

    move-result-object v2

    .line 3165
    invoke-virtual {v2}, Lffq;->a()Lfft;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    iget-object v2, v2, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->b:Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .line 219
    if-eqz v2, :cond_2

    .line 4000
    iget-boolean v4, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->b:Z

    if-nez v4, :cond_3

    .line 220
    :cond_2
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "failure"

    const-string v5, "account_not_registered"

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    sget-object v2, Lbrb;->c:Ljava/lang/String;

    const-string v3, "AppDataSearch: Account %s is not registered for search"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 223
    invoke-static {v8}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 222
    invoke-static {v2, v3, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrb;->f:Lffm;

    invoke-virtual {v2}, Lffm;->d()V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 226
    :cond_3
    :try_start_3
    sget-object v4, Lbrb;->c:Ljava/lang/String;

    const-string v8, "AppDataSearch: minSeqNo=%d, maxSeqNo=%d, lastCommittedSequence=%d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    .line 5000
    iget-wide v14, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 226
    invoke-static {v4, v8, v12}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6000
    iget-wide v12, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    cmp-long v4, v10, v12

    if-gtz v4, :cond_4

    .line 7000
    iget-wide v10, v2, Lcom/google/android/gms/appdatasearch/CorpusStatus;->d:J

    invoke-interface {v3, v10, v11}, Lbrc;->a(J)V

    .line 8172
    :cond_4
    sget-object v2, Lgop;->v:Lgpn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbrb;->f:Lffm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbrb;->g:Landroid/content/Context;

    .line 8173
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8172
    invoke-interface/range {v2 .. v7}, Lgpn;->a(Lffm;Ljava/lang/String;Ljava/lang/String;J)Lffq;

    .line 8174
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const-string v3, "index_scheduling"

    const-string v4, "success"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbrb;->f:Lffm;

    invoke-virtual {v2}, Lffm;->d()V

    .line 236
    monitor-exit v9

    goto/16 :goto_0

    .line 234
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbrb;->f:Lffm;

    invoke-virtual {v3}, Lffm;->d()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
