.class final Leps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "messageServerPermId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "threadServerPermId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "toAddresses"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ccAddresses"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bccAddresses"

    aput-object v2, v0, v1

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

    const-string v2, "clipped"

    aput-object v2, v0, v1

    sput-object v0, Leps;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leps;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    iput-boolean p2, p0, Leps;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 4

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leps;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    const-string v1, "operations"

    .line 7
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Leps;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 10
    const-string v3, "%s IS NULL OR %s IS NULL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "messageServerPermId"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "threadServerPermId"

    aput-object v6, v4, v5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "messages"

    invoke-static {v2, v4, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
