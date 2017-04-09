.class public final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 256
    sput-object v0, Ldod;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 244
    packed-switch p0, :pswitch_data_0

    .line 254
    :pswitch_0
    sget v0, Lcgd;->W:I

    :goto_0
    return v0

    .line 245
    :pswitch_1
    sget v0, Lcgd;->ac:I

    goto :goto_0

    .line 246
    :pswitch_2
    sget v0, Lcgd;->X:I

    goto :goto_0

    .line 247
    :pswitch_3
    sget v0, Lcgd;->ab:I

    goto :goto_0

    .line 248
    :pswitch_4
    sget v0, Lcgd;->Y:I

    goto :goto_0

    .line 249
    :pswitch_5
    sget v0, Lcgd;->Z:I

    goto :goto_0

    .line 250
    :pswitch_6
    sget v0, Lcgd;->U:I

    goto :goto_0

    .line 251
    :pswitch_7
    sget v0, Lcgd;->aa:I

    goto :goto_0

    .line 252
    :pswitch_8
    sget v0, Lcgd;->V:I

    goto :goto_0

    .line 253
    :pswitch_9
    sget v0, Lcgd;->ad:I

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 208
    const/4 v0, -0x1

    .line 209
    const/4 v2, 0x0

    .line 210
    :try_start_0
    const-string v1, "r"

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 212
    if-eqz v2, :cond_0

    .line 213
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :cond_0
    :goto_0
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 216
    :catch_0
    move-exception v1

    sget-object v1, Ldod;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 218
    :catch_1
    move-exception v1

    .line 219
    :try_start_2
    sget-object v3, Ldod;->a:Ljava/lang/String;

    const-string v4, "Error opening file to obtain size."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    if-eqz v2, :cond_0

    .line 221
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 224
    :catch_2
    move-exception v1

    sget-object v1, Ldod;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    if-eqz v2, :cond_1

    .line 228
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 232
    :cond_1
    :goto_1
    throw v0

    .line 231
    :catch_3
    move-exception v1

    sget-object v1, Ldod;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 99
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/rtf"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 104
    :cond_1
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x2

    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x3

    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x4

    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    const/4 v0, 0x5

    goto :goto_0

    .line 112
    :cond_5
    const-string v0, "powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 116
    :cond_7
    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "music/"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    .line 119
    :cond_9
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    const/16 v0, 0x8

    goto :goto_0

    .line 121
    :cond_a
    const-string v0, "excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 124
    :cond_b
    const/16 v0, 0x9

    goto :goto_0

    .line 125
    :cond_c
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/x-compress"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/x-compressed"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 128
    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 129
    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 241
    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    return-wide v2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 234
    .line 235
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/mail/providers/Attachment;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 130
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ldoc;

    const-string v1, "Failed to create local attachment"

    invoke-direct {v0, v1}, Ldoc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    .line 135
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 136
    if-nez v1, :cond_14

    const-string v1, ""

    move-object v6, v1

    .line 137
    :goto_0
    new-instance v8, Lcom/android/mail/providers/Attachment;

    invoke-direct {v8}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 138
    iput-object v7, v8, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 139
    invoke-virtual {v8, v7}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 140
    iput v9, v8, Lcom/android/mail/providers/Attachment;->d:I

    .line 141
    iput-object p1, v8, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 142
    iput-object p1, v8, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 144
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_display_name"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "_size"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    :try_start_1
    const-string v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 147
    const-string v3, "_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 150
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :cond_3
    :goto_1
    iget-object v1, v8, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 180
    if-nez v1, :cond_4

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 190
    :goto_2
    invoke-virtual {v8, v1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 191
    :cond_4
    iget v1, v8, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v1, :cond_5

    .line 192
    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 193
    :try_start_3
    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    :cond_5
    :goto_3
    invoke-virtual {v8, v6}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/String;)V

    .line 207
    return-object v8

    .line 153
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 156
    :goto_4
    :try_start_5
    const-string v2, "_display_name"

    invoke-static {v0, p1, v2}, Ldod;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    const-string v2, "_display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 159
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :cond_6
    if-eqz v1, :cond_7

    .line 161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_7
    :try_start_6
    const-string v2, "_size"

    .line 165
    invoke-static {v0, p1, v2}, Ldod;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    const-string v2, "_size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 168
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :goto_5
    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 162
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_8

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 170
    :cond_9
    :try_start_7
    invoke-static {p1, v0}, Ldod;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 173
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_a

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, Ldoc;

    const-string v2, "Security Exception from attachment uri"

    invoke-direct {v1, v2, v0}, Ldoc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 184
    :cond_b
    const-string v1, "image/gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ".gif"

    .line 189
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, ""

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 185
    :cond_d
    const-string v1, "image/png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ".png"

    goto :goto_6

    .line 186
    :cond_e
    const-string v1, "image/jpeg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ".jpg"

    goto :goto_6

    .line 187
    :cond_f
    const-string v1, "image/bmp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ".bmp"

    goto :goto_6

    .line 188
    :cond_10
    const-string v1, ""

    goto :goto_6

    .line 189
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 196
    :catch_2
    move-exception v0

    .line 197
    sget-object v1, Lctf;->a:Ljava/lang/String;

    .line 198
    const-string v2, "Can\'t find android resource"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 200
    :cond_12
    invoke-static {p1, v0}, Ldod;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I

    .line 201
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_13
    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const/16 v0, 0x400

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move-object v1, v7

    goto/16 :goto_4

    :cond_14
    move-object v6, v1

    goto/16 :goto_0

    :cond_15
    move-object v6, p2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcgl;->W:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 7
    div-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lcgl;->dZ:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    long-to-float v1, p1

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lcgl;->en:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    .line 14
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/mail/providers/Attachment;->d:I

    if-lez v2, :cond_0

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 16
    invoke-static {v8, v9, v2, v3}, Ldod;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    sget-object v4, Ldod;->a:Ljava/lang/String;

    const-string v5, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object p1, v6, v2

    .line 19
    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    const/4 v2, 0x0

    .line 74
    :goto_0
    return-object v2

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd-kk:mm:ss"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".attachment"

    invoke-static {v2, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 26
    if-eqz p2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 27
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 30
    :goto_1
    if-eqz v2, :cond_6

    .line 31
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_2
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 38
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 39
    :cond_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 40
    if-lez v4, :cond_8

    .line 41
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v14, 0x36ee80

    cmp-long v4, v12, v14

    if-lez v4, :cond_1

    .line 43
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Timed out reading attachment data"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 64
    :goto_3
    :try_start_3
    sget-object v5, Ldod;->a:Ljava/lang/String;

    const-string v7, "Failed to cache attachment %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v5, v2, v7, v8}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :cond_2
    if-eqz v6, :cond_3

    .line 68
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :cond_4
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 29
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_6
    :try_start_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-nez v2, :cond_7

    .line 33
    sget-object v2, Ldod;->a:Ljava/lang/String;

    const-string v6, "contentUri is null in attachment: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v2, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v6, "Missing contentUri in attachment"

    invoke-direct {v2, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    :catch_1
    move-exception v2

    move-object v6, v5

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    goto :goto_2

    .line 45
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 47
    sget-object v4, Ldod;->a:Ljava/lang/String;

    const-string v10, "Cached %s to %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v2, v11, v12

    invoke-static {v4, v10, v11}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    .line 49
    invoke-static {v8, v9, v10, v11}, Ldod;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 51
    sget-object v2, Ldod;->a:Ljava/lang/String;

    const-string v4, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v12

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object p1, v7, v8

    .line 53
    invoke-static {v2, v4, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    const/4 v2, 0x0

    .line 56
    :cond_9
    if-eqz v6, :cond_a

    .line 57
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 58
    :cond_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 60
    :catch_2
    move-exception v3

    .line 61
    sget-object v4, Ldod;->a:Ljava/lang/String;

    const-string v5, "Failed to close stream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 72
    :catch_3
    move-exception v2

    .line 73
    sget-object v3, Ldod;->a:Ljava/lang/String;

    const-string v4, "Failed to close stream"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 75
    :catchall_0
    move-exception v2

    move-object v6, v5

    .line 76
    :goto_5
    if-eqz v6, :cond_b

    .line 77
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_b
    if-eqz v4, :cond_c

    .line 79
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 83
    :cond_c
    :goto_6
    throw v2

    .line 81
    :catch_4
    move-exception v3

    .line 82
    sget-object v4, Ldod;->a:Ljava/lang/String;

    const-string v5, "Failed to close stream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 63
    :catch_5
    move-exception v2

    :goto_7
    move-object v6, v5

    goto/16 :goto_3

    .line 75
    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v4, v5

    goto :goto_5

    .line 63
    :catch_6
    move-exception v2

    goto/16 :goto_3

    :catch_7
    move-exception v2

    move-object v5, v6

    goto :goto_7

    :catch_8
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto :goto_7
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 84
    long-to-float v0, p2

    long-to-float v1, p0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const/high16 v2, 0x4cc80000    # 1.048576E8f

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 87
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    return v0

    .line 89
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 90
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {p0}, Landroid/app/DownloadManager;->getMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 98
    goto :goto_0
.end method
