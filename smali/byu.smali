.class public final Lbyu;
.super Lbyb;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final u:Landroid/content/ContentValues;


# instance fields
.field public m:Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public final s:Z

.field public final t:Landroid/util/SparseBooleanArray;

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 82
    sput-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget-object v0, Lbyu;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x45

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "serverId"

    aput-object v1, v0, v3

    const-string v1, "parentServerId"

    aput-object v1, v0, v5

    sput-object v0, Lbyu;->h:[Ljava/lang/String;

    .line 142
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "flags"

    aput-object v1, v0, v3

    sput-object v0, Lbyu;->i:[Ljava/lang/String;

    .line 148
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    sput-object v0, Lbyu;->j:[Ljava/lang/String;

    .line 157
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyu;->k:Ljava/lang/String;

    .line 165
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "serverId"

    aput-object v1, v0, v4

    const-string v1, "syncInterval"

    aput-object v1, v0, v3

    const-string v1, "syncLookback"

    aput-object v1, v0, v5

    const-string v1, "uiSyncStatus"

    aput-object v1, v0, v6

    sput-object v0, Lbyu;->l:[Ljava/lang/String;

    .line 202
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 205
    sput-object v0, Lbyu;->u:Landroid/content/ContentValues;

    const-string v1, "parentKey"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 6

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbyb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbyu;->n:[Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    .line 190
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbyu;->q:Ljava/util/Set;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyu;->r:Z

    .line 199
    new-instance v0, Landroid/util/SparseBooleanArray;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lbyu;->t:Landroid/util/SparseBooleanArray;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyu;->v:Ljava/util/HashMap;

    .line 214
    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 1427
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyu;->m:Ljava/lang/String;

    .line 215
    iput-boolean p4, p0, Lbyu;->s:Z

    .line 216
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 558
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 559
    :cond_0
    invoke-direct {p0, p1}, Lbyu;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 562
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563
    const-string v0, "FolderSyncParser"

    const-string v2, "Updating %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 566
    const-string v2, "parentServerId"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 569
    iget-object v2, p0, Lbyu;->q:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 573
    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 575
    iget-object v3, p0, Lbyu;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_1
    if-eqz p2, :cond_2

    .line 579
    const-string v2, "displayName"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_2
    iget-object v2, p0, Lbyu;->o:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 583
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 582
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 581
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 583
    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 589
    :cond_4
    return-void

    .line 571
    :cond_5
    :try_start_1
    const-string v2, "parentKey"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/16 v8, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    if-eqz p2, :cond_3

    .line 609
    invoke-direct {p0, p2}, Lbyu;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 611
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 613
    :goto_0
    if-eqz v3, :cond_0

    .line 614
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 621
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 622
    invoke-direct {p0, p2, p1, p3}, Lbyu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 611
    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 614
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move v0, v2

    .line 618
    goto :goto_1

    .line 1419
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1420
    const-string v0, "displayName"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    if-eqz p5, :cond_9

    .line 1422
    const-string v0, "serverId"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1425
    sget-object p3, Lbyu;->k:Ljava/lang/String;

    .line 1426
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1431
    :goto_3
    const-string v0, "parentServerId"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :goto_4
    const-string v0, "accountKey"

    iget-object v3, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 2427
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1439
    const-string v0, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1441
    if-eqz p5, :cond_a

    .line 3741
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1442
    :goto_5
    const-string v5, "syncInterval"

    if-eqz v0, :cond_b

    move v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1443
    if-eqz v0, :cond_c

    .line 1444
    const-string v0, "uiSyncStatus"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1451
    :goto_7
    if-gt p4, v8, :cond_d

    .line 1452
    const/16 v0, 0x48

    .line 1455
    :goto_8
    if-eq p4, v1, :cond_5

    const/4 v3, 0x6

    if-eq p4, v3, :cond_5

    const/4 v3, 0x7

    if-eq p4, v3, :cond_5

    if-nez p4, :cond_6

    .line 1457
    :cond_5
    or-int/lit8 v0, v0, 0x10

    .line 1459
    :cond_6
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1462
    const-string v0, "flagVisible"

    if-ge p4, v8, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1464
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 1465
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 1464
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    iget-object v0, p0, Lbyu;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_2

    .line 1429
    :cond_8
    iget-object v0, p0, Lbyu;->q:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1433
    :cond_9
    const-string v0, "serverId"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1435
    const-string v0, "parentServerId"

    sget-object v3, Lbyu;->k:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    const-string v0, "totalCount"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 3741
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 1442
    goto/16 :goto_6

    .line 1446
    :cond_c
    const-string v0, "uiSyncStatus"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_d
    move v0, v2

    goto :goto_8
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lbyu;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 308
    iget-object v0, p0, Lbyu;->n:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lbyu;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 309
    iget-object v0, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyu;->h:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    iget-object v4, p0, Lbyu;->n:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 6

    .prologue
    .line 390
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 391
    iget-object v0, p0, Lbyu;->n:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v3, p0, Lbyu;->m:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 392
    iget-object v0, p0, Lbyu;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lbyu;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyv;

    .line 394
    const-string v4, "syncInterval"

    .line 1881
    iget v5, v1, Lbyv;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    const-string v4, "syncLookback"

    .line 2881
    iget v1, v1, Lbyv;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 396
    iget-object v1, p0, Lbyu;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 398
    iget-object v0, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "serverId=? and accountKey=?"

    iget-object v5, p0, Lbyu;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbyu;->v:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    throw v0

    :cond_0
    iget-object v0, p0, Lbyu;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 403
    return-void
.end method

.method private final l()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    .line 634
    :cond_0
    :goto_0
    const/16 v0, 0x1ce

    invoke-virtual {p0, v0}, Lbyu;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 635
    iget v0, p0, Lbyu;->C:I

    const/16 v1, 0x1cf

    if-ne v0, v1, :cond_5

    move v0, v6

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 1481
    :goto_1
    const/16 v4, 0x1cf

    invoke-virtual {p0, v4}, Lbyu;->b(I)I

    move-result v4

    if-eq v4, v10, :cond_1

    .line 1482
    iget v4, p0, Lbyu;->C:I

    packed-switch v4, :pswitch_data_0

    .line 1500
    invoke-virtual {p0}, Lbyu;->i()V

    goto :goto_1

    .line 1484
    :pswitch_0
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1488
    :pswitch_1
    invoke-virtual {p0}, Lbyu;->h()I

    move-result v0

    goto :goto_1

    .line 1492
    :pswitch_2
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1496
    :pswitch_3
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1503
    :cond_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1505
    sget-object v4, Lbyu;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 1506
    if-eq v4, v11, :cond_0

    .line 1507
    const/4 v8, 0x7

    if-eq v0, v8, :cond_2

    const/16 v8, 0xf

    if-ne v0, v8, :cond_3

    :cond_2
    iget-object v8, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 1508
    invoke-static {v8}, Ldqb;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1512
    :cond_3
    const/16 v8, 0x8

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1513
    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    .line 1515
    invoke-direct/range {v0 .. v5}, Lbyu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 637
    :cond_5
    iget v0, p0, Lbyu;->C:I

    const/16 v1, 0x1d0

    if-ne v0, v1, :cond_7

    .line 2319
    :goto_2
    const/16 v0, 0x1d0

    invoke-virtual {p0, v0}, Lbyu;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 2320
    iget v0, p0, Lbyu;->C:I

    packed-switch v0, :pswitch_data_1

    .line 2346
    invoke-virtual {p0}, Lbyu;->i()V

    goto :goto_2

    .line 2322
    :pswitch_4
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v0

    .line 2324
    invoke-direct {p0, v0}, Lbyu;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2326
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2327
    const-string v2, "FolderSyncParser"

    const-string v3, "Deleting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2328
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2329
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 2330
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 2329
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2331
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 2329
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    iget-object v0, p0, Lbyu;->c:Landroid/content/Context;

    iget-object v4, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 3427
    iget-wide v8, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 2332
    invoke-static {v0, v8, v9, v2, v3}, Lbrd;->c(Landroid/content/Context;JJ)V

    .line 2334
    const/4 v0, 0x2

    .line 2335
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lbyu;->k:Ljava/lang/String;

    .line 2337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2338
    iget-object v2, p0, Lbyu;->q:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2342
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 639
    :cond_7
    iget v0, p0, Lbyu;->C:I

    const/16 v1, 0x1d1

    if-ne v0, v1, :cond_9

    move-object v0, v7

    move-object v1, v7

    move-object v2, v7

    .line 4529
    :goto_3
    const/16 v3, 0x1d1

    invoke-virtual {p0, v3}, Lbyu;->b(I)I

    move-result v3

    if-eq v3, v10, :cond_8

    .line 4530
    iget v3, p0, Lbyu;->C:I

    packed-switch v3, :pswitch_data_2

    .line 4541
    invoke-virtual {p0}, Lbyu;->i()V

    goto :goto_3

    .line 4532
    :pswitch_5
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 4535
    :pswitch_6
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4538
    :pswitch_7
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4545
    :cond_8
    invoke-direct {p0, v2, v1, v0}, Lbyu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 641
    :cond_9
    iget v0, p0, Lbyu;->C:I

    const/16 v1, 0x1d7

    if-ne v0, v1, :cond_a

    .line 643
    invoke-virtual {p0}, Lbyu;->h()I

    goto/16 :goto_0

    .line 645
    :cond_a
    invoke-virtual {p0}, Lbyu;->i()V

    goto/16 :goto_0

    .line 647
    :cond_b
    return-void

    .line 1482
    nop

    :pswitch_data_0
    .packed-switch 0x1c7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2320
    :pswitch_data_1
    .packed-switch 0x1c8
        :pswitch_4
    .end packed-switch

    .line 4530
    :pswitch_data_2
    .packed-switch 0x1c7
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final m()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 654
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 658
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    :cond_1
    :goto_1
    iget-object v3, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 664
    iget-object v3, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 665
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 667
    :cond_2
    iget-object v3, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 671
    :try_start_0
    iget-object v3, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v4, Lbnv;->P:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 672
    iget-object v3, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 675
    :catch_0
    move-exception v3

    if-ne v0, v1, :cond_3

    .line 676
    const-string v0, "FolderSyncParser"

    const-string v1, "Single operation transaction too large"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 677
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Single operation transaction too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_3
    const-string v3, "FolderSyncParser"

    const-string v4, "Transaction operation count %d too large, halving..."

    new-array v5, v1, [Ljava/lang/Object;

    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 679
    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 681
    div-int/lit8 v0, v0, 0x2

    .line 682
    if-gtz v0, :cond_1

    move v0, v1

    .line 683
    goto :goto_1

    .line 686
    :catch_1
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "RemoteException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 687
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RemoteException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :catch_2
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "OperationApplicationException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 690
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OperationApplicationException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_4
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method private final n()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 708
    iget-object v0, p0, Lbyu;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    return-void

    .line 714
    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lbyu;->m:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 716
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 718
    iget-object v0, p0, Lbyu;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 720
    aput-object v0, v4, v6

    .line 721
    iget-object v0, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyu;->i:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_2

    .line 730
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 731
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 732
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    .line 738
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 742
    iget-object v0, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyu;->j:[Ljava/lang/String;

    const-string v3, "parentServerId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 746
    if-eqz v1, :cond_7

    .line 749
    :try_start_1
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 751
    const-string v0, "parentKey"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v6

    .line 752
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 753
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 754
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    sget-object v13, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 755
    invoke-static {v13, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 754
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 756
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v7

    .line 758
    goto :goto_1

    .line 738
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 760
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 767
    :goto_2
    if-eqz v0, :cond_6

    .line 768
    or-int/lit8 v0, v12, 0x3

    .line 772
    :goto_3
    if-eq v0, v12, :cond_5

    .line 773
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 774
    const-string v1, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    iget-object v0, p0, Lbyu;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 776
    invoke-virtual {v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 775
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_5
    invoke-direct {p0}, Lbyu;->m()V

    goto/16 :goto_0

    .line 760
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 770
    :cond_6
    and-int/lit8 v0, v12, -0x4

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 789
    iget-boolean v0, p0, Lbyu;->r:Z

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 791
    const-string v1, "syncKey"

    iget-object v3, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Lbyu;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 793
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 792
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    :cond_0
    iget-boolean v0, p0, Lbyu;->p:Z

    if-eqz v0, :cond_2

    .line 798
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_2

    aget v4, v7, v6

    .line 799
    iget-object v0, p0, Lbyu;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lbyu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 798
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 807
    :cond_2
    invoke-direct {p0}, Lbyu;->m()V

    .line 810
    invoke-direct {p0}, Lbyu;->n()V

    .line 814
    iget-object v0, p0, Lbyu;->n:[Ljava/lang/String;

    const-string v1, "Sync Issues"

    aput-object v1, v0, v5

    .line 815
    iget-object v0, p0, Lbyu;->n:[Ljava/lang/String;

    iget-object v1, p0, Lbyu;->m:Ljava/lang/String;

    aput-object v1, v0, v9

    .line 816
    iget-object v6, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v8, Lbyu;->h:[Ljava/lang/String;

    const-string v9, "displayName=? and accountKey=?"

    iget-object v10, p0, Lbyu;->n:[Ljava/lang/String;

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 820
    const-wide/16 v0, 0x0

    .line 822
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 823
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 824
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 827
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 829
    if-eqz v3, :cond_3

    .line 830
    iget-object v4, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 832
    iget-object v0, p0, Lbyu;->n:[Ljava/lang/String;

    aput-object v3, v0, v5

    .line 833
    iget-object v0, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "parentServerId=? and accountKey=?"

    iget-object v3, p0, Lbyu;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 838
    :cond_3
    iget-boolean v0, p0, Lbyu;->p:Z

    if-eqz v0, :cond_4

    .line 839
    invoke-direct {p0}, Lbyu;->k()V

    .line 841
    :cond_4
    return-void

    .line 827
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    move-object v3, v2

    goto :goto_1
.end method

.method public final d()Z
    .locals 15

    .prologue
    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221
    .line 223
    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbyu;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lbyu;->p:Z

    .line 225
    iget-boolean v0, p0, Lbyu;->p:Z

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "FolderSyncParser"

    const-string v1, "Initial sync, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    invoke-virtual {p0}, Lbyu;->e()V

    .line 231
    :cond_1
    invoke-virtual {p0, v6}, Lbyu;->b(I)I

    move-result v0

    const/16 v1, 0x1d6

    if-eq v0, v1, :cond_12

    .line 232
    new-instance v0, Lbzd;

    invoke-direct {v0}, Lbzd;-><init>()V

    throw v0

    :cond_2
    move v0, v6

    .line 224
    goto :goto_0

    .line 267
    :cond_3
    if-eq v10, v11, :cond_4

    .line 268
    invoke-static {v10}, Lbxv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    :cond_4
    const-string v0, "FolderSyncParser"

    const-string v1, "Invalid sync key, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    invoke-virtual {p0}, Lbyu;->e()V

    move v8, v7

    move v9, v7

    .line 233
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Lbyu;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 234
    iget v0, p0, Lbyu;->C:I

    const/16 v1, 0x1cc

    if-ne v0, v1, :cond_8

    .line 235
    invoke-virtual {p0}, Lbyu;->h()I

    move-result v0

    .line 240
    iget-object v1, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 1427
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 241
    iget-object v1, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v2, Lbnv;->X:Landroid/net/Uri;

    iget-object v3, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 2427
    iget-wide v12, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 242
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbyu;->u:Landroid/content/ContentValues;

    .line 241
    invoke-virtual {v1, v2, v3, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 246
    :goto_2
    if-lez v1, :cond_10

    .line 247
    const-string v0, "FolderSyncParser"

    const-string v2, "Duplicate mailboxes found for account %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 3427
    iget-wide v12, v10, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v6

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 247
    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v10, v11

    .line 254
    :goto_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "folder_sync"

    const-string v2, "folder_sync_status"

    .line 255
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 257
    if-eq v10, v7, :cond_5

    .line 260
    invoke-static {v10}, Lbxv;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 261
    invoke-static {v10}, Lbxv;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 263
    :cond_6
    const-string v0, "FolderSyncParser"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FolderSync: Unknown status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    new-instance v0, Lbxu;

    invoke-direct {v0, v10}, Lbxu;-><init>(I)V

    throw v0

    .line 277
    :cond_7
    new-instance v0, Lbzd;

    const-string v1, "Folder status error"

    invoke-direct {v0, v1}, Lbzd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_8
    iget v0, p0, Lbyu;->C:I

    const/16 v1, 0x1d2

    if-ne v0, v1, :cond_b

    .line 281
    invoke-virtual {p0}, Lbyu;->g()Ljava/lang/String;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_5

    if-nez v8, :cond_5

    .line 283
    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_4
    iput-boolean v0, p0, Lbyu;->r:Z

    .line 284
    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 285
    const-string v2, "FolderSyncParser"

    const-string v3, "New FolderSyncKey: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 283
    goto :goto_4

    .line 285
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 287
    :cond_b
    iget v0, p0, Lbyu;->C:I

    const/16 v1, 0x1ce

    if-ne v0, v1, :cond_e

    .line 288
    iget-boolean v0, p0, Lbyu;->s:Z

    if-eqz v0, :cond_d

    .line 298
    :cond_c
    :goto_6
    return v9

    .line 291
    :cond_d
    invoke-direct {p0}, Lbyu;->l()V

    goto/16 :goto_1

    .line 293
    :cond_e
    invoke-virtual {p0}, Lbyu;->i()V

    goto/16 :goto_1

    .line 295
    :cond_f
    iget-boolean v0, p0, Lbyu;->s:Z

    if-nez v0, :cond_c

    .line 296
    invoke-virtual {p0}, Lbyu;->c()V

    goto :goto_6

    :cond_10
    move v10, v0

    goto/16 :goto_3

    :cond_11
    move v1, v6

    goto/16 :goto_2

    :cond_12
    move v8, v6

    move v9, v6

    goto/16 :goto_1
.end method

.method protected final e()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 849
    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    .line 1427
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 879
    :goto_0
    return-void

    .line 854
    :cond_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "folder"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 857
    iget-object v0, p0, Lbyu;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcbo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lbyu;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcbq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 861
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lbyu;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 2327
    invoke-static {v0, v2, v3, v8, v8}, Lcbt;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 3358
    :cond_1
    iget-object v0, p0, Lbyu;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3359
    iget-object v0, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyu;->l:[Ljava/lang/String;

    const-string v3, "accountKey=? AND (syncInterval!=? OR syncLookback!=?)"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lbyu;->m:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, -0x1

    .line 3361
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 3362
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v8

    .line 3359
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3363
    if-eqz v1, :cond_4

    .line 3365
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3366
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3370
    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    move v0, v6

    .line 3373
    :cond_2
    iget-object v2, p0, Lbyu;->v:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbyv;

    const/4 v5, 0x1

    .line 3374
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v7, 0x2

    .line 3375
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v7, v0}, Lbyv;-><init>(III)V

    .line 3373
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3379
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3382
    :cond_4
    iget-object v0, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "accountKey=?"

    new-array v3, v9, [Ljava/lang/String;

    iget-object v4, p0, Lbyu;->m:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 874
    iget-object v0, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 875
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 876
    const-string v1, "syncKey"

    iget-object v2, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    iget-object v1, p0, Lbyu;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-object v3, p0, Lbyu;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
