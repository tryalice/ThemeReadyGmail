.class public Lcom/android/emailcommon/provider/MailboxUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "displayName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "parentKey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hierarchicalName"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/MailboxUtilities;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    new-array v4, v12, [Ljava/lang/String;

    .line 4
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 7
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/16 v6, 0x40

    if-gt v2, v6, :cond_6

    .line 10
    const/16 v6, 0x48

    .line 11
    :goto_0
    if-eq v2, v12, :cond_0

    const/4 v10, 0x6

    if-eq v2, v10, :cond_0

    const/4 v10, 0x7

    if-eq v2, v10, :cond_0

    if-nez v2, :cond_1

    .line 12
    :cond_0
    or-int/lit8 v6, v6, 0x10

    .line 13
    :cond_1
    if-eqz v3, :cond_4

    .line 14
    aput-object v3, v4, v1

    .line 15
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->I:[Ljava/lang/String;

    const-string v3, "parentServerId=? AND "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 16
    if-nez v2, :cond_5

    .line 33
    :goto_2
    return-void

    .line 15
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :goto_3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    or-int/lit8 v1, v1, 0x3

    .line 19
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const-string v4, "parentKey"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 22
    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v4, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v3, v6, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 24
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    :goto_4
    const-string v2, "flags"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 27
    :cond_4
    const-string v3, "parentKey"

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    sget-object v3, Lbnr;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Mailbox with null serverId: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", type: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v3, v2, v1}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v6

    goto/16 :goto_3

    :cond_6
    move v6, v1

    goto/16 :goto_0
.end method

.method public static setFlagsAndChildrensParentKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->z:[Ljava/lang/String;

    const-string v3, "serverId=? AND "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 39
    :goto_1
    return-void

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p0, v1, p1}, Lcom/android/emailcommon/provider/MailboxUtilities;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
