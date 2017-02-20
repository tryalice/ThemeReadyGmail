.class final Ldsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldsp;

.field public volatile c:Ldqw;

.field public final d:Ldqs;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:Ldqv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hits2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hit_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "hit_time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hit_string"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hit_app_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsm;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldqs;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const-string v0, "google_analytics_v2.db"

    invoke-direct {p0, p1, p2, v0}, Ldsm;-><init>(Ldqs;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private constructor <init>(Ldqs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldsm;->e:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Ldsm;->f:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Ldsm;->d:Ldqs;

    .line 113
    new-instance v0, Ldsn;

    invoke-direct {v0, p0}, Ldsn;-><init>(Ldsm;)V

    iput-object v0, p0, Ldsm;->h:Ldqv;

    .line 119
    new-instance v0, Ldsp;

    iget-object v1, p0, Ldsm;->e:Landroid/content/Context;

    iget-object v2, p0, Ldsm;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Ldsp;-><init>(Ldsm;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldsm;->b:Ldsp;

    .line 120
    new-instance v0, Ldss;

    .line 1142
    new-instance v1, Ldso;

    invoke-direct {v1, p0}, Ldso;-><init>(Ldsm;)V

    iget-object v2, p0, Ldsm;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ldss;-><init>(Ldsc;Landroid/content/Context;)V

    iput-object v0, p0, Ldsm;->c:Ldqw;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldsm;->g:J

    .line 124
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 533
    :try_start_0
    iget-object v0, p0, Ldsm;->b:Ldsp;

    invoke-virtual {v0}, Ldsp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 538
    :goto_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    invoke-static {p1}, Ldsd;->f(Ljava/lang/String;)I

    .line 536
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldsb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ldsa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const-string v2, "Error opening database for peekHits"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldsm;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 305
    if-nez v2, :cond_1

    .line 306
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :cond_0
    :goto_0
    return-object v11

    .line 309
    :cond_1
    const/4 v11, 0x0

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :try_start_0
    const-string v3, "hits2"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "hit_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "hit_time"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "hit_url"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC, %s ASC"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "hit_url"

    aput-object v13, v10, v12

    const/4 v12, 0x1

    const-string v13, "hit_id"

    aput-object v13, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 327
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    :cond_2
    new-instance v3, Ldsa;

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldsa;-><init>(JJ)V

    .line 331
    const/4 v4, 0x2

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1048
    iput-object v4, v3, Ldsa;->d:Ljava/lang/String;

    .line 1049
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v3

    if-nez v3, :cond_2

    .line 339
    :cond_3
    if-eqz v12, :cond_4

    .line 340
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_4
    const/4 v13, 0x0

    .line 346
    :try_start_2
    const-string v3, "hits2"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "hit_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "hit_string"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "hit_id"

    aput-object v15, v10, v14

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 354
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v13

    .line 356
    :goto_1
    instance-of v2, v3, Landroid/database/sqlite/SQLiteCursor;

    if-eqz v2, :cond_7

    .line 357
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    if-gtz v2, :cond_7

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "hitString for hitId "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsa;

    .line 3029
    iget-wide v6, v2, Ldsa;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " too large.  Hit will be deleted."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldsd;->f(Ljava/lang/String;)I

    .line 4026
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 371
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-nez v4, :cond_c

    .line 393
    :cond_5
    if-eqz v3, :cond_0

    .line 394
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v2

    move-object v3, v11

    .line 336
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error in peekHits fetching hitIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldsd;->f(Ljava/lang/String;)I

    .line 337
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 339
    if-eqz v3, :cond_0

    .line 340
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 339
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v11, :cond_6

    .line 340
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 368
    :cond_7
    :try_start_5
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsa;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4025
    iput-object v5, v2, Ldsa;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 374
    :catch_1
    move-exception v2

    move-object v12, v3

    .line 375
    :goto_5
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error in peekHits fetching hitString: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldsd;->f(Ljava/lang/String;)I

    .line 379
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v0, v11

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v6, v3

    :goto_6
    if-ge v6, v7, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ldsa;

    .line 5021
    iget-object v8, v3, Ldsa;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 383
    if-nez v5, :cond_a

    .line 386
    const/4 v5, 0x1

    .line 389
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 393
    :catchall_1
    move-exception v2

    :goto_7
    if-eqz v12, :cond_9

    .line 394
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    .line 393
    :cond_a
    if-eqz v12, :cond_b

    .line 394
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v11, v4

    goto/16 :goto_0

    .line 393
    :catchall_2
    move-exception v2

    move-object v12, v3

    goto :goto_7

    .line 374
    :catch_2
    move-exception v2

    goto :goto_5

    .line 339
    :catchall_3
    move-exception v2

    move-object v11, v12

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v11, v3

    goto :goto_4

    .line 335
    :catch_3
    move-exception v2

    move-object v3, v12

    goto/16 :goto_3

    :cond_c
    move v4, v2

    goto/16 :goto_1
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ldsa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hits cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    const-string v0, "Error opening database for deleteHit"

    invoke-direct {p0, v0}, Ldsm;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 437
    if-eqz v5, :cond_1

    .line 440
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 441
    const-string v0, "HIT_ID in (%s)"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, ","

    array-length v7, v6

    const-string v8, "?"

    invoke-static {v7, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 444
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 445
    add-int/lit8 v3, v1, 0x1

    .line 1029
    iget-wide v10, v0, Ldsa;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    goto :goto_1

    .line 448
    :cond_3
    :try_start_0
    const-string v0, "hits2"

    invoke-virtual {v5, v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Ldsm;->d:Ldqs;

    invoke-direct {p0}, Ldsm;->c()I

    move-result v1

    if-nez v1, :cond_4

    move v2, v4

    :cond_4
    invoke-interface {v0, v2}, Ldqs;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error deleting hit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsd;->f(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 458
    .line 459
    const-string v2, "Error opening database for requestNumHitsPending"

    invoke-direct {p0, v2}, Ldsm;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 460
    if-nez v2, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    :try_start_0
    const-string v3, "SELECT COUNT(*) from hits2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 466
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    .line 472
    :cond_2
    if-eqz v1, :cond_0

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 470
    :catch_0
    move-exception v2

    :try_start_1
    const-string v2, "Error getting numStoredHits"

    invoke-static {v2}, Ldsd;->f(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    if-eqz v1, :cond_0

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 473
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 164
    const-string v2, "Error opening database for clearHits"

    invoke-direct {p0, v2}, Ldsm;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    cmp-long v3, v4, v4

    if-nez v3, :cond_1

    .line 167
    const-string v3, "hits2"

    invoke-virtual {v2, v3, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    :goto_0
    iget-object v2, p0, Ldsm;->d:Ldqs;

    invoke-direct {p0}, Ldsm;->c()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Ldqs;->a(Z)V

    .line 175
    :cond_0
    return-void

    .line 169
    :cond_1
    new-array v3, v0, [Ljava/lang/String;

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 171
    const-string v4, "hits2"

    const-string v5, "hit_app_id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    .line 1408
    iget-object v2, p0, Ldsm;->h:Ldqv;

    invoke-interface {v2}, Ldqv;->a()J

    move-result-wide v2

    .line 1410
    iget-wide v4, p0, Ldsm;->g:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1413
    iput-wide v2, p0, Ldsm;->g:J

    .line 1414
    const-string v2, "Error opening database for deleteStaleHits"

    invoke-direct {p0, v2}, Ldsm;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1415
    if-eqz v2, :cond_0

    .line 1418
    iget-object v3, p0, Ldsm;->h:Ldqv;

    invoke-interface {v3}, Ldqv;->a()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    .line 1419
    const-string v3, "hits2"

    const-string v6, "HIT_TIME < ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1420
    iget-object v2, p0, Ldsm;->d:Ldqs;

    invoke-direct {p0}, Ldsm;->c()I

    move-result v3

    if-nez v3, :cond_6

    :goto_0
    invoke-interface {v2, v0}, Ldqs;->a(Z)V

    .line 2206
    :cond_0
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/Command;

    .line 3043
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/Command;->a:Ljava/lang/String;

    const-string v3, "appendVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4051
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/Command;->c:Ljava/lang/String;

    .line 5047
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/Command;->b:Ljava/lang/String;

    .line 6220
    if-nez v1, :cond_7

    .line 6222
    const-string v0, ""

    .line 6226
    :goto_1
    if-eqz v2, :cond_2

    .line 6227
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7237
    :cond_2
    invoke-direct {p0}, Ldsm;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    add-int/lit8 v0, v0, 0x1

    .line 7238
    if-lez v0, :cond_3

    .line 7239
    invoke-direct {p0, v0}, Ldsm;->a(I)Ljava/util/List;

    move-result-object v0

    .line 7240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Store full, deleting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hits to make room"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldsd;->g(Ljava/lang/String;)I

    .line 7241
    invoke-direct {p0, v0}, Ldsm;->a(Ljava/util/Collection;)V

    .line 8248
    :cond_3
    const-string v0, "Error opening database for putHit"

    invoke-direct {p0, v0}, Ldsm;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 8249
    if-eqz v4, :cond_5

    .line 8253
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 8255
    const-string v0, "hit_string"

    invoke-static {p1}, Ldsm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8256
    const-string v0, "hit_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8257
    const-wide/16 v2, 0x0

    .line 8258
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8260
    :try_start_0
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 8265
    :goto_2
    const-string v2, "hit_app_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8266
    if-nez p4, :cond_4

    .line 8267
    const-string p4, "http://www.google-analytics.com/collect"

    .line 8270
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 8273
    const-string v0, "empty path: not sending hit"

    invoke-static {v0}, Ldsd;->f(Ljava/lang/String;)I

    .line 8285
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v0, v1

    .line 1420
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 6224
    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_8
    move-wide v0, v2

    goto :goto_2

    .line 8276
    :cond_9
    const-string v0, "hit_url"

    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8278
    :try_start_1
    const-string v0, "hits2"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8281
    iget-object v0, p0, Ldsm;->d:Ldqs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldqs;->a(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 8283
    :catch_1
    move-exception v0

    const-string v0, "Error storing hit"

    invoke-static {v0}, Ldsd;->f(Ljava/lang/String;)I

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 481
    const-string v0, "dispatch running..."

    invoke-static {v0}, Ldsd;->e(Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Ldsm;->c:Ldqw;

    invoke-interface {v0}, Ldqw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Ldsm;->a(I)Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 489
    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Ldsd;->e(Ljava/lang/String;)I

    .line 490
    iget-object v0, p0, Ldsm;->d:Ldqs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldqs;->a(Z)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object v1, p0, Ldsm;->c:Ldqw;

    invoke-interface {v1, v0}, Ldqw;->a(Ljava/util/List;)I

    move-result v1

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldsd;->e(Ljava/lang/String;)I

    .line 499
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ldsm;->a(Ljava/util/Collection;)V

    .line 503
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ldsm;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 504
    invoke-static {}, Ldrf;->a()Ldrf;

    move-result-object v0

    invoke-virtual {v0}, Ldrf;->c()V

    goto :goto_0
.end method
