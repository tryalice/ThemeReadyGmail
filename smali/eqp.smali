.class final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    const-string v0, "%1$s INNER JOIN %2$s ON %1$s.%3$s = %2$s.%4$s"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "attachments"

    aput-object v2, v1, v3

    const-string v2, "messages"

    aput-object v2, v1, v4

    const-string v2, "messages_messageId"

    aput-object v2, v1, v5

    const-string v2, "messageId"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqp;->a:Ljava/lang/String;

    .line 19
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "filename"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "messageServerPermId"

    aput-object v1, v0, v5

    const-string v1, "threadServerPermId"

    aput-object v1, v0, v6

    sput-object v0, Leqp;->b:[Ljava/lang/String;

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "messageServerPermId"

    aput-object v1, v0, v3

    const-string v1, "threadServerPermId"

    aput-object v1, v0, v4

    const-string v1, "toAddresses"

    aput-object v1, v0, v5

    const-string v1, "ccAddresses"

    aput-object v1, v0, v6

    const-string v1, "bccAddresses"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "replyToAddresses"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bodyCompressed"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "stylesheet"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "stylesheetRestrictor"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "joinedAttachmentInfos"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "customFromAddress"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "permalink"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "clipped"

    aput-object v2, v0, v1

    sput-object v0, Leqp;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqp;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    iput-boolean p2, p0, Leqp;->e:Z

    .line 4
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    const-string v0, ","

    const-string v1, "?"

    invoke-static {p0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leqp;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "adAction"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "organicEvent"

    aput-object v5, v3, v4

    .line 7
    const-string v4, "%s NOT IN (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "action"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 8
    invoke-static {v7}, Leqp;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "operations"

    invoke-static {v2, v5, v4, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leqp;->d:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 13
    const-string v3, "%s IS NULL OR %s IS NULL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "messageServerPermId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "threadServerPermId"

    aput-object v6, v4, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "messages"

    invoke-static {v2, v4, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
