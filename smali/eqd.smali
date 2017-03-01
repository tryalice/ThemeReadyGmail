.class final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepq;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldyl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Leps;


# direct methods
.method constructor <init>(Leps;)V
    .locals 1

    .prologue
    .line 4554
    iput-object p1, p0, Leqd;->c:Leps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqd;->a:Ljava/util/List;

    .line 4556
    const/4 v0, 0x0

    iput-object v0, p0, Leqd;->b:Ljava/util/ArrayList;

    .line 4557
    return-void
.end method

.method private final a(Lepz;Ljava/lang/Exception;Z)V
    .locals 6

    .prologue
    .line 5153
    new-instance v1, Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 5154
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5155
    const-string v0, "account"

    iget-object v2, p0, Leqd;->c:Leps;

    .line 34595
    iget-object v2, v2, Leps;->m:Lepl;

    invoke-interface {v2}, Lepl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5156
    const-string v0, "extraMessageSubject"

    iget-object v2, p1, Lepz;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5157
    const-string v0, "extraConversationId"

    iget-wide v2, p1, Lepz;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5158
    iget-object v0, p0, Leqd;->c:Leps;

    .line 3523
    iget-object v0, v0, Leps;->q:Landroid/content/Context;

    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5160
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "read_cached_attachment"

    .line 5161
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 5160
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5162
    return-void

    .line 5154
    :cond_0
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    goto :goto_0
.end method

