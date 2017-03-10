.class public final Lbyb;
.super Lbxi;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final t:Landroid/content/ContentValues;


# instance fields
.field public l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Z

.field public final s:Landroid/util/SparseBooleanArray;

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbyc;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 420
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 421
    sput-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 422
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 425
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 427
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 429
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 431
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 432
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 434
    sget-object v0, Lbyb;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x45

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "serverId"

    aput-object v1, v0, v3

    const-string v1, "parentServerId"

    aput-object v1, v0, v6

    const-string v1, "flags"

    aput-object v1, v0, v4

    sput-object v0, Lbyb;->h:[Ljava/lang/String;

    .line 441
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "serverId"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v6

    sput-object v0, Lbyb;->i:[Ljava/lang/String;

    .line 442
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyb;->j:Ljava/lang/String;

    .line 443
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "serverId"

    aput-object v1, v0, v5

    const-string v1, "syncInterval"

    aput-object v1, v0, v3

    const-string v1, "syncLookback"

    aput-object v1, v0, v6

    const-string v1, "uiSyncStatus"

    aput-object v1, v0, v4

    sput-object v0, Lbyb;->k:[Ljava/lang/String;

    .line 444
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 445
    sput-object v0, Lbyb;->t:Landroid/content/ContentValues;

    const-string v1, "parentKey"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbxi;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbyb;->m:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbyb;->p:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyb;->q:Z

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lbyb;->s:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyb;->u:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbyb;->v:Ljava/util/Set;

    .line 9
    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyb;->l:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lbyb;->r:Z

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lbyb;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string v0, "FolderSyncParser"

    const-string v2, "Updating %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    :cond_1
    const-string v2, "parentKey"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    sget-object p3, Lbyb;->j:Ljava/lang/String;

    .line 95
    :goto_0
    const-string v2, "parentServerId"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 98
    iget-object v3, p0, Lbyb;->p:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    if-eqz p2, :cond_3

    .line 100
    const-string v2, "displayName"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-object v2, p0, Lbyb;->n:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 102
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 103
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_5
    return-void

    .line 94
    :cond_6
    :try_start_1
    iget-object v2, p0, Lbyb;->p:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
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

    .line 111
    if-eqz p2, :cond_3

    .line 112
    invoke-direct {p0, p2}, Lbyb;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    if-eqz v3, :cond_0

    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 121
    invoke-direct {p0, p2, p1, p3}, Lbyb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 113
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 117
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move v0, v2

    .line 119
    goto :goto_1

    .line 123
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 124
    const-string v0, "displayName"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    if-eqz p5, :cond_9

    .line 126
    const-string v0, "serverId"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    sget-object p3, Lbyb;->j:Ljava/lang/String;

    .line 129
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    :goto_3
    const-string v0, "parentServerId"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_4
    const-string v0, "accountKey"

    iget-object v3, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 139
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    const-string v0, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    if-eqz p5, :cond_a

    .line 142
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 143
    :goto_5
    const-string v5, "syncInterval"

    if-eqz v0, :cond_b

    move v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    if-eqz v0, :cond_c

    .line 145
    const-string v0, "uiSyncStatus"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :goto_7
    if-gt p4, v8, :cond_d

    .line 149
    const/16 v0, 0x48

    .line 150
    :goto_8
    if-eq p4, v1, :cond_5

    const/4 v3, 0x6

    if-eq p4, v3, :cond_5

    const/4 v3, 0x7

    if-eq p4, v3, :cond_5

    if-nez p4, :cond_6

    .line 151
    :cond_5
    or-int/lit8 v0, v0, 0x10

    .line 152
    :cond_6
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v0, "flagVisible"

    if-ge p4, v8, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    iget-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 155
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lbyb;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_2

    .line 131
    :cond_8
    iget-object v0, p0, Lbyb;->p:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 134
    :cond_9
    const-string v0, "serverId"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v0, "parentServerId"

    sget-object v3, Lbyb;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "totalCount"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 142
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 143
    goto/16 :goto_6

    .line 146
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

.method private final a(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 319
    const/4 v0, 0x1

    iget-object v1, p0, Lbyb;->l:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 320
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 323
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyb;->i:[Ljava/lang/String;

    const-string v3, "parentServerId=? and accountKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_3

    .line 325
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 327
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v5, p0, Lbyb;->n:Ljava/util/ArrayList;

    sget-object v10, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 331
    invoke-static {v10, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 332
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 333
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 334
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v5, p0, Lbyb;->c:Landroid/content/Context;

    iget-object v10, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 337
    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 338
    invoke-static {v5, v10, v11, v2, v3}, Lbqk;->c(Landroid/content/Context;JJ)V

    .line 339
    const-wide/16 v2, 0x3

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 340
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 344
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 342
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_3
    invoke-direct {p0}, Lbyb;->m()V

    goto :goto_1

    :cond_4
    move-object p1, v6

    .line 347
    goto/16 :goto_0
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lbyb;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 70
    iget-object v0, p0, Lbyb;->m:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lbyb;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 71
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyb;->h:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    iget-object v4, p0, Lbyb;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 6

    .prologue
    .line 72
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 73
    iget-object v0, p0, Lbyb;->m:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v3, p0, Lbyb;->l:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 74
    iget-object v0, p0, Lbyb;->u:Ljava/util/HashMap;

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

    .line 75
    iget-object v1, p0, Lbyb;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyc;

    .line 76
    const-string v4, "syncInterval"

    .line 77
    iget v5, v1, Lbyc;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v4, "syncLookback"

    .line 79
    iget v1, v1, Lbyc;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    iget-object v1, p0, Lbyb;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 81
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "serverId=? and accountKey=?"

    iget-object v5, p0, Lbyb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbyb;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lbyb;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
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

    .line 160
    :cond_0
    :goto_0
    const/16 v0, 0x1ce

    invoke-virtual {p0, v0}, Lbyb;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_c

    .line 161
    iget v0, p0, Lbyb;->C:I

    const/16 v1, 0x1cf

    if-ne v0, v1, :cond_5

    move v0, v6

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 167
    :goto_1
    const/16 v4, 0x1cf

    invoke-virtual {p0, v4}, Lbyb;->b(I)I

    move-result v4

    if-eq v4, v10, :cond_1

    .line 168
    iget v4, p0, Lbyb;->C:I

    packed-switch v4, :pswitch_data_0

    .line 177
    invoke-virtual {p0}, Lbyb;->i()V

    goto :goto_1

    .line 169
    :pswitch_0
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 171
    :pswitch_1
    invoke-virtual {p0}, Lbyb;->h()I

    move-result v0

    goto :goto_1

    .line 173
    :pswitch_2
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 175
    :pswitch_3
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 178
    :cond_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 179
    sget-object v4, Lbyb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 180
    if-eq v4, v11, :cond_0

    .line 181
    const/4 v8, 0x7

    if-eq v0, v8, :cond_2

    const/16 v8, 0xf

    if-ne v0, v8, :cond_3

    :cond_2
    iget-object v8, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 182
    invoke-static {v8}, Ldpv;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 184
    :cond_3
    const/16 v8, 0x8

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    .line 186
    invoke-direct/range {v0 .. v5}, Lbyb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 188
    :cond_5
    iget v0, p0, Lbyb;->C:I

    const/16 v1, 0x1d0

    if-ne v0, v1, :cond_8

    .line 190
    :goto_2
    const/16 v0, 0x1d0

    invoke-virtual {p0, v0}, Lbyb;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 191
    iget v0, p0, Lbyb;->C:I

    packed-switch v0, :pswitch_data_1

    .line 217
    invoke-virtual {p0}, Lbyb;->i()V

    goto :goto_2

    .line 192
    :pswitch_4
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lbyb;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 194
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    const-string v2, "FolderSyncParser"

    const-string v3, "Deleting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 197
    iget-object v4, p0, Lbyb;->n:Ljava/util/ArrayList;

    sget-object v8, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 198
    invoke-static {v8, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 199
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 201
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v4, p0, Lbyb;->c:Landroid/content/Context;

    iget-object v8, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 204
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    .line 205
    invoke-static {v4, v8, v9, v2, v3}, Lbqk;->c(Landroid/content/Context;JJ)V

    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lbyb;->j:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210
    iget-object v3, p0, Lbyb;->p:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_6
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_7

    .line 212
    iget-object v2, p0, Lbyb;->v:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 219
    :cond_8
    iget v0, p0, Lbyb;->C:I

    const/16 v1, 0x1d1

    if-ne v0, v1, :cond_a

    move-object v0, v7

    move-object v1, v7

    move-object v2, v7

    .line 224
    :goto_3
    const/16 v3, 0x1d1

    invoke-virtual {p0, v3}, Lbyb;->b(I)I

    move-result v3

    if-eq v3, v10, :cond_9

    .line 225
    iget v3, p0, Lbyb;->C:I

    packed-switch v3, :pswitch_data_2

    .line 232
    invoke-virtual {p0}, Lbyb;->i()V

    goto :goto_3

    .line 226
    :pswitch_5
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 228
    :pswitch_6
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 230
    :pswitch_7
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 234
    :cond_9
    invoke-direct {p0, v2, v1, v0}, Lbyb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :cond_a
    iget v0, p0, Lbyb;->C:I

    const/16 v1, 0x1d7

    if-ne v0, v1, :cond_b

    .line 237
    invoke-virtual {p0}, Lbyb;->h()I

    goto/16 :goto_0

    .line 238
    :cond_b
    invoke-virtual {p0}, Lbyb;->i()V

    goto/16 :goto_0

    .line 239
    :cond_c
    return-void

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1c7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x1c8
        :pswitch_4
    .end packed-switch

    .line 225
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

    .line 240
    iget-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    :cond_1
    :goto_1
    iget-object v3, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object v3, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 247
    iget-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 248
    :cond_2
    iget-object v3, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    :try_start_0
    iget-object v3, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v4, Lbnc;->P:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 250
    iget-object v3, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 253
    :catch_0
    move-exception v3

    if-ne v0, v1, :cond_3

    .line 254
    const-string v0, "FolderSyncParser"

    const-string v1, "Single operation transaction too large"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Single operation transaction too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3
    const-string v3, "FolderSyncParser"

    const-string v4, "Transaction operation count %d too large, halving..."

    new-array v5, v1, [Ljava/lang/Object;

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 258
    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    div-int/lit8 v0, v0, 0x2

    .line 260
    if-gtz v0, :cond_1

    move v0, v1

    .line 261
    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "RemoteException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RemoteException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :catch_2
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "OperationApplicationException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OperationApplicationException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_4
    iget-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method private final n()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 271
    iget-object v0, p0, Lbyb;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    return-void

    .line 273
    :cond_1
    new-array v4, v1, [Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lbyb;->l:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 275
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 276
    iget-object v0, p0, Lbyb;->p:Ljava/util/Set;

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

    .line 277
    aput-object v0, v4, v6

    .line 278
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyb;->i:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_2

    .line 281
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 283
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    .line 284
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 287
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyb;->i:[Ljava/lang/String;

    const-string v3, "parentServerId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    :try_start_1
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 291
    const-string v0, "parentKey"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v6

    .line 292
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 294
    iget-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    sget-object v13, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 295
    invoke-static {v13, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 296
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v7

    .line 300
    goto :goto_1

    .line 284
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 301
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 304
    :goto_2
    if-eqz v0, :cond_6

    .line 305
    or-int/lit8 v0, v12, 0x3

    .line 307
    :goto_3
    if-eq v0, v12, :cond_5

    .line 308
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 309
    const-string v1, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 310
    iget-object v0, p0, Lbyb;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 311
    invoke-virtual {v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_5
    invoke-direct {p0}, Lbyb;->m()V

    goto/16 :goto_0

    .line 303
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 306
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
    .line 348
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 349
    iget-boolean v0, p0, Lbyb;->q:Z

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 351
    const-string v1, "syncKey"

    iget-object v3, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lbyb;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 353
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    iget-boolean v0, p0, Lbyb;->o:Z

    if-eqz v0, :cond_2

    .line 356
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_2

    aget v4, v7, v6

    .line 357
    iget-object v0, p0, Lbyb;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lbyb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 359
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 360
    :cond_2
    invoke-direct {p0}, Lbyb;->m()V

    .line 361
    invoke-direct {p0}, Lbyb;->n()V

    .line 362
    iget-object v0, p0, Lbyb;->v:Ljava/util/Set;

    invoke-direct {p0, v0}, Lbyb;->a(Ljava/util/Set;)V

    .line 363
    iget-object v0, p0, Lbyb;->m:[Ljava/lang/String;

    const-string v1, "Sync Issues"

    aput-object v1, v0, v5

    .line 364
    iget-object v0, p0, Lbyb;->m:[Ljava/lang/String;

    iget-object v1, p0, Lbyb;->l:Ljava/lang/String;

    aput-object v1, v0, v9

    .line 365
    iget-object v6, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v8, Lbyb;->h:[Ljava/lang/String;

    const-string v9, "displayName=? and accountKey=?"

    iget-object v10, p0, Lbyb;->m:[Ljava/lang/String;

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 367
    const-wide/16 v0, 0x0

    .line 368
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 369
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 370
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 371
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 374
    if-eqz v3, :cond_3

    .line 375
    iget-object v4, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    iget-object v0, p0, Lbyb;->m:[Ljava/lang/String;

    aput-object v3, v0, v5

    .line 377
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "parentServerId=? and accountKey=?"

    iget-object v3, p0, Lbyb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    :cond_3
    iget-boolean v0, p0, Lbyb;->o:Z

    if-eqz v0, :cond_4

    .line 379
    invoke-direct {p0}, Lbyb;->k()V

    .line 380
    :cond_4
    return-void

    .line 373
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

    .line 13
    .line 15
    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbyb;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lbyb;->o:Z

    .line 17
    iget-boolean v0, p0, Lbyb;->o:Z

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "FolderSyncParser"

    const-string v1, "Initial sync, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {p0}, Lbyb;->e()V

    .line 20
    :cond_1
    invoke-virtual {p0, v6}, Lbyb;->b(I)I

    move-result v0

    const/16 v1, 0x1d6

    if-eq v0, v1, :cond_12

    .line 21
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    throw v0

    :cond_2
    move v0, v6

    .line 16
    goto :goto_0

    .line 48
    :cond_3
    if-eq v10, v11, :cond_4

    .line 49
    invoke-static {v10}, Lbxc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    :cond_4
    const-string v0, "FolderSyncParser"

    const-string v1, "Invalid sync key, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-virtual {p0}, Lbyb;->e()V

    move v8, v7

    move v9, v7

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Lbyb;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 23
    iget v0, p0, Lbyb;->C:I

    const/16 v1, 0x1cc

    if-ne v0, v1, :cond_8

    .line 24
    invoke-virtual {p0}, Lbyb;->h()I

    move-result v0

    .line 26
    iget-object v1, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 27
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 28
    iget-object v1, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v2, Lbnc;->X:Landroid/net/Uri;

    iget-object v3, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 30
    iget-wide v12, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 31
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbyb;->t:Landroid/content/ContentValues;

    .line 32
    invoke-virtual {v1, v2, v3, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 33
    :goto_2
    if-lez v1, :cond_10

    .line 34
    const-string v0, "FolderSyncParser"

    const-string v2, "Duplicate mailboxes found for account %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 36
    iget-wide v12, v10, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v6

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 38
    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v10, v11

    .line 40
    :goto_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "folder_sync"

    const-string v2, "folder_sync_status"

    .line 41
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    if-eq v10, v7, :cond_5

    .line 44
    invoke-static {v10}, Lbxc;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    invoke-static {v10}, Lbxc;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 46
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

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    new-instance v0, Lbxb;

    invoke-direct {v0, v10}, Lbxb;-><init>(I)V

    throw v0

    .line 54
    :cond_7
    new-instance v0, Lbyk;

    const-string v1, "Folder status error"

    invoke-direct {v0, v1}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_8
    iget v0, p0, Lbyb;->C:I

    const/16 v1, 0x1d2

    if-ne v0, v1, :cond_b

    .line 56
    invoke-virtual {p0}, Lbyb;->g()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    if-nez v8, :cond_5

    .line 58
    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_4
    iput-boolean v0, p0, Lbyb;->q:Z

    .line 59
    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 60
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

    invoke-static {v2, v0, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 58
    goto :goto_4

    .line 60
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 61
    :cond_b
    iget v0, p0, Lbyb;->C:I

    const/16 v1, 0x1ce

    if-ne v0, v1, :cond_e

    .line 62
    iget-boolean v0, p0, Lbyb;->r:Z

    if-eqz v0, :cond_d

    .line 68
    :cond_c
    :goto_6
    return v9

    .line 64
    :cond_d
    invoke-direct {p0}, Lbyb;->l()V

    goto/16 :goto_1

    .line 65
    :cond_e
    invoke-virtual {p0}, Lbyb;->i()V

    goto/16 :goto_1

    .line 66
    :cond_f
    iget-boolean v0, p0, Lbyb;->r:Z

    if-nez v0, :cond_c

    .line 67
    invoke-virtual {p0}, Lbyb;->c()V

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

    .line 382
    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    .line 383
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "folder"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 386
    iget-object v0, p0, Lbyb;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcav;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lbyb;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcax;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lbyb;->c:Landroid/content/Context;

    iget-object v1, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 390
    invoke-static {v0, v2, v3, v8, v8}, Lcba;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 395
    :cond_1
    iget-object v0, p0, Lbyb;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 396
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbyb;->k:[Ljava/lang/String;

    const-string v3, "accountKey=? AND (syncInterval!=? OR syncLookback!=?)"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lbyb;->l:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, -0x1

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 398
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v8

    .line 399
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_4

    .line 401
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 403
    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    move v0, v6

    .line 405
    :cond_2
    iget-object v2, p0, Lbyb;->u:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbyc;

    const/4 v5, 0x1

    .line 406
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v7, 0x2

    .line 407
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v7, v0}, Lbyc;-><init>(III)V

    .line 408
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 412
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 410
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 414
    :cond_4
    iget-object v0, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "accountKey=?"

    new-array v3, v9, [Ljava/lang/String;

    iget-object v4, p0, Lbyb;->l:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    iget-object v0, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 416
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 417
    const-string v1, "syncKey"

    iget-object v2, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lbyb;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-object v3, p0, Lbyb;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
