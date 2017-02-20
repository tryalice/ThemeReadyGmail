.class final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenx;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Litt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldws;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lenz;


# direct methods
.method constructor <init>(Lenz;)V
    .locals 1

    .prologue
    .line 4550
    iput-object p1, p0, Leok;->c:Lenz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leok;->a:Ljava/util/List;

    .line 4552
    const/4 v0, 0x0

    iput-object v0, p0, Leok;->b:Ljava/util/ArrayList;

    .line 4553
    return-void
.end method

.method private final a(Leog;Ljava/lang/Exception;Z)V
    .locals 6

    .prologue
    .line 5149
    new-instance v1, Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 5150
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5151
    const-string v0, "account"

    iget-object v2, p0, Leok;->c:Lenz;

    .line 34594
    iget-object v2, v2, Lenz;->m:Lens;

    invoke-interface {v2}, Lens;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5152
    const-string v0, "extraMessageSubject"

    iget-object v2, p1, Leog;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5153
    const-string v0, "extraConversationId"

    iget-wide v2, p1, Leog;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5154
    iget-object v0, p0, Leok;->c:Lenz;

    .line 3522
    iget-object v0, v0, Lenz;->q:Landroid/content/Context;

    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5156
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "read_cached_attachment"

    .line 5157
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 5156
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5158
    return-void

    .line 5150
    :cond_0
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    goto :goto_0
.end method

