.class public final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "cachedFile"

    aput-object v1, v0, v3

    sput-object v0, Lbrz;->a:[Ljava/lang/String;

    .line 193
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "*/*"

    aput-object v1, v0, v3

    sput-object v0, Lbrz;->b:[Ljava/lang/String;

    .line 194
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lbrz;->c:[Ljava/lang/String;

    .line 195
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ade"

    aput-object v1, v0, v3

    const-string v1, "adp"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "bat"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "chm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cmd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cpl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dll"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "exe"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "hta"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ins"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "isp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "jse"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "lib"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mde"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "msc"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "msp"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "mst"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "pif"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "scr"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "sct"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "shb"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "sys"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "vb"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "vbe"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "vbs"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "vxd"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "wsc"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "wsf"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "wsh"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "zip"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "gz"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "tar"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "tgz"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "bz2"

    aput-object v2, v0, v1

    sput-object v0, Lbrz;->d:[Ljava/lang/String;

    .line 196
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "apk"

    aput-object v1, v0, v3

    sput-object v0, Lbrz;->e:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    .prologue
    .line 90
    invoke-static {p0, p1}, Llib;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    int-to-long v0, v0

    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 92
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 93
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 94
    return-wide v0
.end method

.method public static a(JJ)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbrz;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbrz;->f:Landroid/net/Uri;

    .line 3
    :cond_0
    sget-object v0, Lbrz;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RAW"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 33
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_0
    :goto_0
    return-object p1

    .line 41
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 3

    .prologue
    .line 10
    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db_att"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/io/File;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1, p2}, Lbrz;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 30
    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 31
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0}, Lbrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v1, "text/plain"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 14
    const-string v1, "eml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    const-string p1, "message/rfc822"

    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    if-eqz v3, :cond_6

    const-string v0, "text/plain"

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    if-nez v3, :cond_2

    const-string v1, "application/octet-stream"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_2
    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 20
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    if-nez v3, :cond_0

    const-string v0, "application/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    const-string v0, "application/octet-stream"

    goto :goto_1

    :cond_7
    move-object v0, p1

    goto :goto_1

    :cond_8
    move-object p1, v0

    goto :goto_0

    :cond_9
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 95
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    .line 96
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 97
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 98
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 100
    iget v5, p2, Lcom/android/emailcommon/provider/Attachment;->v:I

    if-nez v5, :cond_0

    .line 101
    invoke-static {v2, v3, v0, v1}, Lbrz;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p1, v1}, Lbrz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    const-string v1, "size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    const-string v1, "contentUri"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "uiState"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    return-void

    .line 104
    :cond_0
    :try_start_1
    invoke-static {}, Lbsx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    iget-object v2, p2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    sget-object v2, Lbms;->a:Ljava/lang/String;

    const-string v3, "Trying to save an attachment with no name: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 108
    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t save an attachment with no name"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :catch_0
    move-exception v0

    const-string v0, "uiState"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 110
    :cond_1
    :try_start_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    iget-object v1, p2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lbsx;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v1}, Lbrz;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 116
    iget-object v0, p2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v4, "application/octet-stream"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :goto_2
    :try_start_3
    const-string v0, "download"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 121
    iget-object v1, p2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v2

    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_2
    :try_start_4
    iget-object v4, p2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v1, Lctg;->a:Ljava/lang/String;

    const-string v2, "DownloadManager failed to save attachment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_3
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Trying to save an attachment without external storage?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v2, p1, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, p1, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 145
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 147
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 148
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    sget-object v3, Lctg;->a:Ljava/lang/String;

    const-string v4, "not able to open cached file"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 159
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 160
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :catch_1
    move-exception v1

    .line 167
    sget-object v2, Lctg;->a:Ljava/lang/String;

    const-string v3, "attachmentExists RuntimeException"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    .line 165
    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 58
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbrz;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 68
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 45
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    invoke-static {v0, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->I:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Failed to find attachments to delete, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 52
    invoke-static {p0, p1, p2, v2, v3}, Lbrz;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 55
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-static {p0, p1, p2}, Lbrz;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 82
    if-nez v3, :cond_1

    .line 89
    :cond_0
    return-void

    .line 84
    :cond_1
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    sget-object v5, Lbms;->a:Ljava/lang/String;

    const-string v6, "Failed to delete attachment file "

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbov;->a:Landroid/net/Uri;

    sget-object v2, Lbov;->l:[Ljava/lang/String;

    const-string v3, "mailboxKey=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 72
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 74
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 76
    invoke-static {p0, p1, p2, v2, v3}, Lbrz;->b(Landroid/content/Context;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 78
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    return-void
.end method

.method public static d(Landroid/content/Context;J)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 169
    invoke-static {p0, p1, p2}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v3

    .line 170
    if-nez v3, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Attachment;->b(Landroid/content/Context;J)[Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 173
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 174
    invoke-static {p0, v6}, Lbrz;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 175
    iget v7, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v7, v7, 0x16

    if-nez v7, :cond_5

    .line 176
    sget-object v7, Lctg;->a:Ljava/lang/String;

    const-string v8, "Unloaded attachment isn\'t marked for download: %s, #%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    aput-object v10, v9, v0

    iget-wide v10, v6, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    .line 178
    invoke-static {v7, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    iget-wide v8, v3, Lbov;->X:J

    invoke-static {p0, v8, v9}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v7

    .line 180
    if-nez v7, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget v8, v3, Lbov;->v:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 183
    iget v7, v7, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_6

    .line 184
    :cond_3
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v2, v6, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {p0, v0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    :cond_4
    :goto_2
    move v0, v1

    .line 189
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 187
    const-string v2, "contentUri"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 188
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v4, v6, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {p0, v2, v4, v5, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/content/ContentValues;)I

    goto :goto_2

    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
