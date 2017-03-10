.class public final Laxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lbnk;)Lbmo;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    new-instance v6, Lblv;

    invoke-direct {v6}, Lblv;-><init>()V

    .line 158
    iget-object v0, p1, Lbnk;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 159
    :goto_0
    const-string v4, "Subject"

    const/16 v5, 0x9

    invoke-static {v0, v5}, Lbly;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p1, Lbnk;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 162
    array-length v4, v0

    if-lez v4, :cond_0

    .line 163
    aget-object v0, v0, v2

    .line 164
    if-eqz v0, :cond_5

    .line 165
    const-string v4, "From"

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v7}, Lbly;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-array v4, v1, [Lcom/android/emailcommon/mail/Address;

    aput-object v0, v4, v2

    iput-object v4, v6, Lblv;->b:[Lcom/android/emailcommon/mail/Address;

    .line 169
    :cond_0
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbnk;->o:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Lblv;->a(Ljava/util/Date;)V

    .line 170
    iget-object v0, p1, Lbnk;->y:Ljava/lang/String;

    .line 171
    iput-object v0, v6, Lbmo;->q:Ljava/lang/String;

    .line 173
    sget-object v4, Lbmk;->a:Lbmk;

    iget v0, p1, Lbnk;->s:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v6, v4, v0}, Lblv;->a(Lbmk;Z)V

    .line 174
    sget-object v0, Lbmk;->b:Lbmk;

    iget-boolean v1, p1, Lbnk;->q:Z

    invoke-virtual {v6, v0, v1}, Lblv;->a(Lbmk;Z)V

    .line 175
    sget-object v0, Lbmk;->d:Lbmk;

    iget-boolean v1, p1, Lbnk;->t:Z

    invoke-virtual {v6, v0, v1}, Lblv;->a(Lbmk;Z)V

    .line 176
    sget v0, Lmb;->k:I

    iget-object v1, p1, Lbnk;->ac:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lblv;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 177
    sget v0, Lmb;->l:I

    iget-object v1, p1, Lbnk;->ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lblv;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 178
    sget v0, Lmb;->m:I

    iget-object v1, p1, Lbnk;->ae:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lblv;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 179
    iget-object v0, p1, Lbnk;->af:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_7

    .line 181
    :cond_1
    const-string v0, "Reply-to"

    invoke-virtual {v6, v0}, Lblv;->d(Ljava/lang/String;)V

    .line 182
    iput-object v3, v6, Lblv;->f:[Lcom/android/emailcommon/mail/Address;

    .line 186
    :goto_3
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbnk;->z:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 187
    iput-object v0, v6, Lbmo;->s:Ljava/util/Date;

    .line 189
    iget-object v0, p1, Lbnk;->B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lblv;->c(Ljava/lang/String;)V

    .line 190
    const-string v0, "Content-Type"

    const-string v1, "multipart/mixed"

    invoke-virtual {v6, v0, v1}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v7, Lblx;

    invoke-direct {v7}, Lblx;-><init>()V

    .line 192
    const-string v0, "mixed"

    invoke-virtual {v7, v0}, Lblx;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6, v7}, Lblv;->a(Lbme;)V

    .line 194
    :try_start_0
    const-string v0, "text/html"

    iget-wide v4, p1, Lbnk;->L:J

    .line 195
    invoke-static {p0, v4, v5}, Lbmy;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v7, v0, v1}, Laxp;->a(Lblx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :goto_4
    :try_start_1
    const-string v0, "text/plain"

    iget-wide v4, p1, Lbnk;->L:J

    .line 201
    invoke-static {p0, v4, v5}, Lbmy;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v7, v0, v1}, Laxp;->a(Lblx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    :goto_5
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbnk;->L:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 209
    :goto_6
    if-eqz v1, :cond_f

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 211
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :try_start_3
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v0, :cond_a

    .line 213
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 222
    :goto_7
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 223
    iget-wide v8, v2, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 224
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 225
    iget-object v9, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_e

    .line 228
    new-instance v10, Lbmd;

    invoke-direct {v10, v0}, Lbmd;-><init>(Ljava/io/InputStream;)V

    .line 229
    new-instance v11, Lbls;

    invoke-direct {v11, v10, v4}, Lbls;-><init>(Lbme;Ljava/lang/String;)V

    .line 230
    const-string v0, "Content-Transfer-Encoding"

    const-string v4, "base64"

    invoke-virtual {v11, v0, v4}, Lbls;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v4, "Content-Disposition"

    .line 232
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "filename=\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "\";"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "attachment;\n "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "size="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v11, v4, v0}, Lbls;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    if-eqz v8, :cond_2

    .line 235
    const-string v0, "Content-ID"

    invoke-virtual {v11, v0, v8}, Lbls;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    invoke-virtual {v7, v11}, Lbmp;->a(Lbmf;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 241
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v4, "File Not Found error on %s while upsyncing message"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 243
    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    aput-object v2, v5, v8

    .line 244
    invoke-static {v0, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 248
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 158
    :cond_4
    iget-object v0, p1, Lbnk;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :cond_5
    iput-object v3, v6, Lblv;->b:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 173
    goto/16 :goto_2

    .line 183
    :cond_7
    const-string v1, "Reply-to"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lbly;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lblv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-object v0, v6, Lblv;->f:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v4, "Exception while reading html body "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 204
    :catch_2
    move-exception v0

    .line 205
    sget-object v1, Lblh;->a:Ljava/lang/String;

    const-string v4, "Exception while reading text body "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 215
    :cond_a
    :try_start_5
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 217
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v3

    .line 219
    goto/16 :goto_7

    .line 220
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_7

    .line 232
    :cond_d
    const-string v0, ""

    goto/16 :goto_8

    .line 238
    :cond_e
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v4, "Could not open attachment file for upsync"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 246
    :cond_f
    if-eqz v1, :cond_10

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_10
    return-object v6
.end method

.method private static a(Lbmt;)Lcom/android/emailcommon/provider/Attachment;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 68
    invoke-interface {p0}, Lbmt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "name"

    invoke-static {v0, v1}, Lbly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {p0}, Lbmt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "filename"

    invoke-static {v0, v1}, Lbly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    invoke-interface {p0}, Lbmt;->c()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    const-string v5, "size"

    invoke-static {v1, v5}, Lbly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 84
    :cond_1
    :goto_0
    const-string v1, "X-Android-Attachment-StoreData"

    invoke-interface {p0, v1}, Lbmt;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    aget-object v1, v1, v9

    .line 86
    :goto_1
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 87
    invoke-interface {p0}, Lbmt;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbqk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 88
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 89
    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 90
    invoke-interface {p0}, Lbmt;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 92
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 94
    iput-object v1, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 95
    const-string v0, "B"

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 96
    return-object v5

    .line 80
    :catch_0
    move-exception v1

    .line 81
    sget-object v5, Lcrh;->a:Ljava/lang/String;

    const-string v6, "Could not decode size \"%s\" from attachment part"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    .line 83
    invoke-static {v5, v1, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 85
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbnk;Lbmt;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 97
    invoke-static {p2}, Laxp;->a(Lbmt;)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v7

    .line 98
    iget-wide v0, p1, Lbnk;->L:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 99
    iget-wide v0, p1, Lbnk;->Z:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 100
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbnk;->L:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 105
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 106
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 107
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 108
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 109
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    iget-wide v4, v2, Lcom/android/emailcommon/provider/Attachment;->L:J

    iput-wide v4, v7, Lcom/android/emailcommon/provider/Attachment;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 114
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    if-nez v0, :cond_2

    .line 118
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Attachment;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 119
    :cond_2
    iget-wide v4, p1, Lbnk;->Z:J

    .line 120
    invoke-interface {p2}, Lbmt;->a()Lbme;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 121
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 122
    invoke-static {p0, v4, v5}, Lbqk;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create attachment directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 125
    :cond_3
    invoke-static {p0, v4, v5, v8, v9}, Lbqk;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    .line 128
    :try_start_1
    invoke-interface {p2}, Lbmt;->a()Lbme;

    move-result-object v1

    invoke-interface {v1}, Lbme;->h_()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 129
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    invoke-static {v2, v1}, Llcm;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v10

    .line 131
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 139
    invoke-static {v4, v5, v8, v9}, Lbqk;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 143
    iput-object v0, v7, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 145
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 146
    const-string v2, "size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v2, "contentUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "uiState"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    :cond_5
    iget-object v0, p1, Lbnk;->aJ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbnk;->aJ:Ljava/util/ArrayList;

    .line 154
    :cond_6
    iget-object v0, p1, Lbnk;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iput-boolean v6, p1, Lbnk;->u:Z

    .line 156
    return-void

    .line 135
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 137
    :cond_7
    if-eqz v3, :cond_8

    .line 138
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    throw v0

    .line 135
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbnk;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnk;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p1, Lbnk;->aJ:Ljava/util/ArrayList;

    .line 54
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbmt;

    .line 55
    invoke-static {p0, p1, v0}, Laxp;->a(Landroid/content/Context;Lbnk;Lbmt;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private static a(Lblx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    if-nez p2, :cond_0

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, Lbma;

    invoke-direct {v0, p2}, Lbma;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v1, Lbls;

    invoke-direct {v1, v0, p1}, Lbls;-><init>(Lbme;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, v1}, Lblx;->a(Lbmf;)V

    goto :goto_0
.end method

.method public static a(Lbnk;Lbmo;JJ)Z
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Lbmo;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 2
    sget v3, Lmb;->k:I

    invoke-virtual {p1, v3}, Lbmo;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 3
    sget v4, Lmb;->l:I

    invoke-virtual {p1, v4}, Lbmo;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 4
    sget v5, Lmb;->m:I

    invoke-virtual {p1, v5}, Lbmo;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lbmo;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lbmo;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lbmo;->g()Ljava/util/Date;

    move-result-object v8

    .line 9
    iget-object v9, p1, Lbmo;->s:Ljava/util/Date;

    .line 10
    if-eqz v2, :cond_0

    array-length v10, v2

    if-lez v10, :cond_0

    .line 11
    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-virtual {v10}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lbnk;->n:Ljava/lang/String;

    .line 12
    :cond_0
    if-eqz v8, :cond_a

    .line 13
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbnk;->o:J

    .line 17
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 18
    iput-object v7, p0, Lbnk;->p:Ljava/lang/String;

    .line 19
    :cond_2
    sget-object v7, Lbmk;->b:Lbmk;

    invoke-virtual {p1, v7}, Lbmo;->b(Lbmk;)Z

    move-result v7

    iput-boolean v7, p0, Lbnk;->q:Z

    .line 20
    sget-object v7, Lbmk;->c:Lbmk;

    invoke-virtual {p1, v7}, Lbmo;->b(Lbmk;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    iget v7, p0, Lbnk;->v:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, p0, Lbnk;->v:I

    .line 22
    :cond_3
    invoke-virtual {p1}, Lbmo;->m()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget v8, p0, Lbnk;->s:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    iget v8, p0, Lbnk;->s:I

    const/4 v10, 0x5

    if-eq v8, v10, :cond_4

    .line 24
    iget-object v8, p0, Lbnk;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 25
    const/4 v8, 0x0

    iput v8, p0, Lbnk;->s:I

    .line 29
    :cond_4
    :goto_1
    sget-object v8, Lbmk;->d:Lbmk;

    invoke-virtual {p1, v8}, Lbmo;->b(Lbmk;)Z

    move-result v8

    iput-boolean v8, p0, Lbnk;->t:Z

    .line 31
    iget-object v8, p1, Lbmo;->q:Ljava/lang/String;

    iput-object v8, p0, Lbnk;->y:Ljava/lang/String;

    .line 32
    if-eqz v9, :cond_5

    .line 33
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lbnk;->z:J

    .line 34
    :cond_5
    invoke-virtual {p1}, Lbmo;->k()Ljava/lang/String;

    move-result-object v8

    .line 35
    if-eqz v8, :cond_6

    .line 36
    iput-object v8, p0, Lbnk;->B:Ljava/lang/String;

    .line 37
    :cond_6
    if-eqz v7, :cond_7

    .line 38
    sget-object v8, Lcrh;->a:Ljava/lang/String;

    const-string v9, "Threading: message%d receives inReplyTo"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, p0, Lbnk;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    iput-object v7, p0, Lbnk;->D:Ljava/lang/String;

    .line 40
    :cond_7
    invoke-virtual {p1}, Lbmo;->n()Ljava/lang/String;

    move-result-object v7

    .line 41
    if-eqz v7, :cond_8

    .line 42
    iput-object v7, p0, Lbnk;->E:Ljava/lang/String;

    .line 43
    :cond_8
    invoke-virtual {p1}, Lbmo;->l()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lbnk;->C:Ljava/lang/String;

    .line 44
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lbnk;->G:J

    .line 45
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lbnk;->Z:J

    .line 46
    if-eqz v2, :cond_9

    array-length v7, v2

    if-lez v7, :cond_9

    .line 47
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnk;->ab:Ljava/lang/String;

    .line 48
    :cond_9
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnk;->ac:Ljava/lang/String;

    .line 49
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnk;->ad:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnk;->ae:Ljava/lang/String;

    .line 51
    invoke-static {v6}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbnk;->af:Ljava/lang/String;

    .line 52
    const/4 v2, 0x1

    return v2

    .line 14
    :cond_a
    if-eqz v9, :cond_1

    .line 15
    sget-object v8, Lblh;->a:Ljava/lang/String;

    const-string v10, "No sentDate, falling back to internalDate"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbnk;->o:J

    goto/16 :goto_0

    .line 26
    :cond_b
    iget v8, p0, Lbnk;->s:I

    const/4 v10, 0x6

    if-ne v8, v10, :cond_c

    .line 27
    const/4 v8, 0x1

    iput v8, p0, Lbnk;->s:I

    goto/16 :goto_1

    .line 28
    :cond_c
    const/4 v8, 0x2

    iput v8, p0, Lbnk;->s:I

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lbnk;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbnk;",
            "Ljava/util/ArrayList",
            "<",
            "Lbmt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbmt;

    .line 60
    invoke-interface {v0}, Lbmt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, Lbly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v0}, Lbmt;->e()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "text/*"

    .line 64
    invoke-static {v4, v3}, Lbly;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    invoke-static {p0, p1, v0}, Laxp;->a(Landroid/content/Context;Lbnk;Lbmt;)V

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
