.class public final Lgpx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lgpx;->a:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    sput-object v0, Lgpx;->b:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v2

    sput-object v0, Lgpx;->c:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "photo_uri"

    aput-object v1, v0, v2

    sput-object v0, Lgpx;->d:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v2

    sput-object v0, Lgpx;->e:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "data15"

    aput-object v1, v0, v2

    sput-object v0, Lgpx;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lgpx;->b:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lgpx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v6

    .line 2
    :goto_0
    return-wide v0

    .line 1
    :cond_0
    invoke-static {p2}, Lgfl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    const-string v3, "account_name=?1 AND account_type=\'com.google\' AND sourceid=?2 AND data_set IS NULL"

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v2}, Lgfl;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "PeopleCp2Helper"

    const-string v1, "Contacts query failed."

    invoke-static {v0, v1}, Lgfk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v6

    goto :goto_0

    :cond_1
    const-string v3, "account_name=?1 AND account_type=\'com.google\' AND sourceid=?2"

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    .line 2
    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Landroid/net/Uri;
    .locals 3

    sget-object v0, Lgpx;->c:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lgpx;->a(Landroid/content/Context;J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 7
    :goto_0
    return-object v3

    .line 5
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p3

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PeopleCp2Helper"

    const-string v1, "Contacts query failed."

    invoke-static {v0, v1}, Lgfk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contacts query with projection = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lgpx;->b:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lgpx;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v6

    .line 4
    :goto_0
    return-wide v0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lgfl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "account_name=?1 AND account_type=\'com.google\' AND sourceid=?2 AND data_set IS \'plus\'"

    invoke-static {p1, v2}, Lgfl;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "PeopleCp2Helper"

    const-string v1, "Contacts query failed."

    invoke-static {v0, v1}, Lgfk;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v6

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    .line 4
    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