.method private final a(Lixr;Lepz;Z)V
    .locals 20

    .prologue
    .line 4754
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4755
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4756
    const/4 v4, 0x1

    .line 4757
    move-object/from16 v0, p2

    iget-object v5, v0, Lepz;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 4758
    iget v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    packed-switch v6, :pswitch_data_0

    .line 4870
    new-instance v5, Ljava/lang/IllegalArgumentException;

    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown origin: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4760
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4764
    :pswitch_1
    iget-object v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 34531
    invoke-static {v6}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4769
    move-object/from16 v0, p2

    iget-wide v6, v0, Lepz;->c:J

    const/16 v8, 0x20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4770
    add-int/lit8 v5, v5, 0x1

    .line 4779
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Leqd;->c:Leps;

    .line 3523
    iget-object v7, v7, Leps;->r:Landroid/content/ContentResolver;

    const-string v8, "gmail_use_multipart_protobuf"

    const/4 v12, 0x1

    .line 4779
    invoke-static {v7, v8, v12}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    move v8, v7

    .line 4781
    :goto_2
    const/4 v7, 0x0

    .line 4783
    if-eqz v8, :cond_3

    .line 4786
    :try_start_0
    new-instance v12, Lept;

    move-object/from16 v0, p0

    iget-object v13, v0, Leqd;->c:Leps;

    move-object/from16 v0, p2

    iget-wide v14, v0, Lepz;->c:J

    invoke-direct {v12, v13, v14, v15, v4}, Lept;-><init>(Leps;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 4788
    new-instance v13, Ldyd;

    .line 4789
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v6, v12, v14}, Ldyd;-><init>(Ljava/lang/String;Ldyn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4810
    move-object/from16 v0, p0

    iget-object v12, v0, Leqd;->b:Ljava/util/ArrayList;

    if-nez v12, :cond_0

    .line 4811
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Leqd;->b:Ljava/util/ArrayList;

    .line 4813
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Leqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4855
    :goto_3
    new-instance v12, Lixs;

    invoke-direct {v12}, Lixs;-><init>()V

    .line 16630
    if-nez v6, :cond_6

    .line 16631
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 4774
    :cond_1
    move-object/from16 v0, p2

    iget-wide v6, v0, Lepz;->c:J

    iget-object v8, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 4779
    :cond_2
    const/4 v7, 0x0

    move v8, v7

    goto :goto_2

    .line 4790
    :catch_0
    move-exception v4

    .line 37987
    sget-object v7, Leps;->l:Ljava/lang/String;

    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4797
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqd;->a(Lepz;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 4799
    :catch_1
    move-exception v4

    .line 6915
    sget-object v7, Leps;->l:Ljava/lang/String;

    const-string v8, "SecurityException while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4806
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqd;->a(Lepz;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 4816
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Leqd;->c:Leps;

    .line 41379
    iget-object v7, v7, Leps;->m:Lepl;

    invoke-interface {v7, v4}, Lepl;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v7

    .line 4818
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4819
    const/16 v13, 0x400

    new-array v13, v13, [B

    .line 4820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 4822
    :cond_4
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .line 4823
    if-ltz v16, :cond_5

    .line 4826
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v12, v13, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v18, 0x36ee80

    cmp-long v16, v16, v18

    if-lez v16, :cond_4

    .line 4828
    new-instance v4, Ljava/io/IOException;

    const-string v7, "Timed out reading attachment"

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4832
    :catch_2
    move-exception v4

    .line 10307
    sget-object v7, Leps;->l:Ljava/lang/String;

    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4840
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqd;->a(Lepz;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 4831
    :cond_5
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    goto/16 :goto_3

    .line 4842
    :catch_3
    move-exception v4

    .line 44771
    sget-object v7, Leps;->l:Ljava/lang/String;

    const-string v8, "Security exception while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenl;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4848
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqd;->a(Lepz;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 16633
    :cond_6
    iput-object v6, v12, Lixs;->c:Ljava/lang/String;

    .line 16634
    iget v6, v12, Lixs;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v12, Lixs;->b:I

    .line 48556
    iget-object v6, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 4858
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 20044
    if-nez v6, :cond_7

    .line 20045
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 20047
    :cond_7
    iput-object v6, v12, Lixs;->d:Ljava/lang/String;

    .line 20048
    iget v6, v12, Lixs;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v12, Lixs;->b:I

    .line 4861
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 54530
    if-nez v4, :cond_9

    .line 54531
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 54533
    :cond_9
    iput-object v4, v12, Lixs;->e:Ljava/lang/String;

    .line 54534
    iget v4, v12, Lixs;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lixs;->b:I

    .line 4862
    if-nez v8, :cond_b

    .line 23480
    if-nez v7, :cond_a

    .line 23481
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 23483
    :cond_a
    iput-object v7, v12, Lixs;->f:[B

    .line 23484
    iget v4, v12, Lixs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v12, Lixs;->b:I

    .line 4866
    :cond_b
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4873
    :cond_c
    sget-object v4, Lkbo;->j:[Ljava/lang/String;

    .line 4874
    invoke-interface {v9, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Lixr;->j:[Ljava/lang/String;

    .line 4876
    invoke-static {}, Lixs;->b()[Lixs;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lixs;

    move-object/from16 v0, p1

    iput-object v4, v0, Lixr;->k:[Lixs;

    .line 4877
    return-void

    .line 4758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 5142
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(J)Lixl;
    .locals 3

    .prologue
    .line 5146
    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    .line 42935
    iput-wide p1, v0, Lixl;->c:J

    .line 42936
    iget v1, v0, Lixl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixl;->b:I

    .line 5148
    iget-object v1, p0, Leqd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5149
    return-object v0
.end method


# virtual methods
.method public final a(JIJI)V
    .locals 5

    .prologue
    .line 34595
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (emptySpamOrTrash): folderType=%d messageSequenceNumber=%d maxCount=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4933
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4931
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4935
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 4936
    new-instance v1, Lixn;

    invoke-direct {v1}, Lixn;-><init>()V

    iput-object v1, v0, Lixl;->k:Lixn;

    .line 4937
    iget-object v0, v0, Lixl;->k:Lixn;

    .line 7634
    iput p3, v0, Lixn;->b:I

    .line 7635
    iget v1, v0, Lixn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixn;->a:I

    .line 42117
    iput-wide p4, v0, Lixn;->c:J

    .line 42118
    iget v1, v0, Lixn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixn;->a:I

    .line 11064
    iput p6, v0, Lixn;->d:I

    .line 11065
    iget v1, v0, Lixn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lixn;->a:I

    .line 4942
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34595
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (event rsvp): eventId: %s, calendarId: %s, responseStatus: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5119
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5124
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 5125
    new-instance v1, Lixo;

    invoke-direct {v1}, Lixo;-><init>()V

    iput-object v1, v0, Lixl;->q:Lixo;

    .line 5126
    iget-object v0, v0, Lixl;->q:Lixo;

    .line 5128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11677
    if-nez p4, :cond_0

    .line 11678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11680
    :cond_0
    iput-object p4, v0, Lixo;->b:Ljava/lang/String;

    .line 11681
    iget v1, v0, Lixo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixo;->a:I

    .line 5131
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46163
    if-nez p5, :cond_2

    .line 46164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46166
    :cond_2
    iput-object p5, v0, Lixo;->c:Ljava/lang/String;

    .line 46167
    iget v1, v0, Lixo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixo;->a:I

    .line 15115
    :cond_3
    iput p3, v0, Lixo;->d:I

    .line 15116
    iget v1, v0, Lixo;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lixo;->a:I

    .line 5135
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 34595
    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "Ad uphill sync for id: %s, type: %d, durationSinceLastAction: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    .line 4986
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p13, v4, v5

    .line 4985
    invoke-static {v2, v3, v4}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4988
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v2

    .line 4989
    new-instance v3, Lixp;

    invoke-direct {v3}, Lixp;-><init>()V

    iput-object v3, v2, Lixl;->l:Lixp;

    .line 4990
    iget-object v2, v2, Lixl;->l:Lixp;

    .line 7868
    iput p3, v2, Lixp;->b:I

    .line 7869
    iget v3, v2, Lixp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lixp;->a:I

    .line 42439
    move/from16 v0, p8

    iput-boolean v0, v2, Lixp;->g:Z

    .line 42440
    iget v3, v2, Lixp;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lixp;->a:I

    .line 4994
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11279
    if-nez p4, :cond_0

    .line 11280
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 11282
    :cond_0
    iput-object p4, v2, Lixp;->c:Ljava/lang/String;

    .line 11283
    iget v3, v2, Lixp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lixp;->a:I

    .line 4997
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 45787
    if-nez p5, :cond_2

    .line 45788
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 45790
    :cond_2
    iput-object p5, v2, Lixp;->e:Ljava/lang/String;

    .line 45791
    iget v3, v2, Lixp;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lixp;->a:I

    .line 5000
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14693
    if-nez p6, :cond_4

    .line 14694
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 14696
    :cond_4
    iput-object p6, v2, Lixp;->d:Ljava/lang/String;

    .line 14697
    iget v3, v2, Lixp;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lixp;->a:I

    .line 5003
    :cond_5
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 49201
    if-nez p7, :cond_6

    .line 49202
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 49204
    :cond_6
    move-object/from16 v0, p7

    iput-object v0, v2, Lixp;->f:Ljava/lang/String;

    .line 49205
    iget v3, v2, Lixp;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lixp;->a:I

    .line 5006
    :cond_7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 18170
    if-nez p9, :cond_8

    .line 18171
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 18173
    :cond_8
    move-object/from16 v0, p9

    iput-object v0, v2, Lixp;->h:Ljava/lang/String;

    .line 18174
    iget v3, v2, Lixp;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lixp;->a:I

    .line 5009
    :cond_9
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 52656
    if-nez p10, :cond_a

    .line 52657
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 52659
    :cond_a
    move-object/from16 v0, p10

    iput-object v0, v2, Lixp;->i:Ljava/lang/String;

    .line 52660
    iget v3, v2, Lixp;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lixp;->a:I

    .line 5013
    :cond_b
    if-eqz p11, :cond_c

    .line 5014
    :try_start_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5015
    if-ltz v3, :cond_c

    .line 21606
    iput v3, v2, Lixp;->j:I

    .line 21607
    iget v3, v2, Lixp;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lixp;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5022
    :cond_c
    :goto_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 25058
    if-nez p12, :cond_d

    .line 25059
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 51555
    :catch_0
    move-exception v3

    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid dismissSurveyAnswer %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 25061
    :cond_d
    move-object/from16 v0, p12

    iput-object v0, v2, Lixp;->m:Ljava/lang/String;

    .line 25062
    iget v3, v2, Lixp;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lixp;->a:I

    .line 5025
    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 5027
    :try_start_1
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5028
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 59544
    iput-wide v4, v2, Lixp;->n:J

    .line 59545
    iget v3, v2, Lixp;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lixp;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5036
    :cond_f
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 5038
    :try_start_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62957
    iput v3, v2, Lixp;->o:I

    .line 62958
    iget v3, v2, Lixp;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lixp;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5043
    :cond_10
    :goto_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 5045
    :try_start_3
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 855
    iput v3, v2, Lixp;->q:I

    .line 856
    iget v3, v2, Lixp;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lixp;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5050
    :cond_11
    :goto_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 5052
    :try_start_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4266
    iput v3, v2, Lixp;->r:I

    .line 4267
    iget v3, v2, Lixp;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lixp;->a:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 5057
    :cond_12
    :goto_4
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 5059
    :try_start_5
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 7677
    iput-boolean v3, v2, Lixp;->s:Z

    .line 7678
    iget v3, v2, Lixp;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Lixp;->a:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 5064
    :cond_13
    :goto_5
    return-void

    .line 23875
    :catch_1
    move-exception v3

    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid durationSinceLastAction %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 27267
    :catch_2
    move-exception v3

    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p14, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 30659
    :catch_3
    move-exception v3

    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid eventOrigin %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p15, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 34051
    :catch_4
    move-exception v3

    sget-object v3, Leps;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid eventUnitIndex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p16, v5, v6

    invoke-static {v3, v4, v5}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 37443
    :catch_5
    move-exception v2

    sget-object v2, Leps;->l:Ljava/lang/String;

    const-string v3, "adAction has invalid eventSignal %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p17, v4, v5

    invoke-static {v2, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 4925
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 42963
    iput-wide p3, v0, Lixl;->g:J

    .line 42964
    iget v1, v0, Lixl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixl;->b:I

    .line 4926
    return-void
.end method

.method public final a(JJI)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 34595
    sget-object v0, Leps;->l:Ljava/lang/String;

    invoke-static {v0, v5}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3523
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (promo event): promoId: %d, promoActionType: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5094
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5091
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5097
    :cond_0
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 5098
    new-instance v1, Liyf;

    invoke-direct {v1}, Liyf;-><init>()V

    iput-object v1, v0, Lixl;->o:Liyf;

    .line 5099
    iget-object v0, v0, Lixl;->o:Liyf;

    .line 43575
    iput-wide p3, v0, Liyf;->b:J

    .line 43576
    iget v1, v0, Liyf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyf;->a:I

    .line 12524
    iput p5, v0, Liyf;->c:I

    .line 12525
    iget v1, v0, Liyf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyf;->a:I

    .line 5103
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 4569
    invoke-static {p5, p6}, Leqd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4590
    :cond_0
    :goto_0
    return-void

    .line 4573
    :cond_1
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 4574
    new-instance v1, Lixq;

    invoke-direct {v1}, Lixq;-><init>()V

    iput-object v1, v0, Lixl;->d:Lixq;

    .line 4576
    iget-object v1, v0, Lixl;->d:Lixq;

    .line 4579
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lixq;->a(Z)Lixq;

    .line 4580
    invoke-virtual {v1, p3, p4}, Lixq;->a(J)Lixq;

    .line 4582
    invoke-static {p5, p6}, Lenm;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4583
    sget-object v0, Lelz;->j:Ljek;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljek;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37168
    if-nez v0, :cond_2

    .line 37169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37171
    :cond_2
    iput-object v0, v1, Lixq;->e:Ljava/lang/String;

    .line 37172
    iget v0, v1, Lixq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lixq;->a:I

    goto :goto_0

    .line 4588
    :cond_3
    long-to-int v0, p5

    invoke-virtual {v1, v0}, Lixq;->a(I)Lixq;

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 3

    .prologue
    .line 4612
    invoke-static {p5, p6}, Leqd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4632
    :cond_0
    :goto_0
    return-void

    .line 4616
    :cond_1
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 4617
    new-instance v1, Lixm;

    invoke-direct {v1}, Lixm;-><init>()V

    iput-object v1, v0, Lixl;->e:Lixm;

    .line 4619
    iget-object v1, v0, Lixl;->e:Lixm;

    .line 37355
    iput-boolean p7, v1, Lixm;->d:Z

    .line 37356
    iget v0, v1, Lixm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lixm;->a:I

    .line 6245
    iput-wide p3, v1, Lixm;->b:J

    .line 6246
    iget v0, v1, Lixm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lixm;->a:I

    .line 4624
    invoke-static {p5, p6}, Lenm;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4625
    sget-object v0, Lelz;->j:Ljek;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljek;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40766
    if-nez v0, :cond_2

    .line 40767
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40769
    :cond_2
    iput-object v0, v1, Lixm;->e:Ljava/lang/String;

    .line 40770
    iget v0, v1, Lixm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lixm;->a:I

    goto :goto_0

    .line 4630
    :cond_3
    long-to-int v0, p5

    .line 9656
    iput v0, v1, Lixm;->c:I

    .line 9657
    iget v0, v1, Lixm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lixm;->a:I

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 34595
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (resetUnseenCount):  messageSequenceNumber=%d query=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4949
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 4947
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4951
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 4952
    new-instance v1, Liyg;

    invoke-direct {v1}, Liyg;-><init>()V

    iput-object v1, v0, Lixl;->i:Liyg;

    .line 4953
    iget-object v0, v0, Lixl;->i:Liyg;

    .line 7514
    iput-wide p3, v0, Liyg;->c:J

    .line 7515
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyg;->a:I

    .line 4957
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41956
    if-nez p5, :cond_0

    .line 41957
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41959
    :cond_0
    iput-object p5, v0, Liyg;->b:Ljava/lang/String;

    .line 41960
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyg;->a:I

    .line 4960
    :cond_1
    return-void
.end method

.method public final a(JLepz;JJZ)V
    .locals 7

    .prologue
    .line 4639
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (messageSavedOrSent)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4640
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4639
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4642
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 4643
    new-instance v1, Lixr;

    invoke-direct {v1}, Lixr;-><init>()V

    iput-object v1, v0, Lixl;->f:Lixr;

    .line 4644
    iget-object v1, v0, Lixl;->f:Lixr;

    .line 6842
    iput-boolean p8, v1, Lixr;->l:Z

    .line 6843
    iget v0, v1, Lixr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lixr;->a:I

    .line 41130
    iput-wide p4, v1, Lixr;->b:J

    .line 41131
    iget v0, v1, Lixr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lixr;->a:I

    .line 10077
    iput-wide p6, v1, Lixr;->c:J

    .line 10078
    iget v0, v1, Lixr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lixr;->a:I

    .line 10079
    iget-object v0, p3, Lepz;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4651
    iget-object v0, p3, Lepz;->L:Ljava/lang/String;

    .line 44815
    if-nez v0, :cond_0

    .line 44816
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44818
    :cond_0
    iput-object v0, v1, Lixr;->r:Ljava/lang/String;

    .line 44819
    iget v0, v1, Lixr;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lixr;->a:I

    .line 14874
    :cond_1
    iget-object v0, p3, Lepz;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14875
    iget-object v0, p0, Leqd;->c:Leps;

    .line 14878
    iget-object v0, v0, Leps;->q:Landroid/content/Context;

    iget-object v2, p3, Lepz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lerl;->a(Landroid/content/Context;Ljava/lang/String;)Lerl;

    move-result-object v0

    .line 14879
    sget-object v2, Lelz;->q:[Ljava/lang/String;

    iget-object v3, p3, Lepz;->L:Ljava/lang/String;

    .line 14880
    invoke-virtual {v0, v2, v3}, Lerl;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 14882
    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14885
    const-string v0, "send_body"

    .line 14886
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14887
    const-string v3, "body"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 14888
    const-string v4, "stylesheet"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 14889
    const-string v5, "stylesheet_restrictor"

    .line 14890
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 14891
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 14892
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 14893
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x1

    .line 14896
    :goto_0
    if-nez v0, :cond_4

    .line 14897
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14904
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17157
    if-nez v0, :cond_5

    .line 17158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14921
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 14922
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 14893
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 14900
    :cond_4
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14901
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14902
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14899
    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17160
    :cond_5
    iput-object v0, v1, Lixr;->s:Ljava/lang/String;

    .line 17161
    iget v0, v1, Lixr;->a:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Lixr;->a:I

    .line 17162
    :cond_6
    const-string v0, "click_id"

    .line 14909
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14910
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 14911
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 51665
    if-nez v0, :cond_7

    .line 51666
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51668
    :cond_7
    iput-object v0, v1, Lixr;->v:Ljava/lang/String;

    .line 51669
    iget v0, v1, Lixr;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v1, Lixr;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14921
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 14922
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4654
    :cond_9
    const-string v0, ", "

    iget-object v2, p3, Lepz;->h:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 54736
    if-nez v0, :cond_b

    .line 54737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14917
    :cond_a
    :try_start_2
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v3, "Failed to find an entry for ad event id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lepz;->L:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 54739
    :cond_b
    iput-object v0, v1, Lixr;->d:Ljava/lang/String;

    .line 54740
    iget v0, v1, Lixr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lixr;->a:I

    .line 54741
    const-string v0, ", "

    iget-object v2, p3, Lepz;->i:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 23686
    if-nez v0, :cond_c

    .line 23687
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23689
    :cond_c
    iput-object v0, v1, Lixr;->e:Ljava/lang/String;

    .line 23690
    iget v0, v1, Lixr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lixr;->a:I

    .line 23691
    const-string v0, ", "

    iget-object v2, p3, Lepz;->j:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 58172
    if-nez v0, :cond_d

    .line 58173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58175
    :cond_d
    iput-object v0, v1, Lixr;->f:Ljava/lang/String;

    .line 58176
    iget v0, v1, Lixr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lixr;->a:I

    .line 58177
    const-string v0, ", "

    iget-object v2, p3, Lepz;->l:Ljava/util/List;

    .line 4658
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 27122
    if-nez v0, :cond_e

    .line 27123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27125
    :cond_e
    iput-object v0, v1, Lixr;->g:Ljava/lang/String;

    .line 27126
    iget v0, v1, Lixr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lixr;->a:I

    .line 27127
    iget-object v0, p3, Lepz;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p3, Lepz;->o:Ljava/lang/String;

    .line 61608
    :goto_3
    if-nez v0, :cond_10

    .line 61609
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27127
    :cond_f
    const-string v0, ""

    goto :goto_3

    .line 61611
    :cond_10
    iput-object v0, v1, Lixr;->h:Ljava/lang/String;

    .line 61612
    iget v0, v1, Lixr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lixr;->a:I

    .line 61613
    iget-object v0, p3, Lepz;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Lepz;->u:Ljava/lang/String;

    .line 30558
    :goto_4
    if-nez v0, :cond_12

    .line 30559
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61613
    :cond_11
    const-string v0, ""

    goto :goto_4

    .line 30561
    :cond_12
    iput-object v0, v1, Lixr;->i:Ljava/lang/String;

    .line 30562
    iget v0, v1, Lixr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lixr;->a:I

    .line 30563
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Leqd;->c:Leps;

    .line 61731
    iget-object v0, v0, Leps;->m:Lepl;

    invoke-interface {v0}, Lepl;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4662
    iget v0, p3, Lepz;->P:I

    .line 30560
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_13

    .line 4663
    iget-object v0, p3, Lepz;->Q:Ljava/util/List;

    sget-object v2, Lkbo;->j:[Ljava/lang/String;

    .line 4664
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lixr;->t:[Ljava/lang/String;

    .line 4666
    :cond_13
    iget v0, p3, Lepz;->S:I

    .line 65014
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 37534
    :goto_6
    iput-boolean v0, v1, Lixr;->u:Z

    .line 37535
    iget v0, v1, Lixr;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lixr;->a:I

    .line 37536
    :cond_14
    iget-boolean v0, p3, Lepz;->D:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p3, Lepz;->B:Z

    if-eqz v0, :cond_18

    .line 4671
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lixr;->a(Z)Lixr;

    .line 4672
    iget-wide v2, p3, Lepz;->C:J

    long-to-int v0, v2

    .line 6355
    iput v0, v1, Lixr;->o:I

    .line 6356
    iget v0, v1, Lixr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lixr;->a:I

    .line 6357
    iget-boolean v0, p3, Lepz;->A:Z

    if-eqz v0, :cond_15

    .line 40800
    const/4 v0, 0x1

    iput-boolean v0, v1, Lixr;->n:Z

    .line 40801
    iget v0, v1, Lixr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lixr;->a:I

    .line 4681
    :cond_15
    :goto_7
    iget-object v0, p3, Lepz;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 9766
    const/4 v0, 0x1

    iput-boolean v0, v1, Lixr;->p:Z

    .line 9767
    iget v0, v1, Lixr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lixr;->a:I

    .line 9768
    iget-object v0, p3, Lepz;->F:Ljava/lang/String;

    .line 44249
    if-nez v0, :cond_19

    .line 44250
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30560
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 65014
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 4677
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lixr;->a(Z)Lixr;

    goto :goto_7

    .line 44252
    :cond_19
    iput-object v0, v1, Lixr;->q:Ljava/lang/String;

    .line 44253
    iget v0, v1, Lixr;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lixr;->a:I

    .line 44254
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v2, "Uphill Sync operation with custom from address: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lepz;->F:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4689
    :cond_1a
    invoke-direct {p0, v1, p3, p8}, Leqd;->a(Lixr;Lepz;Z)V

    .line 4690
    iget-wide v2, p3, Lepz;->ae:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 48977
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, v1, Lixr;->w:Ljab;

    .line 48979
    iget-object v0, p3, Lepz;->af:Leqb;

    iget-object v0, v0, Leqb;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 48980
    iget-object v0, v1, Lixr;->w:Ljab;

    iget-object v2, p3, Lepz;->af:Leqb;

    iget-object v2, v2, Leqb;->a:Ljava/lang/String;

    .line 41822
    if-nez v2, :cond_1b

    .line 41823
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41825
    :cond_1b
    iput-object v2, v0, Ljab;->c:Ljava/lang/String;

    .line 41826
    iget v2, v0, Ljab;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljab;->a:I

    .line 41827
    :cond_1c
    iget-object v0, p3, Lepz;->af:Leqb;

    iget-object v0, v0, Leqb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 48985
    iget-object v0, v1, Lixr;->w:Ljab;

    iget-object v2, p3, Lepz;->af:Leqb;

    iget-object v2, v2, Leqb;->b:Ljava/lang/String;

    .line 10728
    if-nez v2, :cond_1d

    .line 10729
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10731
    :cond_1d
    iput-object v2, v0, Ljab;->b:Ljava/lang/String;

    .line 10732
    iget v2, v0, Ljab;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljab;->a:I

    .line 10733
    :cond_1e
    iget-object v0, v1, Lixr;->w:Ljab;

    iget-object v2, p3, Lepz;->af:Leqb;

    iget-wide v2, v2, Leqb;->c:J

    .line 45236
    iput-wide v2, v0, Ljab;->d:J

    .line 45237
    iget v2, v0, Ljab;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ljab;->a:I

    .line 45238
    iget-object v0, p3, Lepz;->af:Leqb;

    iget-object v0, v0, Leqb;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 48992
    iget-object v0, v1, Lixr;->w:Ljab;

    iget-object v2, p3, Lepz;->af:Leqb;

    iget-object v2, v2, Leqb;->d:Ljava/lang/String;

    .line 14183
    if-nez v2, :cond_1f

    .line 14184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14186
    :cond_1f
    iput-object v2, v0, Ljab;->e:Ljava/lang/String;

    .line 14187
    iget v2, v0, Ljab;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ljab;->a:I

    .line 14188
    :cond_20
    iget-object v0, p3, Lepz;->af:Leqb;

    iget v0, v0, Leqb;->e:I

    if-nez v0, :cond_21

    .line 48998
    iget-object v0, v1, Lixr;->w:Ljab;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljab;->a(I)Ljab;

    .line 49008
    :goto_8
    iget-object v0, p3, Lepz;->af:Leqb;

    iget-object v0, v0, Leqb;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 49009
    iget-object v0, v1, Lixr;->w:Ljab;

    iget-object v2, p3, Lepz;->af:Leqb;

    iget-object v2, v2, Leqb;->f:Ljava/lang/String;

    .line 48690
    if-nez v2, :cond_23

    .line 48691
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49000
    :cond_21
    iget-object v0, p3, Lepz;->af:Leqb;

    iget v0, v0, Leqb;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 49001
    iget-object v0, v1, Lixr;->w:Ljab;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljab;->a(I)Ljab;

    goto :goto_8

    .line 49004
    :cond_22
    iget-object v0, v1, Lixr;->w:Ljab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljab;->a(I)Ljab;

    goto :goto_8

    .line 48693
    :cond_23
    iput-object v2, v0, Ljab;->g:Ljava/lang/String;

    .line 48694
    iget v2, v0, Ljab;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Ljab;->a:I

    .line 48695
    :cond_24
    iget-object v0, p3, Lepz;->af:Leqb;

    iget-object v0, v0, Leqb;->g:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 49014
    iget-object v0, v1, Lixr;->w:Ljab;

    iget-object v2, p3, Lepz;->af:Leqb;

    iget-object v2, v2, Leqb;->g:Ljava/lang/String;

    .line 17640
    if-nez v2, :cond_25

    .line 17641
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17643
    :cond_25
    iput-object v2, v0, Ljab;->h:Ljava/lang/String;

    .line 17644
    iget v2, v0, Ljab;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ljab;->a:I

    .line 17645
    :cond_26
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v2, "messageSavedOrSent: message = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4694
    return-void
.end method

.method public final a(JLery;)V
    .locals 11

    .prologue
    .line 34595
    sget-object v0, Leps;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lenl;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3523
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (organic event): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Lery;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5108
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5112
    :cond_0
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v3

    .line 38587
    new-instance v2, Lixt;

    invoke-direct {v2}, Lixt;-><init>()V

    .line 38588
    iget v0, p3, Lery;->i:I

    .line 14798
    iput v0, v2, Lixt;->e:I

    .line 14799
    iget v0, v2, Lixt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lixt;->a:I

    .line 38589
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 38590
    iget-object v0, p3, Lery;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 38591
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Invalid switch to tab organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38672
    :goto_0
    iput-object v0, v3, Lixl;->p:Lixt;

    .line 5114
    return-void

    .line 38594
    :cond_1
    new-instance v4, Liyc;

    invoke-direct {v4}, Liyc;-><init>()V

    .line 38596
    iget-wide v0, p3, Lery;->c:J

    .line 47308
    iput-wide v0, v4, Liyc;->b:J

    .line 47309
    iget v0, v4, Liyc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Liyc;->a:I

    .line 38597
    iget v0, p3, Lery;->d:I

    .line 16255
    iput v0, v4, Liyc;->c:I

    .line 16256
    iget v0, v4, Liyc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Liyc;->a:I

    .line 38598
    iget v0, p3, Lery;->o:I

    .line 50741
    iput v0, v4, Liyc;->e:I

    .line 50742
    iget v0, v4, Liyc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Liyc;->a:I

    .line 38599
    iget-object v0, p3, Lery;->e:Ljava/util/List;

    .line 38600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liyd;

    iput-object v0, v4, Liyc;->d:[Liyd;

    .line 38601
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p3, Lery;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 38602
    iget-object v5, v4, Liyc;->d:[Liyd;

    iget-object v0, p3, Lery;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    .line 14566
    new-instance v6, Liyd;

    invoke-direct {v6}, Liyd;-><init>()V

    .line 14568
    iget-wide v8, v0, Lesb;->a:J

    .line 53906
    iput-wide v8, v6, Liyd;->c:J

    .line 53907
    iget v7, v6, Liyd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Liyd;->b:I

    .line 14569
    iget-boolean v7, v0, Lesb;->c:Z

    .line 22872
    iput-boolean v7, v6, Liyd;->e:Z

    .line 22873
    iget v7, v6, Liyd;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Liyd;->b:I

    .line 14570
    iget-boolean v7, v0, Lesb;->b:Z

    .line 57317
    iput-boolean v7, v6, Liyd;->d:Z

    .line 57318
    iget v7, v6, Liyd;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Liyd;->b:I

    .line 14571
    iget-object v7, v0, Lesb;->e:Lerz;

    if-eqz v7, :cond_2

    .line 14572
    iget-object v0, v0, Lesb;->e:Lerz;

    invoke-virtual {v0}, Lerz;->b()Livj;

    move-result-object v0

    iput-object v0, v6, Liyd;->f:Livj;

    .line 14574
    :cond_2
    aput-object v6, v5, v1

    .line 38601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38604
    :cond_3
    iget-object v0, p3, Lery;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lery;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38605
    iget-object v0, p3, Lery;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26472
    iput-boolean v0, v4, Liyc;->f:Z

    .line 26473
    iget v0, v4, Liyc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Liyc;->a:I

    .line 38607
    :cond_4
    iget-object v0, p3, Lery;->r:Lesa;

    if-eqz v0, :cond_7

    iget v0, p3, Lery;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 38608
    const/4 v0, 0x1

    new-array v1, v0, [Livk;

    const/4 v5, 0x0

    iget-object v6, p3, Lery;->r:Lesa;

    .line 56081
    iget v0, v6, Lesa;->a:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    .line 56082
    new-instance v0, Livk;

    invoke-direct {v0}, Livk;-><init>()V

    .line 56083
    iget v7, v6, Lesa;->a:I

    .line 26425
    iput v7, v0, Livk;->d:I

    .line 26426
    iget v7, v0, Livk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Livk;->b:I

    .line 56084
    iget-object v7, v6, Lesa;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 56085
    iget-object v6, v6, Lesa;->b:Ljava/lang/String;

    .line 60908
    if-nez v6, :cond_5

    .line 60909
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60911
    :cond_5
    iput-object v6, v0, Livk;->e:Ljava/lang/String;

    .line 60912
    iget v6, v0, Livk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Livk;->b:I

    .line 29796
    :cond_6
    const/4 v6, 0x0

    iput v6, v0, Livk;->c:I

    .line 29797
    iget v6, v0, Livk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Livk;->b:I

    .line 56090
    :goto_2
    aput-object v0, v1, v5

    iput-object v1, v4, Liyc;->g:[Livk;

    .line 38611
    :cond_7
    iget-object v0, p3, Lery;->s:Lddg;

    if-eqz v0, :cond_8

    iget v0, p3, Lery;->i:I

    if-nez v0, :cond_8

    .line 38612
    iget-object v1, p3, Lery;->s:Lddg;

    .line 62927
    if-eqz v1, :cond_a

    iget v0, v1, Lddg;->b:I

    if-eqz v0, :cond_a

    .line 62929
    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    .line 62930
    iget v5, v1, Lddg;->b:I

    packed-switch v5, :pswitch_data_0

    .line 62939
    :goto_3
    iget v1, v1, Lddg;->c:I

    packed-switch v1, :pswitch_data_1

    .line 62957
    :goto_4
    iput-object v0, v4, Liyc;->h:Livl;

    .line 38616
    :cond_8
    iput-object v4, v2, Lixt;->b:Liyc;

    move-object v0, v2

    .line 38617
    goto/16 :goto_0

    .line 56090
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 62932
    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Livl;->a(I)Livl;

    goto :goto_3

    .line 62935
    :pswitch_1
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Livl;->a(I)Livl;

    goto :goto_3

    .line 62938
    :pswitch_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Livl;->a(I)Livl;

    goto :goto_3

    .line 62945
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Livl;->b(I)Livl;

    goto :goto_4

    .line 62949
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Livl;->b(I)Livl;

    goto :goto_4

    .line 62957
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 38618
    :cond_b
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    .line 38619
    iget-object v0, p3, Lery;->f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lery;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lery;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 38620
    :cond_c
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Invalid mail clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38621
    goto/16 :goto_0

    .line 38623
    :cond_d
    new-instance v0, Lixx;

    invoke-direct {v0}, Lixx;-><init>()V

    .line 38625
    iget-wide v4, p3, Lery;->c:J

    .line 37030
    iput-wide v4, v0, Lixx;->b:J

    .line 37031
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixx;->a:I

    .line 38626
    iget v1, p3, Lery;->d:I

    .line 5977
    iput v1, v0, Lixx;->c:I

    .line 5978
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixx;->a:I

    .line 38627
    iget v1, p3, Lery;->o:I

    .line 40520
    iput v1, v0, Lixx;->h:I

    .line 40521
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lixx;->a:I

    .line 38628
    iget-object v1, p3, Lery;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9388
    iput-wide v4, v0, Lixx;->d:J

    .line 9389
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lixx;->a:I

    .line 38629
    iget-object v1, p3, Lery;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43871
    iput v1, v0, Lixx;->e:I

    .line 43872
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lixx;->a:I

    .line 38630
    iget-object v1, p3, Lery;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12818
    iput-boolean v1, v0, Lixx;->f:Z

    .line 12819
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lixx;->a:I

    .line 38631
    iget-object v1, p3, Lery;->n:Lerz;

    if-eqz v1, :cond_e

    .line 38632
    iget-object v1, p3, Lery;->n:Lerz;

    invoke-virtual {v1}, Lerz;->b()Livj;

    move-result-object v1

    iput-object v1, v0, Lixx;->g:Livj;

    .line 38634
    :cond_e
    iput-object v0, v2, Lixt;->d:Lixx;

    move-object v0, v2

    .line 38635
    goto/16 :goto_0

    .line 38636
    :cond_f
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-nez v0, :cond_15

    .line 38637
    iget-object v0, p3, Lery;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p3, Lery;->l:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 38638
    :cond_10
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Invalid external clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38639
    goto/16 :goto_0

    .line 41525
    :cond_11
    new-instance v0, Lixw;

    invoke-direct {v0}, Lixw;-><init>()V

    .line 41527
    iget-wide v4, p3, Lery;->c:J

    .line 16419
    iput-wide v4, v0, Lixw;->b:J

    .line 16420
    iget v1, v0, Lixw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixw;->a:I

    .line 41528
    iget-object v1, p3, Lery;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50902
    iput-wide v4, v0, Lixw;->c:J

    .line 50903
    iget v1, v0, Lixw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixw;->a:I

    .line 41529
    iget-object v1, p3, Lery;->l:Ljava/lang/String;

    .line 19849
    if-nez v1, :cond_12

    .line 19850
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19852
    :cond_12
    iput-object v1, v0, Lixw;->d:Ljava/lang/String;

    .line 19853
    iget v1, v0, Lixw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lixw;->a:I

    .line 41530
    iget-object v1, p3, Lery;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 41531
    iget-object v1, p3, Lery;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 54335
    iput-boolean v1, v0, Lixw;->e:Z

    .line 54336
    iget v1, v0, Lixw;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lixw;->a:I

    .line 41533
    :cond_13
    iget-object v1, p3, Lery;->n:Lerz;

    if-eqz v1, :cond_14

    .line 41534
    iget-object v1, p3, Lery;->n:Lerz;

    invoke-virtual {v1}, Lerz;->b()Livj;

    move-result-object v1

    iput-object v1, v0, Lixw;->f:Livj;

    .line 41536
    :cond_14
    iput-object v0, v2, Lixt;->f:Lixw;

    move-object v0, v2

    .line 38642
    goto/16 :goto_0

    .line 38643
    :cond_15
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-nez v0, :cond_18

    .line 38644
    iget-object v0, p3, Lery;->e:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p3, Lery;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v0, p3, Lery;->k:Ljava/lang/Integer;

    if-nez v0, :cond_17

    .line 38645
    :cond_16
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Invalid mail dismissed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38646
    goto/16 :goto_0

    .line 38648
    :cond_17
    invoke-virtual {p3}, Lery;->b()Lixz;

    move-result-object v0

    iput-object v0, v2, Lixt;->g:Lixz;

    move-object v0, v2

    .line 38649
    goto/16 :goto_0

    .line 38650
    :cond_18
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x5

    cmp-long v0, v0, v4

    if-nez v0, :cond_1c

    .line 38651
    iget-object v0, p3, Lery;->f:Ljava/lang/Long;

    if-eqz v0, :cond_19

    iget-object v0, p3, Lery;->j:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 38652
    :cond_19
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Invalid mail closed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38653
    goto/16 :goto_0

    .line 17268
    :cond_1a
    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    .line 17269
    iget-wide v4, p3, Lery;->c:J

    .line 58440
    iput-wide v4, v0, Lixy;->b:J

    .line 58441
    iget v1, v0, Lixy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixy;->a:I

    .line 17270
    iget-object v1, p3, Lery;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27387
    iput-wide v4, v0, Lixy;->c:J

    .line 27388
    iget v1, v0, Lixy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixy;->a:I

    .line 17271
    iget-object v1, p3, Lery;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61872
    iput v1, v0, Lixy;->d:I

    .line 61873
    iget v1, v0, Lixy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lixy;->a:I

    .line 17272
    iget-object v1, p3, Lery;->n:Lerz;

    if-eqz v1, :cond_1b

    .line 17273
    iget-object v1, p3, Lery;->n:Lerz;

    invoke-virtual {v1}, Lerz;->b()Livj;

    move-result-object v1

    iput-object v1, v0, Lixy;->e:Livj;

    .line 17275
    :cond_1b
    iput-object v0, v2, Lixt;->h:Lixy;

    move-object v0, v2

    .line 38656
    goto/16 :goto_0

    .line 38657
    :cond_1c
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x6

    cmp-long v0, v0, v4

    if-nez v0, :cond_1e

    .line 38658
    iget-object v0, p3, Lery;->q:Ljava/lang/Long;

    if-nez v0, :cond_1d

    .line 38659
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Invalid switch away from tab event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38660
    goto/16 :goto_0

    .line 24063
    :cond_1d
    new-instance v0, Liyb;

    invoke-direct {v0}, Liyb;-><init>()V

    .line 24065
    iget-wide v4, p3, Lery;->c:J

    .line 64027
    iput-wide v4, v0, Liyb;->b:J

    .line 64028
    iget v1, v0, Liyb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyb;->a:I

    .line 24066
    iget-object v1, p3, Lery;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 32974
    iput-wide v4, v0, Liyb;->c:J

    .line 32975
    iget v1, v0, Liyb;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyb;->a:I

    .line 24067
    iput-object v0, v2, Lixt;->c:Liyb;

    move-object v0, v2

    .line 38663
    goto/16 :goto_0

    .line 38664
    :cond_1e
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x7

    cmp-long v0, v0, v4

    if-nez v0, :cond_1f

    .line 61927
    new-instance v0, Lixv;

    invoke-direct {v0}, Lixv;-><init>()V

    .line 61929
    iget-wide v4, p3, Lery;->c:J

    .line 37776
    iput-wide v4, v0, Lixv;->b:J

    .line 37777
    iget v1, v0, Lixv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixv;->a:I

    .line 61930
    iput-object v0, v2, Lixt;->i:Lixv;

    move-object v0, v2

    .line 38666
    goto/16 :goto_0

    .line 38667
    :cond_1f
    iget-wide v0, p3, Lery;->b:J

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_20

    .line 65326
    new-instance v0, Lixu;

    invoke-direct {v0}, Lixu;-><init>()V

    .line 65328
    iget-wide v4, p3, Lery;->c:J

    .line 41275
    iput-wide v4, v0, Lixu;->b:J

    .line 41276
    iget v1, v0, Lixu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixu;->a:I

    .line 65329
    iput-object v0, v2, Lixt;->j:Lixu;

    move-object v0, v2

    .line 38669
    goto/16 :goto_0

    .line 38671
    :cond_20
    sget-object v0, Lery;->a:Ljava/lang/String;

    const-string v1, "Unknown organic event type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p3, Lery;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38672
    goto/16 :goto_0

    .line 62930
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 62939
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 34595
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (Pref change): name: %s, stringValue: %s, isDelete=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5071
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5069
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5073
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 5074
    new-instance v1, Liye;

    invoke-direct {v1}, Liye;-><init>()V

    iput-object v1, v0, Lixl;->m:Liye;

    .line 5075
    iget-object v0, v0, Lixl;->m:Liye;

    .line 8605
    if-nez p3, :cond_0

    .line 8606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8608
    :cond_0
    iput-object p3, v0, Liye;->b:Ljava/lang/String;

    .line 8609
    iget v1, v0, Liye;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liye;->a:I

    .line 5078
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43091
    if-nez p4, :cond_1

    .line 43092
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 43094
    :cond_1
    iput-object p4, v0, Liye;->c:Ljava/lang/String;

    .line 43095
    iget v1, v0, Liye;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liye;->a:I

    .line 12041
    :cond_2
    iput-boolean p5, v0, Liye;->d:Z

    .line 12042
    iget v1, v0, Liye;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liye;->a:I

    .line 5085
    return-void
.end method

.method public final a(JLjava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34595
    sget-object v0, Leps;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (configureSectionedInbox):  sections=%s showStarredInPersonal=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4967
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4965
    invoke-static {v0, v1, v2}, Lenl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4969
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 4970
    new-instance v1, Ljaa;

    invoke-direct {v1}, Ljaa;-><init>()V

    iput-object v1, v0, Lixl;->j:Ljaa;

    .line 4971
    iget-object v0, v0, Lixl;->j:Ljaa;

    .line 4973
    invoke-static {p3}, Ljqq;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Ljaa;->b:[I

    .line 31280
    iput-boolean p4, v0, Ljaa;->c:Z

    .line 31281
    iget v1, v0, Ljaa;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljaa;->a:I

    .line 4975
    return-void
.end method

.method public final b(JJJ)V
    .locals 3

    .prologue
    .line 4594
    invoke-static {p5, p6}, Leqd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4607
    :goto_0
    return-void

    .line 4598
    :cond_0
    invoke-direct {p0, p1, p2}, Leqd;->b(J)Lixl;

    move-result-object v0

    .line 4599
    new-instance v1, Lixq;

    invoke-direct {v1}, Lixq;-><init>()V

    iput-object v1, v0, Lixl;->d:Lixq;

    .line 4601
    iget-object v0, v0, Lixl;->d:Lixq;

    .line 4604
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lixq;->a(Z)Lixq;

    .line 4605
    invoke-virtual {v0, p3, p4}, Lixq;->a(J)Lixq;

    .line 4606
    long-to-int v1, p5

    invoke-virtual {v0, v1}, Lixq;->a(I)Lixq;

    goto :goto_0
.end method
