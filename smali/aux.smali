.class public final Laux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 262
    sput-object v0, Laux;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 260
    :goto_0
    return v0

    .line 249
    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 250
    goto :goto_0

    .line 249
    :sswitch_0
    const-string v6, "Inbox"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "Outbox"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "Drafts"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "Trash"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_4
    const-string v6, "Sent"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_5
    const-string v6, "Junk"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_6
    const-string v6, "Starred"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "Unread"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "Flagged"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 251
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 252
    goto :goto_0

    .line 253
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 254
    goto :goto_0

    .line 255
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 256
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 257
    :pswitch_7
    const/16 v0, 0xa

    goto :goto_0

    .line 258
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x728a3023 -> :sswitch_1
        -0x68b0a031 -> :sswitch_7
        -0xddc2f21 -> :sswitch_6
        0x236868 -> :sswitch_5
        0x2743b8 -> :sswitch_4
        0x4383266 -> :sswitch_0
        0x4d50318 -> :sswitch_3
        0x34c6e03a -> :sswitch_8
        0x7a7da712 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lblz;)Lbku;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 152
    new-instance v6, Lbju;

    invoke-direct {v6}, Lbju;-><init>()V

    .line 153
    iget-object v0, p1, Lblz;->q:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 154
    :goto_0
    const-string v4, "Subject"

    const/16 v5, 0x9

    invoke-static {v0, v5}, Lbjx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lbju;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p1, Lblz;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 156
    array-length v4, v0

    if-lez v4, :cond_0

    .line 157
    aget-object v0, v0, v2

    .line 158
    if-eqz v0, :cond_5

    .line 159
    const-string v4, "From"

    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v7}, Lbjx;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lbju;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-array v4, v1, [Lcom/android/emailcommon/mail/Address;

    aput-object v0, v4, v2

    iput-object v4, v6, Lbju;->b:[Lcom/android/emailcommon/mail/Address;

    .line 162
    :cond_0
    :goto_1
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lblz;->p:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Lbju;->a(Ljava/util/Date;)V

    .line 163
    iget-object v0, p1, Lblz;->z:Ljava/lang/String;

    .line 164
    iput-object v0, v6, Lbku;->q:Ljava/lang/String;

    .line 165
    sget-object v4, Lbkq;->a:Lbkq;

    iget v0, p1, Lblz;->t:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v6, v4, v0}, Lbju;->a(Lbkq;Z)V

    .line 166
    sget-object v0, Lbkq;->b:Lbkq;

    iget-boolean v1, p1, Lblz;->r:Z

    invoke-virtual {v6, v0, v1}, Lbju;->a(Lbkq;Z)V

    .line 167
    sget-object v0, Lbkq;->d:Lbkq;

    iget-boolean v1, p1, Lblz;->u:Z

    invoke-virtual {v6, v0, v1}, Lbju;->a(Lbkq;Z)V

    .line 168
    sget v0, Lnd;->k:I

    iget-object v1, p1, Lblz;->ab:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbju;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 169
    sget v0, Lnd;->l:I

    iget-object v1, p1, Lblz;->ac:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbju;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 170
    sget v0, Lnd;->m:I

    iget-object v1, p1, Lblz;->ad:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lbju;->a(I[Lcom/android/emailcommon/mail/Address;)V

    .line 171
    iget-object v0, p1, Lblz;->ae:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->h(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_7

    .line 173
    :cond_1
    const-string v0, "Reply-to"

    invoke-virtual {v6, v0}, Lbju;->d(Ljava/lang/String;)V

    .line 174
    iput-object v3, v6, Lbju;->f:[Lcom/android/emailcommon/mail/Address;

    .line 177
    :goto_3
    new-instance v0, Ljava/util/Date;

    iget-wide v4, p1, Lblz;->A:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 178
    iput-object v0, v6, Lbku;->s:Ljava/util/Date;

    .line 179
    iget-object v0, p1, Lblz;->C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbju;->c(Ljava/lang/String;)V

    .line 180
    const-string v0, "Content-Type"

    const-string v1, "multipart/mixed"

    invoke-virtual {v6, v0, v1}, Lbju;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v7, Lbjw;

    invoke-direct {v7}, Lbjw;-><init>()V

    .line 182
    const-string v0, "mixed"

    invoke-virtual {v7, v0}, Lbjw;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6, v7}, Lbju;->a(Lbkk;)V

    .line 184
    :try_start_0
    const-string v0, "text/html"

    iget-wide v4, p1, Lblz;->M:J

    invoke-static {p0, v4, v5}, Lblh;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Laux;->a(Lbjw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :goto_4
    :try_start_1
    const-string v0, "text/plain"

    iget-wide v4, p1, Lblz;->M:J

    .line 189
    invoke-static {p0, v4, v5}, Lblh;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v7, v0, v1}, Laux;->a(Lbjw;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    :goto_5
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Landroid/net/Uri;

    iget-wide v4, p1, Lblz;->M:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->i:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 197
    :goto_6
    if-eqz v1, :cond_f

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 199
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->u:[B

    if-eqz v0, :cond_a

    .line 201
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->u:[B

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 211
    :goto_7
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 212
    iget-wide v8, v2, Lcom/android/emailcommon/provider/Attachment;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 213
    iget-object v8, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 214
    iget-object v9, v2, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 215
    if-eqz v0, :cond_e

    .line 217
    new-instance v10, Lbkj;

    invoke-direct {v10, v0}, Lbkj;-><init>(Ljava/io/InputStream;)V

    .line 218
    new-instance v11, Lbjr;

    invoke-direct {v11, v10, v4}, Lbjr;-><init>(Lbkk;Ljava/lang/String;)V

    .line 219
    const-string v0, "Content-Transfer-Encoding"

    const-string v4, "base64"

    invoke-virtual {v11, v0, v4}, Lbjr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v4, "Content-Disposition"

    .line 221
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

    .line 222
    invoke-virtual {v11, v4, v0}, Lbjr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-eqz v8, :cond_2

    .line 224
    const-string v0, "Content-ID"

    invoke-virtual {v11, v0, v8}, Lbjr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    invoke-virtual {v7, v11}, Lbkv;->a(Lbkl;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 230
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Laux;->a:Ljava/lang/String;

    const-string v4, "File Not Found error on %s while upsyncing message"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 231
    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 232
    aput-object v2, v5, v8

    .line 233
    invoke-static {v0, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 237
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 153
    :cond_4
    iget-object v0, p1, Lblz;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :cond_5
    iput-object v3, v6, Lbju;->b:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 165
    goto/16 :goto_2

    .line 175
    :cond_7
    const-string v1, "Reply-to"

    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lbjx;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lbju;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iput-object v0, v6, Lbju;->f:[Lcom/android/emailcommon/mail/Address;

    goto/16 :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string v1, "Exception while reading html body "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    const-string v1, "Exception while reading text body "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 203
    :cond_a
    :try_start_5
    iget-object v0, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 206
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v3

    .line 208
    goto/16 :goto_7

    .line 209
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_7

    .line 221
    :cond_d
    const-string v0, ""

    goto/16 :goto_8

    .line 227
    :cond_e
    sget-object v0, Laux;->a:Ljava/lang/String;

    const-string v4, "Could not open attachment file for upsync"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    .line 235
    :cond_f
    if-eqz v1, :cond_10

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_10
    return-object v6
.end method

.method private static a(Lbkz;)Lcom/android/emailcommon/provider/Attachment;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 69
    invoke-interface {p0}, Lbkz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "name"

    invoke-static {v0, v1}, Lbjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-interface {p0}, Lbkz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "filename"

    invoke-static {v0, v1}, Lbjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    invoke-interface {p0}, Lbkz;->c()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 77
    const-string v5, "size"

    invoke-static {v1, v5}, Lbjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 79
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 83
    :cond_1
    :goto_0
    const-string v1, "X-Android-Attachment-StoreData"

    invoke-interface {p0, v1}, Lbkz;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    aget-object v1, v1, v6

    .line 85
    :goto_1
    new-instance v5, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 86
    invoke-interface {p0}, Lbkz;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 87
    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 88
    iput-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->m:J

    .line 89
    invoke-interface {p0}, Lbkz;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 91
    iput-object v4, v5, Lcom/android/emailcommon/provider/Attachment;->o:Ljava/lang/String;

    .line 92
    iput-object v1, v5, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    .line 93
    const-string v0, "B"

    iput-object v0, v5, Lcom/android/emailcommon/provider/Attachment;->s:Ljava/lang/String;

    .line 94
    return-object v5

    .line 82
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v6

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 84
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lblz;Lbkz;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-static {p2}, Laux;->a(Lbkz;)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v7

    .line 96
    iget-wide v0, p1, Lblz;->M:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 97
    iget-wide v0, p1, Lblz;->Y:J

    iput-wide v0, v7, Lcom/android/emailcommon/provider/Attachment;->v:J

    .line 98
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->d:Landroid/net/Uri;

    iget-wide v4, p1, Lblz;->M:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->i:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    new-instance v2, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 104
    invoke-virtual {v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 105
    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 106
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 107
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    iget-object v5, v7, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    .line 108
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    iget-wide v4, v2, Lcom/android/emailcommon/provider/Attachment;->M:J

    iput-wide v4, v7, Lcom/android/emailcommon/provider/Attachment;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 111
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    if-nez v0, :cond_2

    .line 115
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Attachment;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 116
    :cond_2
    iget-wide v4, p1, Lblz;->Y:J

    .line 117
    invoke-interface {p2}, Lbkz;->a()Lbkk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 119
    invoke-static {p0, v4, v5}, Lbpm;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create attachment directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 123
    :cond_3
    invoke-static {p0, v4, v5, v8, v9}, Lbpm;->a(Landroid/content/Context;JJ)Ljava/io/File;

    move-result-object v0

    .line 126
    :try_start_1
    invoke-interface {p2}, Lbkz;->a()Lbkk;

    move-result-object v1

    invoke-interface {v1}, Lbkk;->h_()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 127
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :try_start_3
    invoke-static {v2, v1}, Llzs;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v10

    .line 129
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 137
    invoke-static {v4, v5, v8, v9}, Lbpm;->a(JJ)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->m:J

    .line 140
    iput-object v0, v7, Lcom/android/emailcommon/provider/Attachment;->o:Ljava/lang/String;

    .line 141
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 142
    const-string v2, "size"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    const-string v2, "contentUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "uiState"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    sget-object v0, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    :cond_5
    iget-object v0, p1, Lblz;->aI:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lblz;->aI:Ljava/util/ArrayList;

    .line 149
    :cond_6
    iget-object v0, p1, Lblz;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iput-boolean v6, p1, Lblz;->v:Z

    .line 151
    return-void

    .line 132
    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 134
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    throw v0

    .line 132
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

.method public static a(Landroid/content/Context;Lblz;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblz;",
            "Ljava/util/ArrayList",
            "<",
            "Lbkz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p1, Lblz;->aI:Ljava/util/ArrayList;

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

    check-cast v0, Lbkz;

    .line 57
    invoke-static {p0, p1, v0}, Laux;->a(Landroid/content/Context;Lblz;Lbkz;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private static a(Lbjw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    if-nez p2, :cond_0

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Lbkb;

    invoke-direct {v0, p2}, Lbkb;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v1, Lbjr;

    invoke-direct {v1, v0, p1}, Lbjr;-><init>(Lbkk;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0, v1}, Lbjw;->a(Lbkl;)V

    goto :goto_0
.end method

.method public static a(Lblz;Lbku;JJ)Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Lbku;->i()[Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 2
    sget v1, Lnd;->k:I

    invoke-virtual {p1, v1}, Lbku;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 3
    sget v2, Lnd;->l:I

    invoke-virtual {p1, v2}, Lbku;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 4
    sget v3, Lnd;->m:I

    invoke-virtual {p1, v3}, Lbku;->a(I)[Lcom/android/emailcommon/mail/Address;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lbku;->j()[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lbku;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lbku;->g()Ljava/util/Date;

    move-result-object v6

    .line 9
    iget-object v7, p1, Lbku;->s:Ljava/util/Date;

    .line 11
    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    .line 12
    const/4 v8, 0x0

    aget-object v8, v0, v8

    invoke-virtual {v8}, Lcom/android/emailcommon/mail/Address;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lblz;->o:Ljava/lang/String;

    .line 13
    :cond_0
    if-eqz v6, :cond_a

    .line 14
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lblz;->p:J

    .line 18
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 19
    iput-object v5, p0, Lblz;->q:Ljava/lang/String;

    .line 20
    :cond_2
    sget-object v5, Lbkq;->b:Lbkq;

    invoke-virtual {p1, v5}, Lbku;->b(Lbkq;)Z

    move-result v5

    iput-boolean v5, p0, Lblz;->r:Z

    .line 21
    sget-object v5, Lbkq;->c:Lbkq;

    invoke-virtual {p1, v5}, Lbku;->b(Lbkq;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iget v5, p0, Lblz;->w:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Lblz;->w:I

    .line 23
    :cond_3
    invoke-virtual {p1}, Lbku;->m()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget v6, p0, Lblz;->t:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    iget v6, p0, Lblz;->t:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_4

    .line 25
    iget-object v6, p0, Lblz;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 26
    const/4 v6, 0x0

    iput v6, p0, Lblz;->t:I

    .line 30
    :cond_4
    :goto_1
    sget-object v6, Lbkq;->d:Lbkq;

    invoke-virtual {p1, v6}, Lbku;->b(Lbkq;)Z

    move-result v6

    iput-boolean v6, p0, Lblz;->u:Z

    .line 32
    iget-object v6, p1, Lbku;->q:Ljava/lang/String;

    .line 33
    iput-object v6, p0, Lblz;->z:Ljava/lang/String;

    .line 34
    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lblz;->A:J

    .line 36
    :cond_5
    invoke-virtual {p1}, Lbku;->k()Ljava/lang/String;

    move-result-object v6

    .line 37
    if-eqz v6, :cond_6

    .line 38
    iput-object v6, p0, Lblz;->C:Ljava/lang/String;

    .line 39
    :cond_6
    if-eqz v5, :cond_7

    .line 40
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lblz;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 41
    iput-object v5, p0, Lblz;->E:Ljava/lang/String;

    .line 42
    :cond_7
    invoke-virtual {p1}, Lbku;->n()Ljava/lang/String;

    move-result-object v5

    .line 43
    if-eqz v5, :cond_8

    .line 44
    iput-object v5, p0, Lblz;->F:Ljava/lang/String;

    .line 45
    :cond_8
    invoke-virtual {p1}, Lbku;->l()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lblz;->D:Ljava/lang/String;

    .line 46
    iput-wide p4, p0, Lblz;->H:J

    .line 47
    iput-wide p2, p0, Lblz;->Y:J

    .line 48
    if-eqz v0, :cond_9

    array-length v5, v0

    if-lez v5, :cond_9

    .line 49
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->aa:Ljava/lang/String;

    .line 50
    :cond_9
    invoke-static {v1}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ab:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ac:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ad:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->a([Lcom/android/emailcommon/mail/Address;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ae:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    return v0

    .line 15
    :cond_a
    if-eqz v7, :cond_1

    .line 16
    sget-object v6, Lbjg;->a:Ljava/lang/String;

    const-string v8, "No sentDate, falling back to internalDate"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Lblz;->p:J

    goto/16 :goto_0

    .line 27
    :cond_b
    iget v6, p0, Lblz;->t:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_c

    .line 28
    const/4 v6, 0x1

    iput v6, p0, Lblz;->t:I

    goto :goto_1

    .line 29
    :cond_c
    const/4 v6, 0x2

    iput v6, p0, Lblz;->t:I

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lblz;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lblz;",
            "Ljava/util/ArrayList",
            "<",
            "Lbkz;",
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

    check-cast v0, Lbkz;

    .line 62
    invoke-interface {v0}, Lbkz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbjx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4}, Lbjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-interface {v0}, Lbkz;->e()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "text/*"

    invoke-static {v4, v3}, Lbjx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-static {p0, p1, v0}, Laux;->a(Landroid/content/Context;Lblz;Lbkz;)V

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
