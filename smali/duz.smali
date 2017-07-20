.class final Lduz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldte;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldvc;

.field public volatile c:Ldtj;

.field public final d:Ldtf;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:Ldti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 195
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

    sput-object v0, Lduz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldtf;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "google_analytics_v2.db"

    invoke-direct {p0, p1, p2, v0}, Lduz;-><init>(Ldtf;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ldtf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lduz;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lduz;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lduz;->d:Ldtf;

    .line 7
    new-instance v0, Ldva;

    invoke-direct {v0, p0}, Ldva;-><init>(Lduz;)V

    iput-object v0, p0, Lduz;->h:Ldti;

    .line 8
    new-instance v0, Ldvc;

    iget-object v1, p0, Lduz;->e:Landroid/content/Context;

    iget-object v2, p0, Lduz;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Ldvc;-><init>(Lduz;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lduz;->b:Ldvc;

    .line 9
    new-instance v0, Ldvf;

    .line 10
    new-instance v1, Ldvb;

    invoke-direct {v1, p0}, Ldvb;-><init>(Lduz;)V

    .line 11
    iget-object v2, p0, Lduz;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Ldvf;-><init>(Ldup;Landroid/content/Context;)V

    iput-object v0, p0, Lduz;->c:Ldtj;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lduz;->g:J

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lduz;->b:Ldvc;

    invoke-virtual {v0}, Ldvc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    invoke-static {p1}, Lduq;->e(Ljava/lang/String;)I

    .line 193
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
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
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

    .line 81
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

    invoke-static {v0}, Lduo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
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
            "Ldun;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-string v2, "Error opening database for peekHits"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lduz;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :cond_0
    :goto_0
    return-object v11

    .line 86
    :cond_1
    const/4 v11, 0x0

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
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

    .line 89
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    :cond_2
    new-instance v3, Ldun;

    const/4 v4, 0x0

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldun;-><init>(JJ)V

    .line 92
    const/4 v4, 0x2

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    iput-object v4, v3, Ldun;->d:Ljava/lang/String;

    .line 94
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v3

    if-nez v3, :cond_2

    .line 96
    :cond_3
    if-eqz v12, :cond_4

    .line 97
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_4
    const/4 v13, 0x0

    .line 106
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

    .line 107
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v13

    .line 108
    :goto_1
    instance-of v2, v3, Landroid/database/sqlite/SQLiteCursor;

    if-eqz v2, :cond_7

    .line 109
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    if-gtz v2, :cond_7

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "hitString for hitId "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldun;

    .line 112
    iget-wide v6, v2, Ldun;->b:J

    .line 113
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " too large.  Hit will be deleted."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lduq;->e(Ljava/lang/String;)I

    .line 117
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-nez v4, :cond_c

    .line 120
    :cond_5
    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v2

    move-object v3, v11

    .line 99
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

    invoke-static {v2}, Lduq;->e(Ljava/lang/String;)I

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 101
    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 103
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v11, :cond_6

    .line 104
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 115
    :cond_7
    :try_start_5
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldun;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    iput-object v5, v2, Ldun;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 122
    :catch_1
    move-exception v2

    move-object v12, v3

    .line 123
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

    invoke-static {v2}, Lduq;->e(Ljava/lang/String;)I

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const/4 v5, 0x0

    .line 126
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

    check-cast v3, Ldun;

    .line 128
    iget-object v8, v3, Ldun;->a:Ljava/lang/String;

    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 130
    if-nez v5, :cond_a

    .line 131
    const/4 v5, 0x1

    .line 132
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 136
    :catchall_1
    move-exception v2

    :goto_7
    if-eqz v12, :cond_9

    .line 137
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    .line 134
    :cond_a
    if-eqz v12, :cond_b

    .line 135
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v11, v4

    goto/16 :goto_0

    .line 136
    :catchall_2
    move-exception v2

    move-object v12, v3

    goto :goto_7

    .line 122
    :catch_2
    move-exception v2

    goto :goto_5

    .line 103
    :catchall_3
    move-exception v2

    move-object v11, v12

    goto :goto_4

    :catchall_4
    move-exception v2

    move-object v11, v3

    goto :goto_4

    .line 98
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
            "Ldun;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hits cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    const-string v0, "Error opening database for deleteHit"

    invoke-direct {p0, v0}, Lduz;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 146
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

    .line 148
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    .line 149
    add-int/lit8 v3, v1, 0x1

    .line 150
    iget-wide v10, v0, Ldun;->b:J

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    goto :goto_1

    .line 152
    :cond_3
    :try_start_0
    const-string v0, "hits2"

    invoke-virtual {v5, v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lduz;->d:Ldtf;

    invoke-direct {p0}, Lduz;->c()I

    move-result v1

    if-nez v1, :cond_4

    move v2, v4

    :cond_4
    invoke-interface {v0, v2}, Ldtf;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error deleting hit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private final c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 158
    .line 159
    const-string v2, "Error opening database for requestNumHitsPending"

    invoke-direct {p0, v2}, Lduz;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 160
    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    :try_start_0
    const-string v3, "SELECT COUNT(*) from hits2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    long-to-int v0, v2

    .line 166
    :cond_2
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v2

    :try_start_1
    const-string v2, "Error getting numStoredHits"

    invoke-static {v2}, Lduq;->e(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 173
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

    .line 14
    const-string v2, "Error opening database for clearHits"

    invoke-direct {p0, v2}, Lduz;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    cmp-long v3, v4, v4

    if-nez v3, :cond_1

    .line 17
    const-string v3, "hits2"

    invoke-virtual {v2, v3, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    :goto_0
    iget-object v2, p0, Lduz;->d:Ldtf;

    invoke-direct {p0}, Lduz;->c()I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v2, v0}, Ldtf;->a(Z)V

    .line 22
    :cond_0
    return-void

    .line 18
    :cond_1
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 20
    const-string v4, "hits2"

    const-string v5, "hit_app_id = ?"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21
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

    .line 23
    .line 24
    iget-object v2, p0, Lduz;->h:Ldti;

    invoke-interface {v2}, Ldti;->a()J

    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lduz;->g:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 26
    iput-wide v2, p0, Lduz;->g:J

    .line 27
    const-string v2, "Error opening database for deleteStaleHits"

    invoke-direct {p0, v2}, Lduz;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    iget-object v3, p0, Lduz;->h:Ldti;

    invoke-interface {v3}, Ldti;->a()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    .line 30
    const-string v3, "hits2"

    const-string v6, "HIT_TIME < ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v2, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    iget-object v2, p0, Lduz;->d:Ldtf;

    invoke-direct {p0}, Lduz;->c()I

    move-result v3

    if-nez v3, :cond_6

    :goto_0
    invoke-interface {v2, v0}, Ldtf;->a(Z)V

    .line 33
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

    .line 35
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/Command;->a:Ljava/lang/String;

    .line 36
    const-string v3, "appendVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/analytics/internal/Command;->c:Ljava/lang/String;

    .line 41
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/Command;->b:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_7

    .line 44
    const-string v0, ""

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    invoke-direct {p0}, Lduz;->c()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    add-int/lit8 v0, v0, 0x1

    .line 51
    if-lez v0, :cond_3

    .line 52
    invoke-direct {p0, v0}, Lduz;->a(I)Ljava/util/List;

    move-result-object v0

    .line 53
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

    invoke-static {v1}, Lduq;->f(Ljava/lang/String;)I

    .line 54
    invoke-direct {p0, v0}, Lduz;->a(Ljava/util/Collection;)V

    .line 56
    :cond_3
    const-string v0, "Error opening database for putHit"

    invoke-direct {p0, v0}, Lduz;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 59
    const-string v0, "hit_string"

    invoke-static {p1}, Lduz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "hit_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    :try_start_0
    const-string v0, "AppUID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 66
    :goto_2
    const-string v2, "hit_app_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    if-nez p4, :cond_4

    .line 68
    const-string p4, "http://www.google-analytics.com/collect"

    .line 69
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 70
    const-string v0, "empty path: not sending hit"

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    .line 78
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v0, v1

    .line 31
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 45
    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_8
    move-wide v0, v2

    goto :goto_2

    .line 72
    :cond_9
    const-string v0, "hit_url"

    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_1
    const-string v0, "hits2"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    iget-object v0, p0, Lduz;->d:Ldtf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldtf;->a(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 77
    :catch_1
    move-exception v0

    const-string v0, "Error storing hit"

    invoke-static {v0}, Lduq;->e(Ljava/lang/String;)I

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 175
    const-string v0, "dispatch running..."

    invoke-static {v0}, Lduq;->d(Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lduz;->c:Ldtj;

    invoke-interface {v0}, Ldtj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lduz;->a(I)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lduq;->d(Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lduz;->d:Ldtf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldtf;->a(Z)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Lduz;->c:Ldtj;

    invoke-interface {v1, v0}, Ldtj;->a(Ljava/util/List;)I

    move-result v1

    .line 184
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

    invoke-static {v2}, Lduq;->d(Ljava/lang/String;)I

    .line 185
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lduz;->a(Ljava/util/Collection;)V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lduz;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    invoke-static {}, Ldts;->a()Ldts;

    move-result-object v0

    invoke-virtual {v0}, Ldts;->c()V

    goto :goto_0
.end method
