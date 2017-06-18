.class public final Leoa;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    invoke-super {p0, p2}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoa;->a:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    invoke-direct {p0, v0}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 5
    invoke-super {p0, p5}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoa;->a:I

    .line 6
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    new-instance v4, Landroid/util/TimingLogger;

    const-string v0, "Gmail"

    const-string v1, "getMessageBody"

    invoke-direct {v4, v0, v1}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget v0, p0, Leoa;->a:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    const-string v0, ""
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    invoke-virtual {v4}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 33
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    aget-byte v0, v2, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 15
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-byte v1, v2, v0

    if-nez v1, :cond_4

    .line 17
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "messageId"

    invoke-virtual {p0, v1}, Leoa;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    :goto_2
    new-instance v1, Leob;

    invoke-direct {v1, v2, v3, v0}, Leob;-><init>(JLjava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/util/TimingLogger;->dumpToLog()V

    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    aget-byte v0, v2, v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    .line 20
    const/4 v0, 0x1

    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v0, v1}, Leto;->a([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Ljava/util/zip/DataFormatException;

    const-string v1, "Unexpected format found in database"

    invoke-direct {v0, v1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    invoke-virtual {p0, v1}, Leoa;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Leoa;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 36
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Leoa;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget v0, p0, Leoa;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 39
    :try_start_0
    invoke-virtual {p0}, Leoa;->getPosition()I

    move-result v0

    .line 40
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Leoa;->moveToPosition(I)Z

    .line 41
    :goto_1
    invoke-virtual {p0}, Leoa;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-direct {p0}, Leoa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leoa;->getPosition()I

    move-result v2

    iget v3, p0, Leoa;->a:I

    invoke-virtual {p2, v1, v2, v3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw v0

    .line 43
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Leoa;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Leoa;->a:I

    if-eq p1, v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Leoa;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMove(II)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Leoa;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->onMove(II)Z

    move-result v0

    return v0
.end method
