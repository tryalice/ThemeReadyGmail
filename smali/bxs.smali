.class public final Lbxs;
.super Lbwz;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final u:Landroid/content/ContentValues;

.field public static final v:[Ljava/lang/String;


# instance fields
.field public l:J

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

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 81
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 82
    sput-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget-object v0, Lbxs;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x45

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "serverId"

    aput-object v1, v0, v4

    const-string v1, "parentServerId"

    aput-object v1, v0, v6

    sput-object v0, Lbxs;->h:[Ljava/lang/String;

    .line 140
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "flags"

    aput-object v1, v0, v4

    sput-object v0, Lbxs;->i:[Ljava/lang/String;

    .line 146
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    sput-object v0, Lbxs;->j:[Ljava/lang/String;

    .line 154
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxs;->k:Ljava/lang/String;

    .line 181
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    sput-object v0, Lbxs;->u:Landroid/content/ContentValues;

    const-string v1, "parentKey"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "serverId"

    aput-object v1, v0, v5

    const-string v1, "syncInterval"

    aput-object v1, v0, v4

    const-string v1, "syncLookback"

    aput-object v1, v0, v6

    const-string v1, "uiSyncStatus"

    aput-object v1, v0, v7

    sput-object v0, Lbxs;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 6

    .prologue
    .line 190
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbwz;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbxs;->n:[Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    .line 169
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbxs;->q:Ljava/util/Set;

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxs;->r:Z

    .line 178
    new-instance v0, Landroid/util/SparseBooleanArray;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->X:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lbxs;->t:Landroid/util/SparseBooleanArray;

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxs;->w:Ljava/util/HashMap;

    .line 191
    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->J:J

    iput-wide v0, p0, Lbxs;->l:J

    .line 192
    iget-wide v0, p0, Lbxs;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxs;->m:Ljava/lang/String;

    .line 193
    iput-boolean p5, p0, Lbxs;->s:Z

    .line 194
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 569
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_4

    .line 570
    :cond_0
    invoke-direct {p0, p1}, Lbxs;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 573
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    const-string v0, "FolderSyncParser"

    const-string v2, "Updating %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 575
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 577
    const-string v2, "parentServerId"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 580
    iget-object v2, p0, Lbxs;->q:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 586
    iget-object v3, p0, Lbxs;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_1
    if-eqz p2, :cond_2

    .line 590
    const-string v2, "displayName"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_2
    iget-object v2, p0, Lbxs;->o:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 594
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 593
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 592
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 594
    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 592
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 600
    :cond_4
    return-void

    .line 582
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

    .line 597
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

    .line 619
    if-eqz p2, :cond_3

    .line 620
    invoke-direct {p0, p2}, Lbxs;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 622
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 624
    :goto_0
    if-eqz v3, :cond_0

    .line 625
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 632
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 633
    invoke-direct {p0, p2, p1, p3}, Lbxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 622
    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 625
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move v0, v2

    .line 629
    goto :goto_1

    .line 1430
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1431
    const-string v0, "displayName"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    if-eqz p5, :cond_9

    .line 1433
    const-string v0, "serverId"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1436
    sget-object p3, Lbxs;->k:Ljava/lang/String;

    .line 1437
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1442
    :goto_3
    const-string v0, "parentServerId"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :goto_4
    const-string v0, "accountKey"

    iget-wide v6, p0, Lbxs;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1450
    const-string v0, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1452
    if-eqz p5, :cond_a

    .line 2744
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1453
    :goto_5
    const-string v5, "syncInterval"

    if-eqz v0, :cond_b

    move v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1454
    if-eqz v0, :cond_c

    .line 1455
    const-string v0, "uiSyncStatus"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1462
    :goto_7
    if-gt p4, v8, :cond_d

    .line 1463
    const/16 v0, 0x48

    .line 1466
    :goto_8
    if-eq p4, v1, :cond_5

    const/4 v3, 0x6

    if-eq p4, v3, :cond_5

    const/4 v3, 0x7

    if-eq p4, v3, :cond_5

    if-nez p4, :cond_6

    .line 1468
    :cond_5
    or-int/lit8 v0, v0, 0x10

    .line 1470
    :cond_6
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1473
    const-string v0, "flagVisible"

    if-ge p4, v8, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1475
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 1476
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 1475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    iget-object v0, p0, Lbxs;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_2

    .line 1440
    :cond_8
    iget-object v0, p0, Lbxs;->q:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1444
    :cond_9
    const-string v0, "serverId"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1446
    const-string v0, "parentServerId"

    sget-object v3, Lbxs;->k:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-string v0, "totalCount"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 2744
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 1453
    goto/16 :goto_6

    .line 1457
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
    .line 293
    iget-object v0, p0, Lbxs;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 294
    iget-object v0, p0, Lbxs;->n:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lbxs;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 295
    iget-object v0, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbxs;->h:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    iget-object v4, p0, Lbxs;->n:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 6

    .prologue
    .line 401
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 402
    iget-object v0, p0, Lbxs;->n:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v3, p0, Lbxs;->m:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 403
    iget-object v0, p0, Lbxs;->w:Ljava/util/HashMap;

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

    .line 404
    iget-object v1, p0, Lbxs;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxt;

    .line 405
    const-string v4, "syncInterval"

    .line 1336
    iget v5, v1, Lbxt;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    const-string v4, "syncLookback"

    .line 2336
    iget v1, v1, Lbxt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    iget-object v1, p0, Lbxs;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 409
    iget-object v0, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "serverId=? and accountKey=?"

    iget-object v5, p0, Lbxs;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbxs;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    throw v0

    :cond_0
    iget-object v0, p0, Lbxs;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 414
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

    .line 645
    :cond_0
    :goto_0
    const/16 v0, 0x1ce

    invoke-virtual {p0, v0}, Lbxs;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 646
    iget v0, p0, Lbxs;->C:I

    const/16 v1, 0x1cf

    if-ne v0, v1, :cond_5

    move v0, v6

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 1492
    :goto_1
    const/16 v4, 0x1cf

    invoke-virtual {p0, v4}, Lbxs;->b(I)I

    move-result v4

    if-eq v4, v10, :cond_1

    .line 1493
    iget v4, p0, Lbxs;->C:I

    packed-switch v4, :pswitch_data_0

    .line 1511
    invoke-virtual {p0}, Lbxs;->i()V

    goto :goto_1

    .line 1495
    :pswitch_0
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1499
    :pswitch_1
    invoke-virtual {p0}, Lbxs;->h()I

    move-result v0

    goto :goto_1

    .line 1503
    :pswitch_2
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1507
    :pswitch_3
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1514
    :cond_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1516
    sget-object v4, Lbxs;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 1517
    if-eq v4, v11, :cond_0

    .line 1518
    const/4 v8, 0x7

    if-eq v0, v8, :cond_2

    const/16 v8, 0xf

    if-ne v0, v8, :cond_3

    :cond_2
    iget-object v8, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 1519
    invoke-static {v8}, Ldoj;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1523
    :cond_3
    const/16 v8, 0x8

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1524
    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    .line 1526
    invoke-direct/range {v0 .. v5}, Lbxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 648
    :cond_5
    iget v0, p0, Lbxs;->C:I

    const/16 v1, 0x1d0

    if-ne v0, v1, :cond_7

    .line 2305
    :goto_2
    const/16 v0, 0x1d0

    invoke-virtual {p0, v0}, Lbxs;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 2306
    iget v0, p0, Lbxs;->C:I

    packed-switch v0, :pswitch_data_1

    .line 2331
    invoke-virtual {p0}, Lbxs;->i()V

    goto :goto_2

    .line 2308
    :pswitch_4
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v0

    .line 2310
    invoke-direct {p0, v0}, Lbxs;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2312
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2313
    const-string v2, "FolderSyncParser"

    const-string v3, "Deleting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2314
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2315
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 2316
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 2315
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2317
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 2315
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2318
    iget-object v0, p0, Lbxs;->c:Landroid/content/Context;

    iget-wide v8, p0, Lbxs;->l:J

    invoke-static {v0, v8, v9, v2, v3}, Lbqc;->c(Landroid/content/Context;JJ)V

    .line 2320
    const/4 v0, 0x2

    .line 2321
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2323
    iget-object v2, p0, Lbxs;->q:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2327
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 650
    :cond_7
    iget v0, p0, Lbxs;->C:I

    const/16 v1, 0x1d1

    if-ne v0, v1, :cond_9

    move-object v0, v7

    move-object v1, v7

    move-object v2, v7

    .line 3540
    :goto_3
    const/16 v3, 0x1d1

    invoke-virtual {p0, v3}, Lbxs;->b(I)I

    move-result v3

    if-eq v3, v10, :cond_8

    .line 3541
    iget v3, p0, Lbxs;->C:I

    packed-switch v3, :pswitch_data_2

    .line 3552
    invoke-virtual {p0}, Lbxs;->i()V

    goto :goto_3

    .line 3543
    :pswitch_5
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 3546
    :pswitch_6
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 3549
    :pswitch_7
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3556
    :cond_8
    invoke-direct {p0, v2, v1, v0}, Lbxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 652
    :cond_9
    iget v0, p0, Lbxs;->C:I

    const/16 v1, 0x1d7

    if-ne v0, v1, :cond_a

    .line 654
    invoke-virtual {p0}, Lbxs;->h()I

    goto/16 :goto_0

    .line 656
    :cond_a
    invoke-virtual {p0}, Lbxs;->i()V

    goto/16 :goto_0

    .line 658
    :cond_b
    return-void

    .line 1493
    nop

    :pswitch_data_0
    .packed-switch 0x1c7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2306
    :pswitch_data_1
    .packed-switch 0x1c8
        :pswitch_4
    .end packed-switch

    .line 3541
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

    .line 665
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 669
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    :cond_1
    :goto_1
    iget-object v3, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 675
    iget-object v3, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 676
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 678
    :cond_2
    iget-object v3, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    :try_start_0
    iget-object v3, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v4, Lbmu;->N:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 683
    iget-object v3, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 686
    :catch_0
    move-exception v3

    if-ne v0, v1, :cond_3

    .line 687
    const-string v0, "FolderSyncParser"

    const-string v1, "Single operation transaction too large"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 688
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Single operation transaction too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_3
    const-string v3, "FolderSyncParser"

    const-string v4, "Transaction operation count %d too large, halving..."

    new-array v5, v1, [Ljava/lang/Object;

    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 690
    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 692
    div-int/lit8 v0, v0, 0x2

    .line 693
    if-gtz v0, :cond_1

    move v0, v1

    .line 694
    goto :goto_1

    .line 697
    :catch_1
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "RemoteException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 698
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RemoteException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :catch_2
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "OperationApplicationException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 701
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OperationApplicationException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_4
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method private final n()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 719
    iget-object v0, p0, Lbxs;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    return-void

    .line 725
    :cond_1
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 726
    iget-object v0, p0, Lbxs;->m:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 727
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 729
    iget-object v0, p0, Lbxs;->q:Ljava/util/Set;

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

    .line 731
    aput-object v0, v4, v6

    .line 732
    iget-object v0, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbxs;->i:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_2

    .line 741
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 743
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    .line 749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 753
    iget-object v0, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbxs;->j:[Ljava/lang/String;

    const-string v3, "parentServerId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_7

    .line 760
    :try_start_1
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 762
    const-string v0, "parentKey"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v6

    .line 763
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 764
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 765
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    sget-object v13, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 766
    invoke-static {v13, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 765
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 767
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v7

    .line 769
    goto :goto_1

    .line 749
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 771
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 778
    :goto_2
    if-eqz v0, :cond_6

    .line 779
    or-int/lit8 v0, v12, 0x3

    .line 783
    :goto_3
    if-eq v0, v12, :cond_5

    .line 784
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 785
    const-string v1, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    iget-object v0, p0, Lbxs;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 787
    invoke-virtual {v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_5
    invoke-direct {p0}, Lbxs;->m()V

    goto/16 :goto_0

    .line 771
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 781
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
    .line 795
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 800
    iget-boolean v0, p0, Lbxs;->r:Z

    if-eqz v0, :cond_0

    .line 801
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 802
    const-string v1, "syncKey"

    iget-object v3, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v1, p0, Lbxs;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    .line 804
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_0
    iget-boolean v0, p0, Lbxs;->p:Z

    if-eqz v0, :cond_2

    .line 809
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->X:[I

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_2

    aget v4, v7, v6

    .line 810
    iget-object v0, p0, Lbxs;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 811
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lbxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 809
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 818
    :cond_2
    invoke-direct {p0}, Lbxs;->m()V

    .line 821
    invoke-direct {p0}, Lbxs;->n()V

    .line 825
    iget-object v0, p0, Lbxs;->n:[Ljava/lang/String;

    const-string v1, "Sync Issues"

    aput-object v1, v0, v5

    .line 826
    iget-object v0, p0, Lbxs;->n:[Ljava/lang/String;

    iget-object v1, p0, Lbxs;->m:Ljava/lang/String;

    aput-object v1, v0, v9

    .line 827
    iget-object v6, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v8, Lbxs;->h:[Ljava/lang/String;

    const-string v9, "displayName=? and accountKey=?"

    iget-object v10, p0, Lbxs;->n:[Ljava/lang/String;

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 831
    const-wide/16 v0, 0x0

    .line 833
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 834
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 835
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 838
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 840
    if-eqz v3, :cond_3

    .line 841
    iget-object v4, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 843
    iget-object v0, p0, Lbxs;->n:[Ljava/lang/String;

    aput-object v3, v0, v5

    .line 844
    iget-object v0, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "parentServerId=? and accountKey=?"

    iget-object v3, p0, Lbxs;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 849
    :cond_3
    iget-boolean v0, p0, Lbxs;->p:Z

    if-eqz v0, :cond_4

    .line 850
    invoke-direct {p0}, Lbxs;->k()V

    .line 852
    :cond_4
    return-void

    .line 838
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

    .line 211
    .line 213
    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbxs;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lbxs;->p:Z

    .line 215
    iget-boolean v0, p0, Lbxs;->p:Z

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "FolderSyncParser"

    const-string v1, "Initial sync, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-virtual {p0}, Lbxs;->e()V

    .line 221
    :cond_1
    invoke-virtual {p0, v6}, Lbxs;->b(I)I

    move-result v0

    const/16 v1, 0x1d6

    if-eq v0, v1, :cond_12

    .line 222
    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    throw v0

    :cond_2
    move v0, v6

    .line 214
    goto :goto_0

    .line 255
    :cond_3
    if-eq v10, v11, :cond_4

    .line 256
    invoke-static {v10}, Lbwt;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    :cond_4
    const-string v0, "FolderSyncParser"

    const-string v1, "Invalid sync key, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    invoke-virtual {p0}, Lbxs;->e()V

    move v8, v7

    move v9, v7

    .line 223
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Lbxs;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 224
    iget v0, p0, Lbxs;->C:I

    const/16 v1, 0x1cc

    if-ne v0, v1, :cond_8

    .line 225
    invoke-virtual {p0}, Lbxs;->h()I

    move-result v0

    .line 230
    iget-wide v2, p0, Lbxs;->l:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 231
    iget-object v1, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v2, Lbmu;->V:Landroid/net/Uri;

    iget-wide v12, p0, Lbxs;->l:J

    .line 232
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbxs;->u:Landroid/content/ContentValues;

    .line 231
    invoke-virtual {v1, v2, v3, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 235
    :goto_2
    if-lez v1, :cond_10

    .line 236
    const-string v0, "FolderSyncParser"

    const-string v2, "Duplicate mailboxes found for account %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v12, p0, Lbxs;->l:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v6

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 236
    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v10, v11

    .line 242
    :goto_3
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "folder_sync"

    const-string v2, "folder_sync_status"

    .line 243
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    if-eq v10, v7, :cond_5

    .line 248
    invoke-static {v10}, Lbwt;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249
    invoke-static {v10}, Lbwt;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->J:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 251
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

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    new-instance v0, Lbws;

    invoke-direct {v0, v10}, Lbws;-><init>(I)V

    throw v0

    .line 265
    :cond_7
    new-instance v0, Lbyb;

    const-string v1, "Folder status error"

    invoke-direct {v0, v1}, Lbyb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_8
    iget v0, p0, Lbxs;->C:I

    const/16 v1, 0x1d2

    if-ne v0, v1, :cond_b

    .line 269
    invoke-virtual {p0}, Lbxs;->g()Ljava/lang/String;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    if-nez v8, :cond_5

    .line 271
    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_4
    iput-boolean v0, p0, Lbxs;->r:Z

    .line 272
    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 273
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

    invoke-static {v2, v0, v1}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 271
    goto :goto_4

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 275
    :cond_b
    iget v0, p0, Lbxs;->C:I

    const/16 v1, 0x1ce

    if-ne v0, v1, :cond_e

    .line 276
    iget-boolean v0, p0, Lbxs;->s:Z

    if-eqz v0, :cond_d

    .line 284
    :cond_c
    :goto_6
    return v9

    .line 277
    :cond_d
    invoke-direct {p0}, Lbxs;->l()V

    goto/16 :goto_1

    .line 279
    :cond_e
    invoke-virtual {p0}, Lbxs;->i()V

    goto/16 :goto_1

    .line 281
    :cond_f
    iget-boolean v0, p0, Lbxs;->s:Z

    if-nez v0, :cond_c

    .line 282
    invoke-virtual {p0}, Lbxs;->c()V

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

    .line 860
    iget-wide v0, p0, Lbxs;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 890
    :goto_0
    return-void

    .line 865
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "folder"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 868
    iget-object v0, p0, Lbxs;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcaq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lbxs;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcas;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 872
    sget-object v0, Lcsi;->W:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lbxs;->c:Landroid/content/Context;

    iget-object v1, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    .line 1324
    invoke-static {v0, v2, v3, v8, v8}, Lcav;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 2369
    :cond_1
    iget-object v0, p0, Lbxs;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2370
    iget-object v0, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbxs;->v:[Ljava/lang/String;

    const-string v3, "accountKey=? AND (syncInterval!=? OR syncLookback!=?)"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lbxs;->m:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, -0x1

    .line 2372
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 2373
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v8

    .line 2370
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2374
    if-eqz v1, :cond_4

    .line 2376
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2377
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2381
    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    move v0, v6

    .line 2384
    :cond_2
    iget-object v2, p0, Lbxs;->w:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbxt;

    const/4 v5, 0x1

    .line 2385
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v7, 0x2

    .line 2386
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 3336
    invoke-direct {v4, v5, v7, v0}, Lbxt;-><init>(III)V

    .line 2384
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2390
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2393
    :cond_4
    iget-object v0, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "accountKey=?"

    new-array v3, v9, [Ljava/lang/String;

    iget-object v4, p0, Lbxs;->m:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 885
    iget-object v0, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    .line 886
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 887
    const-string v1, "syncKey"

    iget-object v2, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v1, p0, Lbxs;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-object v3, p0, Lbxs;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
