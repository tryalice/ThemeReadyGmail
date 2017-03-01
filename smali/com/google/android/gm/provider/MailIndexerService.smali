.class public Lcom/google/android/gm/provider/MailIndexerService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static volatile g:Lcom/google/android/gm/provider/MailIndexerService;

.field public static j:I


# instance fields
.field public h:Ljava/lang/String;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    const/16 v0, 0x32

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->a:I

    .line 52
    const-string v0, "gmail_full_text_search_message_index_batch_size"

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->b:Ljava/lang/String;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "messageId"

    aput-object v1, v0, v3

    const-string v1, "conversation"

    aput-object v1, v0, v4

    const-string v1, "subject"

    aput-object v1, v0, v5

    const-string v1, "snippet"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fromAddress"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->c:[Ljava/lang/String;

    .line 69
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "subject"

    aput-object v1, v0, v4

    const-string v1, "snippet"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->d:[Ljava/lang/String;

    .line 75
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "docid"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->e:[Ljava/lang/String;

    .line 77
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "tbl_name"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gm/provider/MailIndexerService;->f:[Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "MailIndexerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    .line 91
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 695
    const-string v0, "conversation_fts_table"

    invoke-static {p0, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 696
    const-string v0, "message_fts_table"

    invoke-static {p0, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 697
    const-string v0, "message_fts_table_index"

    invoke-static {p0, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 698
    const-string v0, "conversation_fts_table_index"

    invoke-static {p0, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 197
    sget-object v0, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    .line 200
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "Gmail"

    const-string v2, "Database access which requesting indexer delay for account: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    iput-boolean v5, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    .line 205
    :cond_0
    return-void
.end method

.method private final a()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 658
    invoke-static {p0}, Lelz;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_large_data_partition_min_indexing_available_space"

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v2, v3, v6, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 663
    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 674
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 663
    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    .line 667
    long-to-float v2, v4

    long-to-float v3, v6

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v8

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v2, v0

    .line 669
    :goto_1
    if-nez v2, :cond_2

    .line 670
    const-string v3, "Gmail"

    const-string v8, "Data space requirement not met for indexing. Total: %d, Avail: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 671
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    .line 670
    invoke-static {v3, v8, v9}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 667
    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 743
    const-string v2, "sqlite_master"

    sget-object v3, Lcom/google/android/gm/provider/MailIndexerService;->f:[Ljava/lang/String;

    const-string v4, "tbl_name = ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v10

    move-object v0, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_1

    .line 749
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    .line 751
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 754
    :goto_1
    return v1

    :cond_0
    move v1, v10

    .line 749
    goto :goto_0

    .line 751
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_1
    move v1, v10

    .line 754
    goto :goto_1
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    .line 557
    const/4 v8, 0x0

    .line 568
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 569
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LEFT OUTER JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gm/provider/MailIndexerService;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 572
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 580
    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x1

    .line 643
    :goto_1
    return v0

    .line 586
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 588
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE docid = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 592
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 595
    const/4 v1, 0x0

    .line 596
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 599
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    const/4 v1, 0x1

    .line 603
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    :goto_3
    if-eqz v1, :cond_3

    .line 608
    :try_start_4
    const-string v1, "docid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, p2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 609
    const-string v1, "docid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, p3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 618
    :cond_3
    :goto_4
    :try_start_5
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v0, :cond_2

    .line 620
    :cond_4
    const-string v0, "Gmail"

    const-string v1, "Yielded for contention, while deleting indexed content from table: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    const/4 v0, 0x1

    .line 628
    :goto_5
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 629
    const-string v1, "Gmail"

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of old index entries deleted: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 635
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_1

    .line 636
    :catch_0
    move-exception v0

    .line 640
    :goto_6
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 599
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 603
    :catch_1
    move-exception v4

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 640
    throw v0

    .line 603
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    throw v0

    .line 610
    :catch_2
    move-exception v1

    .line 613
    const-string v4, "Gmail"

    const-string v5, "Exception attempting to delete docid: %d from table: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object p2, v6, v0

    invoke-static {v4, v1, v5, v6}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 636
    :catch_3
    move-exception v0

    .line 640
    :goto_7
    new-instance v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 636
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :cond_7
    move v0, v8

    goto :goto_5
.end method

.method private final a(Lens;)Z
    .locals 23

    .prologue
    .line 221
    move-object/from16 v0, p1

    iget-object v5, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 10547
    const-string v6, "message_fts_table"

    const-string v7, "message_fts_table_index"

    const-string v8, "messages"

    const-string v9, "message_fts_table_index.docid = messages.messageId"

    const-string v10, "messages.messageId is null"

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    .line 223
    if-eqz v13, :cond_1

    .line 225
    const/4 v9, 0x1

    .line 367
    :cond_0
    :goto_0
    return v9

    .line 228
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gm/provider/MailIndexerService;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 229
    const/4 v9, 0x0

    goto :goto_0

    .line 233
    :cond_2
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 234
    const-string v6, "messages"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "messageId"

    aput-object v8, v7, v4

    const-string v8, "queryId = 0 AND messageId NOT IN (SELECT docid from message_fts_table_index)"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 239
    if-nez v6, :cond_3

    .line 240
    const/4 v9, 0x0

    goto :goto_0

    .line 243
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v4, :cond_4

    .line 245
    const/4 v9, 0x1

    goto :goto_0

    .line 249
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 250
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 256
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v11

    .line 257
    const-string v4, "Gmail"

    const-string v6, "Number of messages to index: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/provider/MailIndexerService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/google/android/gm/provider/MailIndexerService;->b:Ljava/lang/String;

    sget v7, Lcom/google/android/gm/provider/MailIndexerService;->a:I

    invoke-static {v4, v6, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v6, v4

    move v9, v13

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 266
    add-int/lit8 v8, v6, 0x1

    .line 267
    sget-object v6, Lcom/google/android/gm/provider/MailIndexerService;->c:[Ljava/lang/String;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 267
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v6, v1, v2}, Lens;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    .line 269
    if-eqz v6, :cond_7

    .line 271
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 272
    new-instance v4, Landroid/content/ContentValues;

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 273
    const-string v10, "messageId"

    const/4 v13, 0x0

    .line 274
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 273
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    const-string v10, "conversation"

    const/4 v13, 0x1

    .line 276
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 275
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    const-string v10, "subject"

    const/4 v13, 0x2

    .line 278
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v10, "snippet"

    const/4 v13, 0x3

    .line 280
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-virtual {v4, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v10, 0x4

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 282
    const-string v13, "fromAddress"

    const/4 v15, 0x5

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v13, "toAddresses"

    const/4 v15, 0x6

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v13, "ccAddresses"

    const/4 v15, 0x7

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v13, "bccAddresses"

    const/16 v15, 0x8

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v13, "body"

    .line 20648
    invoke-static {v10}, Ldno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 288
    invoke-virtual {v4, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lels; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v4, :cond_9

    .line 316
    const-string v4, "Gmail"

    const-string v5, "Yielded for contention, while indexing messages"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    const/4 v9, 0x1

    .line 319
    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v4

    .line 295
    :try_start_2
    const-string v10, "Gmail"

    const-string v13, "Unable to decompress the message body for indexing"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v15}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 296
    :catch_1
    move-exception v4

    .line 297
    :try_start_3
    const-string v10, "Gmail"

    const-string v13, "Out of memory error when loading message body"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v15}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-nez v4, :cond_8

    .line 312
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 306
    :catch_2
    move-exception v4

    .line 307
    :try_start_4
    const-string v10, "Gmail"

    const-string v13, "IllegalStateExcption reading message from cursor"

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v10, v4, v13, v15}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 327
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v12, :cond_a

    if-ne v8, v11, :cond_12

    .line 328
    :cond_a
    const-string v4, "Gmail"

    const-string v6, "Indexing batch with %d messages"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    invoke-static {v4, v6, v10}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 333
    :try_start_5
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    move v10, v4

    :cond_b
    if-ge v10, v13, :cond_14

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    check-cast v4, Landroid/content/ContentValues;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    if-eqz v4, :cond_c

    .line 30442
    :try_start_6
    move-object/from16 v0, p1

    iget-object v15, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 30444
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v16

    if-nez v16, :cond_e

    .line 344
    :cond_c
    :goto_4
    :try_start_7
    sget v4, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v4, :cond_b

    .line 346
    :cond_d
    const-string v4, "Gmail"

    const-string v6, "Yielded for contention, while indexing messages"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    const/4 v4, 0x1

    .line 353
    :goto_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 355
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 358
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 361
    :goto_6
    if-eqz v4, :cond_13

    move v9, v4

    goto/16 :goto_0

    .line 30451
    :cond_e
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lens;->u()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 30455
    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    .line 30456
    new-instance v17, Landroid/content/ContentValues;

    invoke-direct/range {v17 .. v17}, Landroid/content/ContentValues;-><init>()V

    .line 30458
    const-string v18, "messageId"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 40529
    if-eqz v18, :cond_f

    .line 40532
    const-string v19, "message_fts_table"

    const-string v20, "docid = ?"

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v18, v21, v22

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v15, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40534
    :cond_f
    if-eqz v18, :cond_10

    .line 30467
    const-string v19, "docid"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30468
    const-string v19, "docid"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30470
    :cond_10
    const-string v18, "conversation"

    const-string v19, "conversation"

    .line 30471
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 30470
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30472
    const-string v18, "subject"

    const-string v19, "subject"

    .line 30473
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 30472
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30474
    const-string v18, "snippet"

    const-string v19, "snippet"

    .line 30475
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 30474
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30476
    const-string v18, "body"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 30478
    if-eqz v18, :cond_11

    .line 30479
    const-string v19, "body"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30481
    :cond_11
    const-string v18, "fromAddress"

    const-string v19, "fromAddress"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30482
    const-string v18, "toAddresses"

    const-string v19, "toAddresses"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30483
    const-string v18, "ccAddresses"

    const-string v19, "ccAddresses"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30484
    const-string v18, "bccAddresses"

    const-string v19, "bccAddresses"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30486
    const-string v4, "message_fts_table"

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v15, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30487
    const-string v4, "message_fts_table_index"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_4

    .line 337
    :catch_3
    move-exception v4

    .line 341
    :try_start_9
    new-instance v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    :catchall_2
    move-exception v4

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4

    :cond_12
    move v4, v9

    goto/16 :goto_6

    :cond_13
    move v6, v8

    move v9, v4

    goto/16 :goto_2

    :cond_14
    move v4, v9

    goto/16 :goto_5
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 702
    invoke-static {p0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 703
    invoke-static {p0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 704
    return-void
.end method

.method private final b(Lens;)Z
    .locals 14

    .prologue
    .line 371
    iget-object v1, p1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 10537
    const-string v2, "conversation_fts_table"

    const-string v3, "conversation_fts_table_index"

    const-string v4, "conversations"

    const-string v5, "conversation_fts_table_index.docid = conversations._id"

    const-string v6, "conversations._id is null"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    .line 374
    if-eqz v9, :cond_0

    .line 375
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gm/provider/MailIndexerService;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    const-string v2, "conversations"

    sget-object v3, Lcom/google/android/gm/provider/MailIndexerService;->d:[Ljava/lang/String;

    const-string v4, "queryId = 0 AND _id NOT IN (SELECT docid from conversation_fts_table_index)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 389
    if-nez v2, :cond_2

    .line 390
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :cond_2
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 395
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_0

    .line 398
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 399
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 400
    const-string v4, "_id"

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    const-string v4, "subject"

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v4, "snippet"

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v4, "fromAddress"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 407
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 410
    const-string v2, "Gmail"

    const-string v3, "Number of conversations to index: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 413
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 415
    :try_start_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :cond_5
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/content/ContentValues;

    .line 416
    if-eqz v2, :cond_6

    .line 20492
    iget-object v5, p1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 20493
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-nez v6, :cond_8

    .line 20526
    :cond_6
    :goto_2
    sget v2, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    if-eqz v2, :cond_5

    .line 421
    :cond_7
    const-string v0, "Gmail"

    const-string v2, "Yielded for contention while indexing conversations"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 423
    const/4 v0, 0x1

    .line 428
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 20500
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lens;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20506
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 20507
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 20509
    const-string v8, "_id"

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20512
    const-string v10, "conversation_fts_table"

    const-string v11, "docid = ?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v5, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20515
    const-string v10, "docid"

    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20516
    const-string v10, "docid"

    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20517
    const-string v8, "subject"

    const-string v10, "subject"

    .line 20518
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20517
    invoke-virtual {v6, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20519
    const-string v8, "snippet"

    const-string v10, "snippet"

    .line 20520
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20519
    invoke-virtual {v6, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20521
    const-string v8, "fromAddress"

    const-string v10, "fromAddress"

    .line 20522
    invoke-virtual {v2, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20521
    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20524
    const-string v2, "conversation_fts_table"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20525
    const-string v2, "conversation_fts_table_index"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 429
    :catch_0
    move-exception v0

    .line 433
    :try_start_4
    new-instance v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_9
    move v0, v9

    goto :goto_3
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 709
    const-string v0, "conversation_fts_table"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    const-string v0, "CREATE VIRTUAL TABLE conversation_fts_table USING FTS4 (subject TEXT, snippet TEXT, fromAddress TEXT, )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 721
    :cond_0
    const-string v0, "message_fts_table"

    invoke-static {p0, v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    const-string v0, "CREATE VIRTUAL TABLE message_fts_table USING FTS4 (conversation TEXT, subject TEXT, snippet TEXT, body TEXT, fromAddress TEXT, toAddresses TEXT, ccAddresses TEXT, bccAddresses TEXT, )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 735
    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS message_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 738
    const-string v0, "CREATE TABLE IF NOT EXISTS conversation_fts_table_index(docid INTEGER PRIMARY KEY)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 740
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 96
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 98
    sget v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailIndexerService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget v1, Lebb;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/gm/provider/MailIndexerService;->j:I

    .line 108
    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 114
    if-nez p1, :cond_1

    .line 115
    const-string v0, "Gmail"

    const-string v1, "MailIndexerService: null intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "Gmail"

    const-string v2, "MailIndexerService handling intent with action: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    const-string v1, "com.google.android.gm.intent.provider.INDEX_MESSAGE_CONTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->i:Z

    .line 126
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    .line 128
    sput-object p0, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    .line 132
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    invoke-static {p0, v0}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    const-string v0, "Gmail"

    const-string v1, "No MailEngine for account: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto :goto_0

    .line 11392
    :cond_2
    :try_start_1
    iget-boolean v0, v1, Lens;->p:Z

    if-eqz v0, :cond_3

    .line 142
    const-string v0, "Gmail"

    const-string v2, "Background tasks have been disabled for testing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    invoke-virtual {v1}, Lens;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto :goto_0

    .line 147
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lens;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    const-string v0, "Gmail"

    const-string v2, "Full text search has been disabled for this account: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gm/provider/MailIndexerService;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-virtual {v1}, Lens;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto :goto_0

    .line 155
    :cond_4
    :try_start_3
    iget-object v0, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 158
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailIndexerService;->a(Lens;)Z

    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 163
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailIndexerService;->b(Lens;)Z

    move-result v0

    .line 171
    :cond_5
    if-nez v0, :cond_6

    .line 173
    const-string v0, "Gmail"

    const-string v2, "Successful index run, cancel next scheduled index run"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    invoke-virtual {v1}, Lens;->w()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20692
    :cond_6
    :goto_1
    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 179
    :try_start_4
    const-string v2, "Gmail"

    const-string v3, "Database appears to be corrupt.  Canceling index pass"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    invoke-virtual {v1}, Lens;->w()V

    .line 20678
    iget-object v1, v1, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 20680
    const-string v0, "Gmail"

    const-string v2, "Recreating search index tables"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20682
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20684
    :try_start_5
    invoke-static {v1}, Lcom/google/android/gm/provider/MailIndexerService;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20686
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 20687
    const-string v0, "Gmail"

    const-string v2, "Search index tables created successfully"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20689
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    sput-object v6, Lcom/google/android/gm/provider/MailIndexerService;->g:Lcom/google/android/gm/provider/MailIndexerService;

    throw v0

    .line 20689
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method
