.class public final Laza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lbov;)Lboa;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 153
    new-instance v6, Lbng;

    invoke-direct {v6}, Lbng;-><init>()V

    .line 154
    iget-object v0, p1, Lbov;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 155
    :goto_0
    const-string v4, "Subject"

    const/16 v5, 0x9

    invoke-static {v0, v5}, Lbnj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lbng;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p1, Lbov;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 157
    array-length v4, v0

    if-lez v4, :cond_0

    .line 158
    aget-object v0, v0, v2

    .line 159
    if-eqz v0, :cond_5

    .line 160
    const-string v4, "From"

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v7}, Lbnj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lbng;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-array v4, v1, [Lcom/android/emailcommon/mail/Address;

    aput-object v0, v4, v2

    iput-object v4, v6, Lbng;->b:[Lcom/android/emailcommon/mail/Address;

    .line 163
    :cond_0
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbov;->o:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Lbng;->a(Ljava/util/Date;)V

    .line 164
    iget-object v0, p1, Lbov;->y:Ljava/lang/String;

    .line 165
    iput-object v0, v6, Lboa;->q:Ljava/lang/String;

    .line 166
    sget-object v4, Lbnv;->a:Lbnv;

    iget v0, p1, Lbov;->s:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v6, v4, v0}, Lbng;->a(Lbnv;Z)V

    .line 167
    sget-object v0, Lbnv;->b:Lbnv;

    iget-boolean v1, p1, Lbov;->q:Z

    invoke-virtual {v6, v0, v1}, Lbng;->a(Lbnv;Z)V

    .line 168
    sget-object v0, Lbnv;->d:Lbnv;

    iget-boolean v1, p1, Lbov;->t:Z

    invoke-virtual {v6, v0, v1}, Lbng;->a(Lbnv;Z)V

    .line 169
    sget v0, Lnb;->k:I

    iget-object v1, p1, Lbov;->aa:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbng;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 170
    sget v0, Lnb;->l:I

    iget-object v1, p1, Lbov;->ab:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbng;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 171
    sget v0, Lnb;->m:I

    iget-object v1, p1, Lbov;->ac:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbng;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 172
    iget-object v0, p1, Lbov;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_7

    .line 174
    :cond_1
    const-string v0, "Reply-to"

    invoke-virtual {v6, v0}, Lbng;->d(Ljava/lang/String;)V

    .line 175
    iput-object v3, v6, Lbng;->f:[Lcom/android/emailcommon/mail/Address;

    .line 178
    :goto_3
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lbov;->z:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 179
    iput-object v0, v6, Lboa;->s:Ljava/util/Date;

    .line 180
    iget-object v0, p1, Lbov;->B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbng;->c(Ljava/lang/String;)V

    .line 181
    const-string v0, "Content-Type"

    const-string v1, "multipart/mixed"

    invoke-virtual {v6, v0, v1}, Lbng;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v7, Lbni;

    invoke-direct {v7}, Lbni;-><init>()V

    .line 183
    const-string v0, "mixed"

    invoke-virtual {v7, v0}, Lbni;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v7}, Lbng;->a(Lbnp;)V

    .line 185
    :try_start_0
    const-string v0, "text/html"

    iget-wide v4, p1, Lbov;->L:J

    .line 186
    invoke-static {p0, v4, v5}, Lbok;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v7, v0, v1}, Laza;->a(Lbni;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :goto_4
    :try_start_1
    const-string v0, "text/plain"

    iget-wide v4, p1, Lbov;->L:J

    .line 192
    invoke-static {p0, v4, v5}, Lbok;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v7, v0, v1}, Laza;->a(Lbni;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    :goto_5
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbov;->L:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    :goto_6
    if-eqz v1, :cond_f

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 201
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 202
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    if-eqz v0, :cond_a

    .line 204
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->s:[B

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 214
    :goto_7
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 215
    iget-wide v8, v2, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 216
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 217
    iget-object v9, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_e

    .line 220
    new-instance v10, Lbno;

    invoke-direct {v10, v0}, Lbno;-><init>(Ljava/io/InputStream;)V

    .line 221
    new-instance v11, Lbnd;

    invoke-direct {v11, v10, v4}, Lbnd;-><init>(Lbnp;Ljava/lang/String;)V

    .line 222
    const-string v0, "Content-Transfer-Encoding"

    const-string v4, "base64"

    invoke-virtual {v11, v0, v4}, Lbnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v4, "Content-Disposition"

    .line 224
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

    .line 225
    invoke-virtual {v11, v4, v0}, Lbnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz v8, :cond_2

    .line 227
    const-string v0, "Content-ID"

    invoke-virtual {v11, v0, v8}, Lbnd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    invoke-virtual {v7, v11}, Lbob;->a(Lbnq;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 233
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v4, "File Not Found error on %s while upsyncing message"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 234
    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 235
    aput-object v2, v5, v8

    .line 236
    invoke-static {v0, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 240
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 154
    :cond_4
    iget-object v0, p1, Lbov;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 162
    :cond_5
    iput-object v3, v6, Lbng;->b:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 166
    goto/16 :goto_2

    .line 176
    :cond_7
    const-string v1, "Reply-to"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lbnj;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lbng;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object v0, v6, Lbng;->f:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    sget-object v1, Lbms;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 195
    :catch_2
    move-exception v0

    .line 196
    sget-object v1, Lbms;->a:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 206
    :cond_a
    :try_start_5
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 209
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v3

    .line 211
    goto/16 :goto_7

    .line 212
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_7

    .line 224
    :cond_d
    const-string v0, ""

    goto/16 :goto_8

    .line 230
    :cond_e
    sget-object v0, Lctg;->a:Ljava/lang/String;

    const-string v4, "Could not open attachment file for upsync"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 238
    :cond_f
    if-eqz v1, :cond_10

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 242
    :cond_10
    return-object v6
.end method

.method private static a(Lbof;)Lcom/android/emailcommon/provider/Attachment;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-interface {p0}, Lbof;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "name"

    invoke-static {v0, v1}, Lbnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {p0}, Lbof;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "filename"

    invoke-static {v0, v1}, Lbnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    invoke-interface {p0}, Lbof;->c()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 78
    const-string v5, "size"

    invoke-static {v1, v5}, Lbnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 86
    :cond_1
    :goto_0
    const-string v1, "X-Android-Attachment-StoreData"

    invoke-interface {p0, v1}, Lbof;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    aget-object v1, v1, v9

    .line 88
    :goto_1
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 89
    invoke-interface {p0}, Lbof;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbrz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 90
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 91
    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 92
    invoke-interface {p0}, Lbof;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 94
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 95
    iput-object v1, v5, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 96
    const-string v0, "B"

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 97
    return-object v5

    .line 82
    :catch_0
    move-exception v1

    .line 83
    sget-object v5, Lctg;->a:Ljava/lang/String;

    const-string v6, "Could not decode size \"%s\" from attachment part"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    .line 85
    invoke-static {v5, v1, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 87
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbov;Lbof;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-static {p2}, Laza;->a(Lbof;)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v7

    .line 99
    iget-wide v0, p1, Lbov;->L:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 100
    iget-wide v0, p1, Lbov;->X:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 101
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lbov;->L:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 106
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 107
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 108
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 109
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 110
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    iget-wide v4, v2, Lcom/android/emailcommon/provider/Attachment;->L:J

    iput-wide v4, v7, Lcom/android/emailcommon/provider/Attachment;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 113
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    if-nez v0, :cond_2

    .line 117
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Attachment;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 118
    :cond_2
    iget-wide v4, p1, Lbov;->X:J

    .line 119
    invoke-interface {p2}, Lbof;->a()Lbnp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 121
    invoke-static {p0, v4, v5}, Lbrz;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create attachment directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 124
    :cond_3
    invoke-static {p0, v4, v5, v8, v9}, Lbrz;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    .line 127
    :try_start_1
    invoke-interface {p2}, Lbof;->a()Lbnp;

    move-result-object v1

    invoke-interface {v1}, Lbnp;->g_()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 128
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    :try_start_3
    invoke-static {v2, v1}, Llib;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v10

    .line 130
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 137
    invoke-static {v4, v5, v8, v9}, Lbrz;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 141
    iput-object v0, v7, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    .line 142
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 143
    const-string v2, "size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    const-string v2, "contentUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "uiState"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    :cond_5
    iget-object v0, p1, Lbov;->aH:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lbov;->aH:Ljava/util/ArrayList;

    .line 150
    :cond_6
    iget-object v0, p1, Lbov;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iput-boolean v6, p1, Lbov;->u:Z

    .line 152
    return-void

    .line 133
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 135
    :cond_7
    if-eqz v3, :cond_8

    .line 136
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    throw v0

    .line 133
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

.method public static a(Landroid/content/Context;Lbov;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbov;",
            "Ljava/util/ArrayList",
            "<",
            "Lbof;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p1, Lbov;->aH:Ljava/util/ArrayList;

    .line 56
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

    check-cast v0, Lbof;

    .line 57
    invoke-static {p0, p1, v0}, Laza;->a(Landroid/content/Context;Lbov;Lbof;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private static a(Lbni;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    if-nez p2, :cond_0

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    new-instance v0, Lbnl;

    invoke-direct {v0, p2}, Lbnl;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v1, Lbnd;

    invoke-direct {v1, v0, p1}, Lbnd;-><init>(Lbnp;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v1}, Lbni;->a(Lbnq;)V

    goto :goto_0
.end method

.method public static a(Lbov;Lboa;JJ)Z
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Lboa;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 2
    sget v3, Lnb;->k:I

    invoke-virtual {p1, v3}, Lboa;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 3
    sget v4, Lnb;->l:I

    invoke-virtual {p1, v4}, Lboa;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 4
    sget v5, Lnb;->m:I

    invoke-virtual {p1, v5}, Lboa;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lboa;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lboa;->h()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lboa;->g()Ljava/util/Date;

    move-result-object v8

    .line 9
    iget-object v9, p1, Lboa;->s:Ljava/util/Date;

    .line 11
    if-eqz v2, :cond_0

    array-length v10, v2

    if-lez v10, :cond_0

    .line 12
    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-virtual {v10}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lbov;->n:Ljava/lang/String;

    .line 13
    :cond_0
    if-eqz v8, :cond_a

    .line 14
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbov;->o:J

    .line 18
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 19
    iput-object v7, p0, Lbov;->p:Ljava/lang/String;

    .line 20
    :cond_2
    sget-object v7, Lbnv;->b:Lbnv;

    invoke-virtual {p1, v7}, Lboa;->b(Lbnv;)Z

    move-result v7

    iput-boolean v7, p0, Lbov;->q:Z

    .line 21
    sget-object v7, Lbnv;->c:Lbnv;

    invoke-virtual {p1, v7}, Lboa;->b(Lbnv;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    iget v7, p0, Lbov;->v:I

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    iput v7, p0, Lbov;->v:I

    .line 23
    :cond_3
    invoke-virtual {p1}, Lboa;->m()Ljava/lang/String;

    move-result-object v7

    .line 24
    iget v8, p0, Lbov;->s:I

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    iget v8, p0, Lbov;->s:I

    const/4 v10, 0x5

    if-eq v8, v10, :cond_4

    .line 25
    iget-object v8, p0, Lbov;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 26
    const/4 v8, 0x0

    iput v8, p0, Lbov;->s:I

    .line 30
    :cond_4
    :goto_1
    sget-object v8, Lbnv;->d:Lbnv;

    invoke-virtual {p1, v8}, Lboa;->b(Lbnv;)Z

    move-result v8

    iput-boolean v8, p0, Lbov;->t:Z

    .line 32
    iget-object v8, p1, Lboa;->q:Ljava/lang/String;

    .line 33
    iput-object v8, p0, Lbov;->y:Ljava/lang/String;

    .line 34
    if-eqz v9, :cond_5

    .line 35
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lbov;->z:J

    .line 36
    :cond_5
    invoke-virtual {p1}, Lboa;->k()Ljava/lang/String;

    move-result-object v8

    .line 37
    if-eqz v8, :cond_6

    .line 38
    iput-object v8, p0, Lbov;->B:Ljava/lang/String;

    .line 39
    :cond_6
    if-eqz v7, :cond_7

    .line 40
    sget-object v8, Lctg;->a:Ljava/lang/String;

    const-string v9, "Threading: message%d receives inReplyTo"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, p0, Lbov;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iput-object v7, p0, Lbov;->D:Ljava/lang/String;

    .line 42
    :cond_7
    invoke-virtual {p1}, Lboa;->n()Ljava/lang/String;

    move-result-object v7

    .line 43
    if-eqz v7, :cond_8

    .line 44
    iput-object v7, p0, Lbov;->E:Ljava/lang/String;

    .line 45
    :cond_8
    invoke-virtual {p1}, Lboa;->l()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lbov;->C:Ljava/lang/String;

    .line 46
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lbov;->G:J

    .line 47
    move-wide/from16 v0, p2

    iput-wide v0, p0, Lbov;->X:J

    .line 48
    if-eqz v2, :cond_9

    array-length v7, v2

    if-lez v7, :cond_9

    .line 49
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbov;->Z:Ljava/lang/String;

    .line 50
    :cond_9
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbov;->aa:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbov;->ab:Ljava/lang/String;

    .line 52
    invoke-static {v5}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbov;->ac:Ljava/lang/String;

    .line 53
    invoke-static {v6}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbov;->ad:Ljava/lang/String;

    .line 54
    const/4 v2, 0x1

    return v2

    .line 15
    :cond_a
    if-eqz v9, :cond_1

    .line 16
    sget-object v8, Lbms;->a:Ljava/lang/String;

    const-string v10, "No sentDate, falling back to internalDate"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-wide v10, p0, Lbov;->o:J

    goto/16 :goto_0

    .line 27
    :cond_b
    iget v8, p0, Lbov;->s:I

    const/4 v10, 0x6

    if-ne v8, v10, :cond_c

    .line 28
    const/4 v8, 0x1

    iput v8, p0, Lbov;->s:I

    goto/16 :goto_1

    .line 29
    :cond_c
    const/4 v8, 0x2

    iput v8, p0, Lbov;->s:I

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lbov;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbov;",
            "Ljava/util/ArrayList",
            "<",
            "Lbof;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
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

    check-cast v0, Lbof;

    .line 62
    invoke-interface {v0}, Lbof;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4}, Lbnj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-interface {v0}, Lbof;->e()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "text/*"

    .line 66
    invoke-static {v4, v3}, Lbnj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    invoke-static {p0, p1, v0}, Laza;->a(Landroid/content/Context;Lbov;Lbof;)V

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
