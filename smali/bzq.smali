.class public final Lbzq;
.super Lbyx;
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
            "Lbzr;",
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

    .line 418
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 419
    sput-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 420
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 421
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 422
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 425
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 427
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 429
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 432
    sget-object v0, Lbzq;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x45

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 434
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

    sput-object v0, Lbzq;->h:[Ljava/lang/String;

    .line 435
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "serverId"

    aput-object v1, v0, v3

    const-string v1, "flags"

    aput-object v1, v0, v6

    sput-object v0, Lbzq;->i:[Ljava/lang/String;

    .line 436
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzq;->j:Ljava/lang/String;

    .line 437
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "serverId"

    aput-object v1, v0, v5

    const-string v1, "syncInterval"

    aput-object v1, v0, v3

    const-string v1, "syncLookback"

    aput-object v1, v0, v6

    const-string v1, "uiSyncStatus"

    aput-object v1, v0, v4

    sput-object v0, Lbzq;->k:[Ljava/lang/String;

    .line 438
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 439
    sput-object v0, Lbzq;->t:Landroid/content/ContentValues;

    const-string v1, "parentKey"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
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

    invoke-direct/range {v0 .. v5}, Lbyx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbzq;->m:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbzq;->p:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzq;->q:Z

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lbzq;->s:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzq;->u:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbzq;->v:Ljava/util/Set;

    .line 9
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 10
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzq;->l:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lbzq;->r:Z

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 89
    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lbzq;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 91
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const-string v0, "FolderSyncParser"

    const-string v2, "Updating %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    :cond_1
    const-string v2, "parentKey"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    sget-object p3, Lbzq;->j:Ljava/lang/String;

    .line 98
    :goto_0
    const-string v2, "parentServerId"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    iget-object v3, p0, Lbzq;->p:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    const-string v2, "displayName"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    iget-object v2, p0, Lbzq;->n:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 105
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 106
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_5
    return-void

    .line 97
    :cond_6
    :try_start_1
    iget-object v2, p0, Lbzq;->p:Ljava/util/Set;

    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
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

    .line 114
    if-eqz p2, :cond_3

    .line 115
    invoke-direct {p0, p2}, Lbzq;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    .line 124
    invoke-direct {p0, p2, p1, p3}, Lbzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 116
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 120
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move v0, v2

    .line 122
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 127
    const-string v0, "displayName"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-eqz p5, :cond_9

    .line 129
    const-string v0, "serverId"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    sget-object p3, Lbzq;->j:Ljava/lang/String;

    .line 132
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :goto_3
    const-string v0, "parentServerId"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_4
    const-string v0, "accountKey"

    iget-object v3, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 142
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    const-string v0, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    if-eqz p5, :cond_a

    .line 146
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_a

    move v0, v1

    .line 148
    :goto_5
    const-string v5, "syncInterval"

    if-eqz v0, :cond_b

    move v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    if-eqz v0, :cond_c

    .line 150
    const-string v0, "uiSyncStatus"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    :goto_7
    if-gt p4, v8, :cond_d

    .line 154
    const/16 v0, 0x48

    .line 155
    :goto_8
    if-eq p4, v1, :cond_5

    const/4 v3, 0x6

    if-eq p4, v3, :cond_5

    const/4 v3, 0x7

    if-eq p4, v3, :cond_5

    if-nez p4, :cond_6

    .line 156
    :cond_5
    or-int/lit8 v0, v0, 0x10

    .line 157
    :cond_6
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v0, "flagVisible"

    if-ge p4, v8, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    iget-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 160
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lbzq;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto/16 :goto_2

    .line 134
    :cond_8
    iget-object v0, p0, Lbzq;->p:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 137
    :cond_9
    const-string v0, "serverId"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "parentKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v0, "parentServerId"

    sget-object v3, Lbzq;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "totalCount"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 147
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 148
    goto/16 :goto_6

    .line 151
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
    .line 317
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 320
    const/4 v0, 0x1

    iget-object v1, p0, Lbzq;->l:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 321
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 322
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 324
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbzq;->i:[Ljava/lang/String;

    const-string v3, "parentServerId=? and accountKey=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_3

    .line 326
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 328
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v8, v0

    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v5, p0, Lbzq;->n:Ljava/util/ArrayList;

    sget-object v10, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 332
    invoke-static {v10, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 333
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 334
    invoke-virtual {v10}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v10

    .line 335
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v5, p0, Lbzq;->c:Landroid/content/Context;

    iget-object v10, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 337
    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 339
    invoke-static {v5, v10, v11, v2, v3}, Lbrz;->c(Landroid/content/Context;JJ)V

    .line 340
    const-wide/16 v2, 0x3

    and-long/2addr v2, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 341
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 343
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_3
    invoke-direct {p0}, Lbzq;->m()V

    goto :goto_1

    :cond_4
    move-object p1, v6

    .line 348
    goto/16 :goto_0
.end method

.method private final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lbzq;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 71
    iget-object v0, p0, Lbzq;->m:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lbzq;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 72
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbzq;->h:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    iget-object v4, p0, Lbzq;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 6

    .prologue
    .line 73
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 74
    iget-object v0, p0, Lbzq;->m:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v3, p0, Lbzq;->l:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 75
    iget-object v0, p0, Lbzq;->u:Ljava/util/HashMap;

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

    .line 76
    iget-object v1, p0, Lbzq;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzr;

    .line 77
    const-string v4, "syncInterval"

    .line 78
    iget v5, v1, Lbzr;->a:I

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v4, "syncLookback"

    .line 81
    iget v1, v1, Lbzr;->b:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget-object v1, p0, Lbzq;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 84
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "serverId=? and accountKey=?"

    iget-object v5, p0, Lbzq;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzq;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lbzq;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
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

    .line 164
    :cond_0
    :goto_0
    const/16 v0, 0x1ce

    invoke-virtual {p0, v0}, Lbzq;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_c

    .line 165
    iget v0, p0, Lbzq;->F:I

    const/16 v1, 0x1cf

    if-ne v0, v1, :cond_5

    move v0, v6

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    .line 171
    :goto_1
    const/16 v4, 0x1cf

    invoke-virtual {p0, v4}, Lbzq;->b(I)I

    move-result v4

    if-eq v4, v10, :cond_1

    .line 172
    iget v4, p0, Lbzq;->F:I

    packed-switch v4, :pswitch_data_0

    .line 181
    invoke-virtual {p0}, Lbzq;->i()V

    goto :goto_1

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lbzq;->h()I

    move-result v0

    goto :goto_1

    .line 177
    :pswitch_2
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 179
    :pswitch_3
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 182
    :cond_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 183
    sget-object v4, Lbzq;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 184
    if-eq v4, v11, :cond_0

    .line 185
    const/4 v8, 0x7

    if-eq v0, v8, :cond_2

    const/16 v8, 0xf

    if-ne v0, v8, :cond_3

    :cond_2
    iget-object v8, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v8, v8, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 186
    invoke-static {v8}, Ldsc;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 187
    :cond_3
    const/16 v8, 0x8

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Lbzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 191
    :cond_5
    iget v0, p0, Lbzq;->F:I

    const/16 v1, 0x1d0

    if-ne v0, v1, :cond_8

    .line 193
    :goto_2
    const/16 v0, 0x1d0

    invoke-virtual {p0, v0}, Lbzq;->b(I)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 194
    iget v0, p0, Lbzq;->F:I

    packed-switch v0, :pswitch_data_1

    .line 219
    invoke-virtual {p0}, Lbzq;->i()V

    goto :goto_2

    .line 195
    :pswitch_4
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lbzq;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 197
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 198
    const-string v2, "FolderSyncParser"

    const-string v3, "Deleting %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 200
    iget-object v4, p0, Lbzq;->n:Ljava/util/ArrayList;

    sget-object v8, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 201
    invoke-static {v8, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    .line 202
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 204
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v4, p0, Lbzq;->c:Landroid/content/Context;

    iget-object v8, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 206
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    .line 208
    invoke-static {v4, v8, v9, v2, v3}, Lbrz;->c(Landroid/content/Context;JJ)V

    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lbzq;->j:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 213
    iget-object v3, p0, Lbzq;->p:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_6
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_7

    .line 215
    iget-object v2, p0, Lbzq;->v:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 221
    :cond_8
    iget v0, p0, Lbzq;->F:I

    const/16 v1, 0x1d1

    if-ne v0, v1, :cond_a

    move-object v0, v7

    move-object v1, v7

    move-object v2, v7

    .line 226
    :goto_3
    const/16 v3, 0x1d1

    invoke-virtual {p0, v3}, Lbzq;->b(I)I

    move-result v3

    if-eq v3, v10, :cond_9

    .line 227
    iget v3, p0, Lbzq;->F:I

    packed-switch v3, :pswitch_data_2

    .line 234
    invoke-virtual {p0}, Lbzq;->i()V

    goto :goto_3

    .line 228
    :pswitch_5
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 230
    :pswitch_6
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 232
    :pswitch_7
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 236
    :cond_9
    invoke-direct {p0, v2, v1, v0}, Lbzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_a
    iget v0, p0, Lbzq;->F:I

    const/16 v1, 0x1d7

    if-ne v0, v1, :cond_b

    .line 239
    invoke-virtual {p0}, Lbzq;->h()I

    goto/16 :goto_0

    .line 240
    :cond_b
    invoke-virtual {p0}, Lbzq;->i()V

    goto/16 :goto_0

    .line 241
    :cond_c
    return-void

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1c7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 194
    :pswitch_data_1
    .packed-switch 0x1c8
        :pswitch_4
    .end packed-switch

    .line 227
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

    .line 242
    iget-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    :cond_1
    :goto_1
    iget-object v3, p0, Lbzq;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 248
    iget-object v3, p0, Lbzq;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 249
    iget-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 250
    :cond_2
    iget-object v3, p0, Lbzq;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    :try_start_0
    iget-object v3, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v4, Lboo;->N:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 252
    iget-object v3, p0, Lbzq;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 255
    :catch_0
    move-exception v3

    if-ne v0, v1, :cond_3

    .line 256
    const-string v0, "FolderSyncParser"

    const-string v1, "Single operation transaction too large"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Single operation transaction too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_3
    const-string v3, "FolderSyncParser"

    const-string v4, "Transaction operation count %d too large, halving..."

    new-array v5, v1, [Ljava/lang/Object;

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 260
    invoke-static {v3, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    div-int/lit8 v0, v0, 0x2

    .line 262
    if-gtz v0, :cond_1

    move v0, v1

    .line 263
    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "RemoteException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RemoteException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :catch_2
    move-exception v0

    const-string v0, "FolderSyncParser"

    const-string v1, "OperationApplicationException in commit"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OperationApplicationException in commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_4
    iget-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

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

    .line 273
    iget-object v0, p0, Lbzq;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    return-void

    .line 275
    :cond_1
    new-array v4, v1, [Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lbzq;->l:Ljava/lang/String;

    aput-object v0, v4, v7

    .line 277
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 278
    iget-object v0, p0, Lbzq;->p:Ljava/util/Set;

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

    .line 279
    aput-object v0, v4, v6

    .line 280
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbzq;->i:[Ljava/lang/String;

    const-string v3, "serverId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 284
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v12

    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbzq;->i:[Ljava/lang/String;

    const-string v3, "parentServerId=? and accountKey=?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    :try_start_1
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 292
    const-string v0, "parentKey"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v0, v6

    .line 293
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 294
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 295
    iget-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

    sget-object v13, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 296
    invoke-static {v13, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 297
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 298
    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v7

    .line 301
    goto :goto_1

    .line 285
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 302
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 305
    :goto_2
    if-eqz v0, :cond_6

    .line 306
    or-int/lit8 v0, v12, 0x3

    .line 308
    :goto_3
    if-eq v0, v12, :cond_5

    .line 309
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 310
    const-string v1, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    iget-object v0, p0, Lbzq;->n:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_5
    invoke-direct {p0}, Lbzq;->m()V

    goto/16 :goto_0

    .line 304
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 307
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
    .line 349
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 350
    iget-boolean v0, p0, Lbzq;->q:Z

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 352
    const-string v1, "syncKey"

    iget-object v3, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lbzq;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 354
    invoke-virtual {v3}, Lcom/android/emailcommon/provider/Account;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    iget-boolean v0, p0, Lbzq;->o:Z

    if-eqz v0, :cond_2

    .line 357
    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->F:[I

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_2

    aget v4, v7, v6

    .line 358
    iget-object v0, p0, Lbzq;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lbzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 360
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 361
    :cond_2
    invoke-direct {p0}, Lbzq;->m()V

    .line 362
    invoke-direct {p0}, Lbzq;->n()V

    .line 363
    iget-object v0, p0, Lbzq;->v:Ljava/util/Set;

    invoke-direct {p0, v0}, Lbzq;->a(Ljava/util/Set;)V

    .line 364
    iget-object v0, p0, Lbzq;->m:[Ljava/lang/String;

    const-string v1, "Sync Issues"

    aput-object v1, v0, v5

    .line 365
    iget-object v0, p0, Lbzq;->m:[Ljava/lang/String;

    iget-object v1, p0, Lbzq;->l:Ljava/lang/String;

    aput-object v1, v0, v9

    .line 366
    iget-object v6, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v7, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v8, Lbzq;->h:[Ljava/lang/String;

    const-string v9, "displayName=? and accountKey=?"

    iget-object v10, p0, Lbzq;->m:[Ljava/lang/String;

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 368
    const-wide/16 v0, 0x0

    .line 369
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 370
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 371
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 372
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 375
    if-eqz v3, :cond_3

    .line 376
    iget-object v4, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v6, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lbzq;->m:[Ljava/lang/String;

    aput-object v3, v0, v5

    .line 378
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "parentServerId=? and accountKey=?"

    iget-object v3, p0, Lbzq;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    :cond_3
    iget-boolean v0, p0, Lbzq;->o:Z

    if-eqz v0, :cond_4

    .line 380
    invoke-direct {p0}, Lbzq;->k()V

    .line 381
    :cond_4
    return-void

    .line 374
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

    .line 14
    .line 16
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lbzq;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lbzq;->o:Z

    .line 18
    iget-boolean v0, p0, Lbzq;->o:Z

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "FolderSyncParser"

    const-string v1, "Initial sync, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-virtual {p0}, Lbzq;->e()V

    .line 21
    :cond_1
    invoke-virtual {p0, v6}, Lbzq;->b(I)I

    move-result v0

    const/16 v1, 0x1d6

    if-eq v0, v1, :cond_12

    .line 22
    new-instance v0, Lbzz;

    invoke-direct {v0}, Lbzz;-><init>()V

    throw v0

    :cond_2
    move v0, v6

    .line 17
    goto :goto_0

    .line 49
    :cond_3
    if-eq v10, v11, :cond_4

    .line 50
    invoke-static {v10}, Lbyr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    :cond_4
    const-string v0, "FolderSyncParser"

    const-string v1, "Invalid sync key, wiping data"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    invoke-virtual {p0}, Lbzq;->e()V

    move v8, v7

    move v9, v7

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Lbzq;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 24
    iget v0, p0, Lbzq;->F:I

    const/16 v1, 0x1cc

    if-ne v0, v1, :cond_8

    .line 25
    invoke-virtual {p0}, Lbzq;->h()I

    move-result v0

    .line 27
    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 28
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 29
    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 30
    iget-object v1, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v2, Lboo;->V:Landroid/net/Uri;

    iget-object v3, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 31
    iget-wide v12, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 32
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbzq;->t:Landroid/content/ContentValues;

    .line 33
    invoke-virtual {v1, v2, v3, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 34
    :goto_2
    if-lez v1, :cond_10

    .line 35
    const-string v0, "FolderSyncParser"

    const-string v2, "Duplicate mailboxes found for account %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 36
    iget-wide v12, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 37
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v6

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    .line 39
    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v10, v11

    .line 41
    :goto_3
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "folder_sync"

    const-string v2, "folder_sync_status"

    .line 42
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    if-eq v10, v7, :cond_5

    .line 45
    invoke-static {v10}, Lbyr;->c(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-static {v10}, Lbyr;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 47
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

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    new-instance v0, Lbyq;

    invoke-direct {v0, v10}, Lbyq;-><init>(I)V

    throw v0

    .line 55
    :cond_7
    new-instance v0, Lbzz;

    const-string v1, "Folder status error"

    invoke-direct {v0, v1}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_8
    iget v0, p0, Lbzq;->F:I

    const/16 v1, 0x1d2

    if-ne v0, v1, :cond_b

    .line 57
    invoke-virtual {p0}, Lbzq;->g()Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    if-nez v8, :cond_5

    .line 59
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_4
    iput-boolean v0, p0, Lbzq;->q:Z

    .line 60
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 61
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

    invoke-static {v2, v0, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 59
    goto :goto_4

    .line 61
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_b
    iget v0, p0, Lbzq;->F:I

    const/16 v1, 0x1ce

    if-ne v0, v1, :cond_e

    .line 63
    iget-boolean v0, p0, Lbzq;->r:Z

    if-eqz v0, :cond_d

    .line 69
    :cond_c
    :goto_6
    return v9

    .line 65
    :cond_d
    invoke-direct {p0}, Lbzq;->l()V

    goto/16 :goto_1

    .line 66
    :cond_e
    invoke-virtual {p0}, Lbzq;->i()V

    goto/16 :goto_1

    .line 67
    :cond_f
    iget-boolean v0, p0, Lbzq;->r:Z

    if-nez v0, :cond_c

    .line 68
    invoke-virtual {p0}, Lbzq;->c()V

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

    .line 383
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    .line 384
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 385
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "exchange_sync"

    const-string v2, "wipe"

    const-string v3, "folder"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 388
    iget-object v0, p0, Lbzq;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lccm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lbzq;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lccq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lbzq;->c:Landroid/content/Context;

    iget-object v1, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 392
    invoke-static {v0, v2, v3, v8, v8}, Lcct;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 394
    :cond_1
    iget-object v0, p0, Lbzq;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 395
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lbzq;->k:[Ljava/lang/String;

    const-string v3, "accountKey=? AND (syncInterval!=? OR syncLookback!=?)"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v5, p0, Lbzq;->l:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, -0x1

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v8

    .line 398
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 399
    if-eqz v1, :cond_4

    .line 400
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 402
    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    move v0, v6

    .line 404
    :cond_2
    iget-object v2, p0, Lbzq;->u:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbzr;

    const/4 v5, 0x1

    .line 405
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v7, 0x2

    .line 406
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v7, v0}, Lbzr;-><init>(III)V

    .line 407
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 411
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 409
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 412
    :cond_4
    iget-object v0, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v2, "accountKey=?"

    new-array v3, v9, [Ljava/lang/String;

    iget-object v4, p0, Lbzq;->l:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    .line 414
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 415
    const-string v1, "syncKey"

    iget-object v2, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lbzq;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-object v3, p0, Lbzq;->b:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