.method private final a(Litz;Leog;Z)V
    .locals 20

    .prologue
    .line 4750
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4751
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4752
    const/4 v4, 0x1

    .line 4753
    move-object/from16 v0, p2

    iget-object v5, v0, Leog;->s:Ljava/util/List;

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

    .line 4754
    iget v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    packed-switch v6, :pswitch_data_0

    .line 4866
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

    .line 4756
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4760
    :pswitch_1
    iget-object v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 34531
    invoke-static {v6}, Liye;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4765
    move-object/from16 v0, p2

    iget-wide v6, v0, Leog;->c:J

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

    .line 4766
    add-int/lit8 v5, v5, 0x1

    .line 4775
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Leok;->c:Lenz;

    .line 3522
    iget-object v7, v7, Lenz;->r:Landroid/content/ContentResolver;

    const-string v8, "gmail_use_multipart_protobuf"

    const/4 v12, 0x1

    .line 4775
    invoke-static {v7, v8, v12}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    move v8, v7

    .line 4777
    :goto_2
    const/4 v7, 0x0

    .line 4779
    if-eqz v8, :cond_3

    .line 4782
    :try_start_0
    new-instance v12, Leoa;

    move-object/from16 v0, p0

    iget-object v13, v0, Leok;->c:Lenz;

    move-object/from16 v0, p2

    iget-wide v14, v0, Leog;->c:J

    invoke-direct {v12, v13, v14, v15, v4}, Leoa;-><init>(Lenz;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 4784
    new-instance v13, Ldwk;

    .line 4785
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v6, v12, v14}, Ldwk;-><init>(Ljava/lang/String;Ldwu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4806
    move-object/from16 v0, p0

    iget-object v12, v0, Leok;->b:Ljava/util/ArrayList;

    if-nez v12, :cond_0

    .line 4807
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Leok;->b:Ljava/util/ArrayList;

    .line 4809
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Leok;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4851
    :goto_3
    new-instance v12, Liua;

    invoke-direct {v12}, Liua;-><init>()V

    .line 16630
    if-nez v6, :cond_6

    .line 16631
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 4770
    :cond_1
    move-object/from16 v0, p2

    iget-wide v6, v0, Leog;->c:J

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

    .line 4775
    :cond_2
    const/4 v7, 0x0

    move v8, v7

    goto :goto_2

    .line 4786
    :catch_0
    move-exception v4

    .line 37986
    sget-object v7, Lenz;->l:Ljava/lang/String;

    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4793
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leok;->a(Leog;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 4795
    :catch_1
    move-exception v4

    .line 6914
    sget-object v7, Lenz;->l:Ljava/lang/String;

    const-string v8, "SecurityException while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4802
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leok;->a(Leog;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 4812
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Leok;->c:Lenz;

    .line 41378
    iget-object v7, v7, Lenz;->m:Lens;

    invoke-interface {v7, v4}, Lens;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v7

    .line 4814
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4815
    const/16 v13, 0x400

    new-array v13, v13, [B

    .line 4816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 4818
    :cond_4
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .line 4819
    if-ltz v16, :cond_5

    .line 4822
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v12, v13, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v18, 0x36ee80

    cmp-long v16, v16, v18

    if-lez v16, :cond_4

    .line 4824
    new-instance v4, Ljava/io/IOException;

    const-string v7, "Timed out reading attachment"

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4828
    :catch_2
    move-exception v4

    .line 10306
    sget-object v7, Lenz;->l:Ljava/lang/String;

    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4836
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leok;->a(Leog;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 4827
    :cond_5
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    goto/16 :goto_3

    .line 4838
    :catch_3
    move-exception v4

    .line 44770
    sget-object v7, Lenz;->l:Ljava/lang/String;

    const-string v8, "Security exception while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4844
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leok;->a(Leog;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 16633
    :cond_6
    iput-object v6, v12, Liua;->c:Ljava/lang/String;

    .line 16634
    iget v6, v12, Liua;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v12, Liua;->b:I

    .line 48557
    iget-object v6, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 4854
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
    iput-object v6, v12, Liua;->d:Ljava/lang/String;

    .line 20048
    iget v6, v12, Liua;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v12, Liua;->b:I

    .line 4857
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
    iput-object v4, v12, Liua;->e:Ljava/lang/String;

    .line 54534
    iget v4, v12, Liua;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Liua;->b:I

    .line 4858
    if-nez v8, :cond_b

    .line 23480
    if-nez v7, :cond_a

    .line 23481
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 23483
    :cond_a
    iput-object v7, v12, Liua;->f:[B

    .line 23484
    iget v4, v12, Liua;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v12, Liua;->b:I

    .line 4862
    :cond_b
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4869
    :cond_c
    sget-object v4, Ljxy;->j:[Ljava/lang/String;

    .line 4870
    invoke-interface {v9, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Litz;->j:[Ljava/lang/String;

    .line 4872
    invoke-static {}, Liua;->b()[Liua;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Liua;

    move-object/from16 v0, p1

    iput-object v4, v0, Litz;->k:[Liua;

    .line 4873
    return-void

    .line 4754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 5138
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

.method private final b(J)Litt;
    .locals 3

    .prologue
    .line 5142
    new-instance v0, Litt;

    invoke-direct {v0}, Litt;-><init>()V

    .line 42935
    iput-wide p1, v0, Litt;->c:J

    .line 42936
    iget v1, v0, Litt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Litt;->b:I

    .line 5144
    iget-object v1, p0, Leok;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5145
    return-object v0
.end method


# virtual methods
.method public final a(JIJI)V
    .locals 5

    .prologue
    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (emptySpamOrTrash): folderType=%d messageSequenceNumber=%d maxCount=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4929
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

    .line 4927
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4931
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 4932
    new-instance v1, Litv;

    invoke-direct {v1}, Litv;-><init>()V

    iput-object v1, v0, Litt;->k:Litv;

    .line 4933
    iget-object v0, v0, Litt;->k:Litv;

    .line 7634
    iput p3, v0, Litv;->b:I

    .line 7635
    iget v1, v0, Litv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Litv;->a:I

    .line 42117
    iput-wide p4, v0, Litv;->c:J

    .line 42118
    iget v1, v0, Litv;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Litv;->a:I

    .line 11064
    iput p6, v0, Litv;->d:I

    .line 11065
    iget v1, v0, Litv;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Litv;->a:I

    .line 4938
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (event rsvp): eventId: %s, calendarId: %s, responseStatus: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5118
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

    .line 5115
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5120
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 5121
    new-instance v1, Litw;

    invoke-direct {v1}, Litw;-><init>()V

    iput-object v1, v0, Litt;->q:Litw;

    .line 5122
    iget-object v0, v0, Litt;->q:Litw;

    .line 5124
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
    iput-object p4, v0, Litw;->b:Ljava/lang/String;

    .line 11681
    iget v1, v0, Litw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Litw;->a:I

    .line 5127
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
    iput-object p5, v0, Litw;->c:Ljava/lang/String;

    .line 46167
    iget v1, v0, Litw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Litw;->a:I

    .line 15115
    :cond_3
    iput p3, v0, Litw;->d:I

    .line 15116
    iget v1, v0, Litw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Litw;->a:I

    .line 5131
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 34594
    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "Ad uphill sync for id: %s, type: %d, durationSinceLastAction: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    .line 4982
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p13, v4, v5

    .line 4981
    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4984
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v2

    .line 4985
    new-instance v3, Litx;

    invoke-direct {v3}, Litx;-><init>()V

    iput-object v3, v2, Litt;->l:Litx;

    .line 4986
    iget-object v2, v2, Litt;->l:Litx;

    .line 7868
    iput p3, v2, Litx;->b:I

    .line 7869
    iget v3, v2, Litx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Litx;->a:I

    .line 42439
    move/from16 v0, p8

    iput-boolean v0, v2, Litx;->g:Z

    .line 42440
    iget v3, v2, Litx;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Litx;->a:I

    .line 4990
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
    iput-object p4, v2, Litx;->c:Ljava/lang/String;

    .line 11283
    iget v3, v2, Litx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Litx;->a:I

    .line 4993
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
    iput-object p5, v2, Litx;->e:Ljava/lang/String;

    .line 45791
    iget v3, v2, Litx;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Litx;->a:I

    .line 4996
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
    iput-object p6, v2, Litx;->d:Ljava/lang/String;

    .line 14697
    iget v3, v2, Litx;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Litx;->a:I

    .line 4999
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

    iput-object v0, v2, Litx;->f:Ljava/lang/String;

    .line 49205
    iget v3, v2, Litx;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Litx;->a:I

    .line 5002
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

    iput-object v0, v2, Litx;->h:Ljava/lang/String;

    .line 18174
    iget v3, v2, Litx;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Litx;->a:I

    .line 5005
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

    iput-object v0, v2, Litx;->i:Ljava/lang/String;

    .line 52660
    iget v3, v2, Litx;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Litx;->a:I

    .line 5009
    :cond_b
    if-eqz p11, :cond_c

    .line 5010
    :try_start_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5011
    if-ltz v3, :cond_c

    .line 21606
    iput v3, v2, Litx;->j:I

    .line 21607
    iget v3, v2, Litx;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Litx;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5018
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

    .line 51554
    :catch_0
    move-exception v3

    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid dismissSurveyAnswer %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 25061
    :cond_d
    move-object/from16 v0, p12

    iput-object v0, v2, Litx;->m:Ljava/lang/String;

    .line 25062
    iget v3, v2, Litx;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Litx;->a:I

    .line 5021
    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 5023
    :try_start_1
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5024
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 59544
    iput-wide v4, v2, Litx;->n:J

    .line 59545
    iget v3, v2, Litx;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Litx;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5032
    :cond_f
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 5034
    :try_start_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62957
    iput v3, v2, Litx;->o:I

    .line 62958
    iget v3, v2, Litx;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Litx;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5039
    :cond_10
    :goto_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 5041
    :try_start_3
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 855
    iput v3, v2, Litx;->q:I

    .line 856
    iget v3, v2, Litx;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Litx;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5046
    :cond_11
    :goto_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 5048
    :try_start_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4266
    iput v3, v2, Litx;->r:I

    .line 4267
    iget v3, v2, Litx;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Litx;->a:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 5053
    :cond_12
    :goto_4
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 5055
    :try_start_5
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 7677
    iput-boolean v3, v2, Litx;->s:Z

    .line 7678
    iget v3, v2, Litx;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Litx;->a:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 5060
    :cond_13
    :goto_5
    return-void

    .line 23874
    :catch_1
    move-exception v3

    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid durationSinceLastAction %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 27266
    :catch_2
    move-exception v3

    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p14, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 30658
    :catch_3
    move-exception v3

    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid eventOrigin %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p15, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 34050
    :catch_4
    move-exception v3

    sget-object v3, Lenz;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid eventUnitIndex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p16, v5, v6

    invoke-static {v3, v4, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 37442
    :catch_5
    move-exception v2

    sget-object v2, Lenz;->l:Ljava/lang/String;

    const-string v3, "adAction has invalid eventSignal %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p17, v4, v5

    invoke-static {v2, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 4921
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 42963
    iput-wide p3, v0, Litt;->g:J

    .line 42964
    iget v1, v0, Litt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Litt;->b:I

    .line 4922
    return-void
.end method

.method public final a(JJI)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    invoke-static {v0, v5}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3522
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (promo event): promoId: %d, promoActionType: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5090
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

    .line 5087
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5093
    :cond_0
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 5094
    new-instance v1, Liun;

    invoke-direct {v1}, Liun;-><init>()V

    iput-object v1, v0, Litt;->o:Liun;

    .line 5095
    iget-object v0, v0, Litt;->o:Liun;

    .line 43575
    iput-wide p3, v0, Liun;->b:J

    .line 43576
    iget v1, v0, Liun;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liun;->a:I

    .line 12524
    iput p5, v0, Liun;->c:I

    .line 12525
    iget v1, v0, Liun;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liun;->a:I

    .line 5099
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 4565
    invoke-static {p5, p6}, Leok;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4586
    :cond_0
    :goto_0
    return-void

    .line 4569
    :cond_1
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 4570
    new-instance v1, Lity;

    invoke-direct {v1}, Lity;-><init>()V

    iput-object v1, v0, Litt;->d:Lity;

    .line 4572
    iget-object v1, v0, Litt;->d:Lity;

    .line 4575
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lity;->a(Z)Lity;

    .line 4576
    invoke-virtual {v1, p3, p4}, Lity;->a(J)Lity;

    .line 4578
    invoke-static {p5, p6}, Lels;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4579
    sget-object v0, Lekf;->j:Ljay;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljay;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4580
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
    iput-object v0, v1, Lity;->e:Ljava/lang/String;

    .line 37172
    iget v0, v1, Lity;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lity;->a:I

    goto :goto_0

    .line 4584
    :cond_3
    long-to-int v0, p5

    invoke-virtual {v1, v0}, Lity;->a(I)Lity;

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 3

    .prologue
    .line 4608
    invoke-static {p5, p6}, Leok;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4628
    :cond_0
    :goto_0
    return-void

    .line 4612
    :cond_1
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 4613
    new-instance v1, Litu;

    invoke-direct {v1}, Litu;-><init>()V

    iput-object v1, v0, Litt;->e:Litu;

    .line 4615
    iget-object v1, v0, Litt;->e:Litu;

    .line 37355
    iput-boolean p7, v1, Litu;->d:Z

    .line 37356
    iget v0, v1, Litu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Litu;->a:I

    .line 6245
    iput-wide p3, v1, Litu;->b:J

    .line 6246
    iget v0, v1, Litu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Litu;->a:I

    .line 4620
    invoke-static {p5, p6}, Lels;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4621
    sget-object v0, Lekf;->j:Ljay;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljay;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4622
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
    iput-object v0, v1, Litu;->e:Ljava/lang/String;

    .line 40770
    iget v0, v1, Litu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Litu;->a:I

    goto :goto_0

    .line 4626
    :cond_3
    long-to-int v0, p5

    .line 9656
    iput v0, v1, Litu;->c:I

    .line 9657
    iget v0, v1, Litu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Litu;->a:I

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (resetUnseenCount):  messageSequenceNumber=%d query=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4945
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 4943
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4947
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 4948
    new-instance v1, Liuo;

    invoke-direct {v1}, Liuo;-><init>()V

    iput-object v1, v0, Litt;->i:Liuo;

    .line 4949
    iget-object v0, v0, Litt;->i:Liuo;

    .line 7514
    iput-wide p3, v0, Liuo;->c:J

    .line 7515
    iget v1, v0, Liuo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liuo;->a:I

    .line 4953
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
    iput-object p5, v0, Liuo;->b:Ljava/lang/String;

    .line 41960
    iget v1, v0, Liuo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liuo;->a:I

    .line 4956
    :cond_1
    return-void
.end method

.method public final a(JLeog;JJZ)V
    .locals 7

    .prologue
    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (messageSavedOrSent)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4636
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4635
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4638
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 4639
    new-instance v1, Litz;

    invoke-direct {v1}, Litz;-><init>()V

    iput-object v1, v0, Litt;->f:Litz;

    .line 4640
    iget-object v1, v0, Litt;->f:Litz;

    .line 6842
    iput-boolean p8, v1, Litz;->l:Z

    .line 6843
    iget v0, v1, Litz;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Litz;->a:I

    .line 41130
    iput-wide p4, v1, Litz;->b:J

    .line 41131
    iget v0, v1, Litz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Litz;->a:I

    .line 10077
    iput-wide p6, v1, Litz;->c:J

    .line 10078
    iget v0, v1, Litz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Litz;->a:I

    .line 4646
    iget-object v0, p3, Leog;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4647
    iget-object v0, p3, Leog;->K:Ljava/lang/String;

    .line 44815
    if-nez v0, :cond_0

    .line 44816
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44818
    :cond_0
    iput-object v0, v1, Litz;->r:Ljava/lang/String;

    .line 44819
    iget v0, v1, Litz;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Litz;->a:I

    .line 14870
    :cond_1
    iget-object v0, p3, Leog;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14873
    iget-object v0, p0, Leok;->c:Lenz;

    .line 44770
    iget-object v0, v0, Lenz;->q:Landroid/content/Context;

    iget-object v2, p3, Leog;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Leps;->a(Landroid/content/Context;Ljava/lang/String;)Leps;

    move-result-object v0

    .line 14875
    sget-object v2, Lekf;->q:[Ljava/lang/String;

    iget-object v3, p3, Leog;->K:Ljava/lang/String;

    .line 14876
    invoke-virtual {v0, v2, v3}, Leps;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 14878
    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14881
    const-string v0, "send_body"

    .line 14882
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14883
    const-string v3, "body"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 14884
    const-string v4, "stylesheet"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 14885
    const-string v5, "stylesheet_restrictor"

    .line 14886
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 14887
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 14888
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 14889
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x1

    .line 14892
    :goto_0
    if-nez v0, :cond_4

    .line 14893
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14900
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

    .line 14917
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 14918
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 14889
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 14896
    :cond_4
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14897
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14898
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14895
    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17160
    :cond_5
    iput-object v0, v1, Litz;->s:Ljava/lang/String;

    .line 17161
    iget v0, v1, Litz;->a:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Litz;->a:I

    .line 14904
    :cond_6
    const-string v0, "click_id"

    .line 14905
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 14906
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 14907
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14908
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
    iput-object v0, v1, Litz;->v:Ljava/lang/String;

    .line 51669
    iget v0, v1, Litz;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v1, Litz;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14917
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 14918
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14921
    :cond_9
    const-string v0, ", "

    iget-object v2, p3, Leog;->g:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 54736
    if-nez v0, :cond_b

    .line 54737
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17090
    :cond_a
    :try_start_2
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v3, "Failed to find an entry for ad event id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Leog;->K:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 54739
    :cond_b
    iput-object v0, v1, Litz;->d:Ljava/lang/String;

    .line 54740
    iget v0, v1, Litz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Litz;->a:I

    .line 4651
    const-string v0, ", "

    iget-object v2, p3, Leog;->h:Ljava/util/List;

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
    iput-object v0, v1, Litz;->e:Ljava/lang/String;

    .line 23690
    iget v0, v1, Litz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Litz;->a:I

    .line 4652
    const-string v0, ", "

    iget-object v2, p3, Leog;->i:Ljava/util/List;

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
    iput-object v0, v1, Litz;->f:Ljava/lang/String;

    .line 58176
    iget v0, v1, Litz;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Litz;->a:I

    .line 4653
    const-string v0, ", "

    iget-object v2, p3, Leog;->k:Ljava/util/List;

    .line 4654
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
    iput-object v0, v1, Litz;->g:Ljava/lang/String;

    .line 27126
    iget v0, v1, Litz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Litz;->a:I

    .line 4655
    iget-object v0, p3, Leog;->n:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p3, Leog;->n:Ljava/lang/String;

    .line 61608
    :goto_3
    if-nez v0, :cond_10

    .line 61609
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4655
    :cond_f
    const-string v0, ""

    goto :goto_3

    .line 61611
    :cond_10
    iput-object v0, v1, Litz;->h:Ljava/lang/String;

    .line 61612
    iget v0, v1, Litz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Litz;->a:I

    .line 4656
    iget-object v0, p3, Leog;->t:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Leog;->t:Ljava/lang/String;

    .line 30558
    :goto_4
    if-nez v0, :cond_12

    .line 30559
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4656
    :cond_11
    const-string v0, ""

    goto :goto_4

    .line 30561
    :cond_12
    iput-object v0, v1, Litz;->i:Ljava/lang/String;

    .line 30562
    iget v0, v1, Litz;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Litz;->a:I

    .line 4658
    iget-boolean v0, p3, Leog;->C:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p3, Leog;->A:Z

    if-eqz v0, :cond_14

    .line 4667
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Litz;->a(Z)Litz;

    .line 4668
    iget-wide v2, p3, Leog;->B:J

    long-to-int v0, v2

    .line 65107
    iput v0, v1, Litz;->o:I

    .line 65108
    iget v0, v1, Litz;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Litz;->a:I

    .line 4669
    iget-boolean v0, p3, Leog;->z:Z

    if-eqz v0, :cond_13

    .line 34016
    const/4 v0, 0x1

    iput-boolean v0, v1, Litz;->n:Z

    .line 34017
    iget v0, v1, Litz;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Litz;->a:I

    .line 4677
    :cond_13
    :goto_5
    iget-object v0, p3, Leog;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2982
    const/4 v0, 0x1

    iput-boolean v0, v1, Litz;->p:Z

    .line 2983
    iget v0, v1, Litz;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Litz;->a:I

    .line 4679
    iget-object v0, p3, Leog;->E:Ljava/lang/String;

    .line 37465
    if-nez v0, :cond_15

    .line 37466
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4673
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Litz;->a(Z)Litz;

    goto :goto_5

    .line 37468
    :cond_15
    iput-object v0, v1, Litz;->q:Ljava/lang/String;

    .line 37469
    iget v0, v1, Litz;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Litz;->a:I

    .line 2978
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v2, "Uphill Sync operation with custom from address: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Leog;->E:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4685
    :cond_16
    invoke-direct {p0, v1, p3, p8}, Leok;->a(Litz;Leog;Z)V

    .line 4686
    iget-wide v2, p3, Leog;->W:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 42189
    new-instance v0, Liwj;

    invoke-direct {v0}, Liwj;-><init>()V

    iput-object v0, v1, Litz;->w:Liwj;

    .line 42191
    iget-object v0, p3, Leog;->X:Leoi;

    iget-object v0, v0, Leoi;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 42192
    iget-object v0, v1, Litz;->w:Liwj;

    iget-object v2, p3, Leog;->X:Leoi;

    iget-object v2, v2, Leoi;->a:Ljava/lang/String;

    .line 34420
    if-nez v2, :cond_17

    .line 34421
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34423
    :cond_17
    iput-object v2, v0, Liwj;->c:Ljava/lang/String;

    .line 34424
    iget v2, v0, Liwj;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Liwj;->a:I

    .line 42196
    :cond_18
    iget-object v0, p3, Leog;->X:Leoi;

    iget-object v0, v0, Leoi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 42197
    iget-object v0, v1, Litz;->w:Liwj;

    iget-object v2, p3, Leog;->X:Leoi;

    iget-object v2, v2, Leoi;->b:Ljava/lang/String;

    .line 3326
    if-nez v2, :cond_19

    .line 3327
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3329
    :cond_19
    iput-object v2, v0, Liwj;->b:Ljava/lang/String;

    .line 3330
    iget v2, v0, Liwj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Liwj;->a:I

    .line 42201
    :cond_1a
    iget-object v0, v1, Litz;->w:Liwj;

    iget-object v2, p3, Leog;->X:Leoi;

    iget-wide v2, v2, Leoi;->c:J

    .line 37834
    iput-wide v2, v0, Liwj;->d:J

    .line 37835
    iget v2, v0, Liwj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Liwj;->a:I

    .line 42203
    iget-object v0, p3, Leog;->X:Leoi;

    iget-object v0, v0, Leoi;->d:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 42204
    iget-object v0, v1, Litz;->w:Liwj;

    iget-object v2, p3, Leog;->X:Leoi;

    iget-object v2, v2, Leoi;->d:Ljava/lang/String;

    .line 6781
    if-nez v2, :cond_1b

    .line 6782
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6784
    :cond_1b
    iput-object v2, v0, Liwj;->e:Ljava/lang/String;

    .line 6785
    iget v2, v0, Liwj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Liwj;->a:I

    .line 42209
    :cond_1c
    iget-object v0, p3, Leog;->X:Leoi;

    iget v0, v0, Leoi;->e:I

    if-nez v0, :cond_1d

    .line 42210
    iget-object v0, v1, Litz;->w:Liwj;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Liwj;->a(I)Liwj;

    .line 42220
    :goto_6
    iget-object v0, p3, Leog;->X:Leoi;

    iget-object v0, v0, Leoi;->f:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 42221
    iget-object v0, v1, Litz;->w:Liwj;

    iget-object v2, p3, Leog;->X:Leoi;

    iget-object v2, v2, Leoi;->f:Ljava/lang/String;

    .line 41288
    if-nez v2, :cond_1f

    .line 41289
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42212
    :cond_1d
    iget-object v0, p3, Leog;->X:Leoi;

    iget v0, v0, Leoi;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    .line 42213
    iget-object v0, v1, Litz;->w:Liwj;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liwj;->a(I)Liwj;

    goto :goto_6

    .line 42216
    :cond_1e
    iget-object v0, v1, Litz;->w:Liwj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Liwj;->a(I)Liwj;

    goto :goto_6

    .line 41291
    :cond_1f
    iput-object v2, v0, Liwj;->g:Ljava/lang/String;

    .line 41292
    iget v2, v0, Liwj;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Liwj;->a:I

    .line 42225
    :cond_20
    iget-object v0, p3, Leog;->X:Leoi;

    iget-object v0, v0, Leoi;->g:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 42226
    iget-object v0, v1, Litz;->w:Liwj;

    iget-object v2, p3, Leog;->X:Leoi;

    iget-object v2, v2, Leoi;->g:Ljava/lang/String;

    .line 10238
    if-nez v2, :cond_21

    .line 10239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10241
    :cond_21
    iput-object v2, v0, Liwj;->h:Ljava/lang/String;

    .line 10242
    iget v2, v0, Liwj;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Liwj;->a:I

    .line 42229
    :cond_22
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v2, "messageSavedOrSent: message = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4690
    return-void
.end method

.method public final a(JLeqf;)V
    .locals 11

    .prologue
    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3522
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (organic event): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Leqf;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5104
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5108
    :cond_0
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v3

    .line 38587
    new-instance v2, Liub;

    invoke-direct {v2}, Liub;-><init>()V

    .line 38588
    iget v0, p3, Leqf;->i:I

    .line 14798
    iput v0, v2, Liub;->e:I

    .line 14799
    iget v0, v2, Liub;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Liub;->a:I

    .line 38589
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 38590
    iget-object v0, p3, Leqf;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 38591
    sget-object v0, Leqf;->a:Ljava/lang/String;

    const-string v1, "Invalid switch to tab organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38672
    :goto_0
    iput-object v0, v3, Litt;->p:Liub;

    .line 5110
    return-void

    .line 38594
    :cond_1
    new-instance v4, Liuk;

    invoke-direct {v4}, Liuk;-><init>()V

    .line 38596
    iget-wide v0, p3, Leqf;->c:J

    .line 47308
    iput-wide v0, v4, Liuk;->b:J

    .line 47309
    iget v0, v4, Liuk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Liuk;->a:I

    .line 38597
    iget v0, p3, Leqf;->d:I

    .line 16255
    iput v0, v4, Liuk;->c:I

    .line 16256
    iget v0, v4, Liuk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Liuk;->a:I

    .line 38598
    iget v0, p3, Leqf;->o:I

    .line 50741
    iput v0, v4, Liuk;->e:I

    .line 50742
    iget v0, v4, Liuk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Liuk;->a:I

    .line 38599
    iget-object v0, p3, Leqf;->e:Ljava/util/List;

    .line 38600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liul;

    iput-object v0, v4, Liuk;->d:[Liul;

    .line 38601
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p3, Leqf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 38602
    iget-object v5, v4, Liuk;->d:[Liul;

    iget-object v0, p3, Leqf;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    .line 14566
    new-instance v6, Liul;

    invoke-direct {v6}, Liul;-><init>()V

    .line 14568
    iget-wide v8, v0, Leqi;->a:J

    .line 53906
    iput-wide v8, v6, Liul;->c:J

    .line 53907
    iget v7, v6, Liul;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Liul;->b:I

    .line 14569
    iget-boolean v7, v0, Leqi;->c:Z

    .line 22872
    iput-boolean v7, v6, Liul;->e:Z

    .line 22873
    iget v7, v6, Liul;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Liul;->b:I

    .line 14570
    iget-boolean v7, v0, Leqi;->b:Z

    .line 57317
    iput-boolean v7, v6, Liul;->d:Z

    .line 57318
    iget v7, v6, Liul;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Liul;->b:I

    .line 14571
    iget-object v7, v0, Leqi;->e:Leqg;

    if-eqz v7, :cond_2

    .line 14572
    iget-object v0, v0, Leqi;->e:Leqg;

    invoke-virtual {v0}, Leqg;->b()Lisj;

    move-result-object v0

    iput-object v0, v6, Liul;->f:Lisj;

    .line 14574
    :cond_2
    aput-object v6, v5, v1

    .line 38601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38604
    :cond_3
    iget-object v0, p3, Leqf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p3, Leqf;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38605
    iget-object v0, p3, Leqf;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26472
    iput-boolean v0, v4, Liuk;->f:Z

    .line 26473
    iget v0, v4, Liuk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Liuk;->a:I

    .line 38607
    :cond_4
    iget-object v0, p3, Leqf;->r:Leqh;

    if-eqz v0, :cond_7

    iget v0, p3, Leqf;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 38608
    const/4 v0, 0x1

    new-array v1, v0, [Lisk;

    const/4 v5, 0x0

    iget-object v6, p3, Leqf;->r:Leqh;

    .line 56081
    iget v0, v6, Leqh;->a:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    .line 56082
    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    .line 56083
    iget v7, v6, Leqh;->a:I

    .line 26389
    iput v7, v0, Lisk;->d:I

    .line 26390
    iget v7, v0, Lisk;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lisk;->b:I

    .line 56084
    iget-object v7, v6, Leqh;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 56085
    iget-object v6, v6, Leqh;->b:Ljava/lang/String;

    .line 60872
    if-nez v6, :cond_5

    .line 60873
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60875
    :cond_5
    iput-object v6, v0, Lisk;->e:Ljava/lang/String;

    .line 60876
    iget v6, v0, Lisk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lisk;->b:I

    .line 29760
    :cond_6
    const/4 v6, 0x0

    iput v6, v0, Lisk;->c:I

    .line 29761
    iget v6, v0, Lisk;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lisk;->b:I

    .line 56090
    :goto_2
    aput-object v0, v1, v5

    iput-object v1, v4, Liuk;->g:[Lisk;

    .line 38611
    :cond_7
    iget-object v0, p3, Leqf;->s:Ldbs;

    if-eqz v0, :cond_8

    iget v0, p3, Leqf;->i:I

    if-nez v0, :cond_8

    .line 38612
    iget-object v1, p3, Leqf;->s:Ldbs;

    .line 62927
    if-eqz v1, :cond_a

    iget v0, v1, Ldbs;->b:I

    if-eqz v0, :cond_a

    .line 62929
    new-instance v0, Lisl;

    invoke-direct {v0}, Lisl;-><init>()V

    .line 62930
    iget v5, v1, Ldbs;->b:I

    packed-switch v5, :pswitch_data_0

    .line 62939
    :goto_3
    iget v1, v1, Ldbs;->c:I

    packed-switch v1, :pswitch_data_1

    .line 62957
    :goto_4
    iput-object v0, v4, Liuk;->h:Lisl;

    .line 38616
    :cond_8
    iput-object v4, v2, Liub;->b:Liuk;

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

    invoke-virtual {v0, v5}, Lisl;->a(I)Lisl;

    goto :goto_3

    .line 62935
    :pswitch_1
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lisl;->a(I)Lisl;

    goto :goto_3

    .line 62938
    :pswitch_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lisl;->a(I)Lisl;

    goto :goto_3

    .line 62945
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lisl;->b(I)Lisl;

    goto :goto_4

    .line 62949
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lisl;->b(I)Lisl;

    goto :goto_4

    .line 62957
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 38618
    :cond_b
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    .line 38619
    iget-object v0, p3, Leqf;->f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, p3, Leqf;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p3, Leqf;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 38620
    :cond_c
    sget-object v0, Leqf;->a:Ljava/lang/String;

    const-string v1, "Invalid mail clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38621
    goto/16 :goto_0

    .line 38623
    :cond_d
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    .line 38625
    iget-wide v4, p3, Leqf;->c:J

    .line 37030
    iput-wide v4, v0, Liuf;->b:J

    .line 37031
    iget v1, v0, Liuf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liuf;->a:I

    .line 38626
    iget v1, p3, Leqf;->d:I

    .line 5977
    iput v1, v0, Liuf;->c:I

    .line 5978
    iget v1, v0, Liuf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liuf;->a:I

    .line 38627
    iget v1, p3, Leqf;->o:I

    .line 40520
    iput v1, v0, Liuf;->h:I

    .line 40521
    iget v1, v0, Liuf;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Liuf;->a:I

    .line 38628
    iget-object v1, p3, Leqf;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9388
    iput-wide v4, v0, Liuf;->d:J

    .line 9389
    iget v1, v0, Liuf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liuf;->a:I

    .line 38629
    iget-object v1, p3, Leqf;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43871
    iput v1, v0, Liuf;->e:I

    .line 43872
    iget v1, v0, Liuf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liuf;->a:I

    .line 38630
    iget-object v1, p3, Leqf;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12818
    iput-boolean v1, v0, Liuf;->f:Z

    .line 12819
    iget v1, v0, Liuf;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Liuf;->a:I

    .line 38631
    iget-object v1, p3, Leqf;->n:Leqg;

    if-eqz v1, :cond_e

    .line 38632
    iget-object v1, p3, Leqf;->n:Leqg;

    invoke-virtual {v1}, Leqg;->b()Lisj;

    move-result-object v1

    iput-object v1, v0, Liuf;->g:Lisj;

    .line 38634
    :cond_e
    iput-object v0, v2, Liub;->d:Liuf;

    move-object v0, v2

    .line 38635
    goto/16 :goto_0

    .line 38636
    :cond_f
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-nez v0, :cond_15

    .line 38637
    iget-object v0, p3, Leqf;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p3, Leqf;->l:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 38638
    :cond_10
    sget-object v0, Leqf;->a:Ljava/lang/String;

    const-string v1, "Invalid external clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38639
    goto/16 :goto_0

    .line 41525
    :cond_11
    new-instance v0, Liue;

    invoke-direct {v0}, Liue;-><init>()V

    .line 41527
    iget-wide v4, p3, Leqf;->c:J

    .line 16419
    iput-wide v4, v0, Liue;->b:J

    .line 16420
    iget v1, v0, Liue;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liue;->a:I

    .line 41528
    iget-object v1, p3, Leqf;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50902
    iput-wide v4, v0, Liue;->c:J

    .line 50903
    iget v1, v0, Liue;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liue;->a:I

    .line 41529
    iget-object v1, p3, Leqf;->l:Ljava/lang/String;

    .line 19849
    if-nez v1, :cond_12

    .line 19850
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19852
    :cond_12
    iput-object v1, v0, Liue;->d:Ljava/lang/String;

    .line 19853
    iget v1, v0, Liue;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liue;->a:I

    .line 41530
    iget-object v1, p3, Leqf;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 41531
    iget-object v1, p3, Leqf;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 54335
    iput-boolean v1, v0, Liue;->e:Z

    .line 54336
    iget v1, v0, Liue;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liue;->a:I

    .line 41533
    :cond_13
    iget-object v1, p3, Leqf;->n:Leqg;

    if-eqz v1, :cond_14

    .line 41534
    iget-object v1, p3, Leqf;->n:Leqg;

    invoke-virtual {v1}, Leqg;->b()Lisj;

    move-result-object v1

    iput-object v1, v0, Liue;->f:Lisj;

    .line 41536
    :cond_14
    iput-object v0, v2, Liub;->f:Liue;

    move-object v0, v2

    .line 38642
    goto/16 :goto_0

    .line 38643
    :cond_15
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-nez v0, :cond_18

    .line 38644
    iget-object v0, p3, Leqf;->e:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p3, Leqf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v0, p3, Leqf;->k:Ljava/lang/Integer;

    if-nez v0, :cond_17

    .line 38645
    :cond_16
    sget-object v0, Leqf;->a:Ljava/lang/String;

    const-string v1, "Invalid mail dismissed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38646
    goto/16 :goto_0

    .line 38648
    :cond_17
    invoke-virtual {p3}, Leqf;->b()Liuh;

    move-result-object v0

    iput-object v0, v2, Liub;->g:Liuh;

    move-object v0, v2

    .line 38649
    goto/16 :goto_0

    .line 38650
    :cond_18
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x5

    cmp-long v0, v0, v4

    if-nez v0, :cond_1c

    .line 38651
    iget-object v0, p3, Leqf;->f:Ljava/lang/Long;

    if-eqz v0, :cond_19

    iget-object v0, p3, Leqf;->j:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 38652
    :cond_19
    sget-object v0, Leqf;->a:Ljava/lang/String;

    const-string v1, "Invalid mail closed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38653
    goto/16 :goto_0

    .line 17268
    :cond_1a
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    .line 17269
    iget-wide v4, p3, Leqf;->c:J

    .line 58440
    iput-wide v4, v0, Liug;->b:J

    .line 58441
    iget v1, v0, Liug;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liug;->a:I

    .line 17270
    iget-object v1, p3, Leqf;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27387
    iput-wide v4, v0, Liug;->c:J

    .line 27388
    iget v1, v0, Liug;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liug;->a:I

    .line 17271
    iget-object v1, p3, Leqf;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61872
    iput v1, v0, Liug;->d:I

    .line 61873
    iget v1, v0, Liug;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liug;->a:I

    .line 17272
    iget-object v1, p3, Leqf;->n:Leqg;

    if-eqz v1, :cond_1b

    .line 17273
    iget-object v1, p3, Leqf;->n:Leqg;

    invoke-virtual {v1}, Leqg;->b()Lisj;

    move-result-object v1

    iput-object v1, v0, Liug;->e:Lisj;

    .line 17275
    :cond_1b
    iput-object v0, v2, Liub;->h:Liug;

    move-object v0, v2

    .line 38656
    goto/16 :goto_0

    .line 38657
    :cond_1c
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x6

    cmp-long v0, v0, v4

    if-nez v0, :cond_1e

    .line 38658
    iget-object v0, p3, Leqf;->q:Ljava/lang/Long;

    if-nez v0, :cond_1d

    .line 38659
    sget-object v0, Leqf;->a:Ljava/lang/String;

    const-string v1, "Invalid switch away from tab event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 38660
    goto/16 :goto_0

    .line 24063
    :cond_1d
    new-instance v0, Liuj;

    invoke-direct {v0}, Liuj;-><init>()V

    .line 24065
    iget-wide v4, p3, Leqf;->c:J

    .line 64027
    iput-wide v4, v0, Liuj;->b:J

    .line 64028
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liuj;->a:I

    .line 24066
    iget-object v1, p3, Leqf;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 32974
    iput-wide v4, v0, Liuj;->c:J

    .line 32975
    iget v1, v0, Liuj;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liuj;->a:I

    .line 24067
    iput-object v0, v2, Liub;->c:Liuj;

    move-object v0, v2

    .line 38663
    goto/16 :goto_0

    .line 38664
    :cond_1e
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x7

    cmp-long v0, v0, v4

    if-nez v0, :cond_1f

    .line 61927
    new-instance v0, Liud;

    invoke-direct {v0}, Liud;-><init>()V

    .line 61929
    iget-wide v4, p3, Leqf;->c:J

    .line 37776
    iput-wide v4, v0, Liud;->b:J

    .line 37777
    iget v1, v0, Liud;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liud;->a:I

    .line 61930
    iput-object v0, v2, Liub;->i:Liud;

    move-object v0, v2

    .line 38666
    goto/16 :goto_0

    .line 38667
    :cond_1f
    iget-wide v0, p3, Leqf;->b:J

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_20

    .line 65326
    new-instance v0, Liuc;

    invoke-direct {v0}, Liuc;-><init>()V

    .line 65328
    iget-wide v4, p3, Leqf;->c:J

    .line 41275
    iput-wide v4, v0, Liuc;->b:J

    .line 41276
    iget v1, v0, Liuc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liuc;->a:I

    .line 65329
    iput-object v0, v2, Liub;->j:Liuc;

    move-object v0, v2

    .line 38669
    goto/16 :goto_0

    .line 38671
    :cond_20
    sget-object v0, Leqf;->a:Ljava/lang/String;

    const-string v1, "Unknown organic event type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p3, Leqf;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (Pref change): name: %s, stringValue: %s, isDelete=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5067
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

    .line 5065
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5069
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 5070
    new-instance v1, Lium;

    invoke-direct {v1}, Lium;-><init>()V

    iput-object v1, v0, Litt;->m:Lium;

    .line 5071
    iget-object v0, v0, Litt;->m:Lium;

    .line 8605
    if-nez p3, :cond_0

    .line 8606
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8608
    :cond_0
    iput-object p3, v0, Lium;->b:Ljava/lang/String;

    .line 8609
    iget v1, v0, Lium;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lium;->a:I

    .line 5074
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
    iput-object p4, v0, Lium;->c:Ljava/lang/String;

    .line 43095
    iget v1, v0, Lium;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lium;->a:I

    .line 12041
    :cond_2
    iput-boolean p5, v0, Lium;->d:Z

    .line 12042
    iget v1, v0, Lium;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lium;->a:I

    .line 5081
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
    .line 34594
    sget-object v0, Lenz;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (configureSectionedInbox):  sections=%s showStarredInPersonal=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4963
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4961
    invoke-static {v0, v1, v2}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4965
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 4966
    new-instance v1, Liwi;

    invoke-direct {v1}, Liwi;-><init>()V

    iput-object v1, v0, Litt;->j:Liwi;

    .line 4967
    iget-object v0, v0, Litt;->j:Liwi;

    .line 4969
    invoke-static {p3}, Ljnb;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Liwi;->b:[I

    .line 30662
    iput-boolean p4, v0, Liwi;->c:Z

    .line 30663
    iget v1, v0, Liwi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liwi;->a:I

    .line 4971
    return-void
.end method

.method public final b(JJJ)V
    .locals 3

    .prologue
    .line 4590
    invoke-static {p5, p6}, Leok;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4603
    :goto_0
    return-void

    .line 4594
    :cond_0
    invoke-direct {p0, p1, p2}, Leok;->b(J)Litt;

    move-result-object v0

    .line 4595
    new-instance v1, Lity;

    invoke-direct {v1}, Lity;-><init>()V

    iput-object v1, v0, Litt;->d:Lity;

    .line 4597
    iget-object v0, v0, Litt;->d:Lity;

    .line 4600
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lity;->a(Z)Lity;

    .line 4601
    invoke-virtual {v0, p3, p4}, Lity;->a(J)Lity;

    .line 4602
    long-to-int v1, p5

    invoke-virtual {v0, v1}, Lity;->a(I)Lity;

    goto :goto_0
.end method
