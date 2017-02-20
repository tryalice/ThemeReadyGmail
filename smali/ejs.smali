.class final Lejs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lejq;


# direct methods
.method constructor <init>(Lejq;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lejs;->c:Lejq;

    iput-object p2, p0, Lejs;->a:Ljava/util/List;

    iput-object p3, p0, Lejs;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 297
    move-object/from16 v0, p0

    iget-object v9, v0, Lejs;->c:Lejq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lejs;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lejs;->b:Ljava/util/Map;

    .line 2305
    const-wide/16 v4, 0x0

    .line 2307
    const/4 v2, 0x0

    .line 2308
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v6, v4

    move v4, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejp;

    .line 2309
    iget-wide v14, v2, Lejp;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2310
    iget-wide v14, v2, Lejp;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 2311
    sget-object v5, Lejm;->a:Ljava/lang/String;

    const-string v8, "ASL download status changed for %s: size=%d, status=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-wide v0, v2, Lejp;->b:J

    move-wide/from16 v16, v0

    .line 2312
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget v15, v2, Lejp;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 2311
    invoke-static {v5, v8, v13}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2313
    iget-wide v14, v2, Lejp;->b:J

    long-to-int v5, v14

    iput v5, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    .line 2314
    iget v5, v2, Lejp;->c:I

    iput v5, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 2315
    iget v8, v2, Lejp;->c:I

    .line 2316
    iget v5, v2, Lejp;->d:I

    .line 2317
    iget v13, v2, Lejp;->c:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_0

    iget v13, v2, Lejp;->c:I

    const/16 v14, 0x10

    if-ne v13, v14, :cond_3

    .line 2319
    :cond_0
    iget v13, v2, Lejp;->c:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iget v13, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    iget v14, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    if-eq v13, v14, :cond_1

    .line 2321
    const/16 v8, 0x10

    .line 2322
    const/16 v5, 0x3e8

    .line 2323
    sget-object v13, Lejm;->a:Ljava/lang/String;

    const-string v14, "Attachment downloaded size does not match size."

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2327
    :cond_1
    const/16 v13, 0x8

    if-ne v8, v13, :cond_2

    .line 2328
    iget v3, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    int-to-long v14, v3

    add-long/2addr v6, v14

    .line 2331
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 2332
    iget-object v3, v9, Lejq;->c:Lejm;

    .line 5037
    iget-object v3, v3, Lejm;->i:Lejh;

    iget-wide v14, v2, Lejp;->a:J

    invoke-virtual {v3, v14, v15, v8, v5}, Lejh;->a(JII)V

    :cond_3
    move v2, v4

    move-wide v4, v6

    move-wide v6, v4

    move v4, v2

    .line 2336
    goto/16 :goto_0

    .line 2338
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2339
    sget-object v2, Lejm;->a:Ljava/lang/String;

    const-string v3, "DownloadListener: no rows found in cursor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2347
    :cond_5
    :goto_1
    iget-object v2, v9, Lejq;->a:Landroid/os/Handler;

    iget-object v3, v9, Lejq;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2348
    return-void

    .line 2340
    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    if-lez v4, :cond_5

    .line 2341
    sget-object v2, Lejm;->a:Ljava/lang/String;

    const-string v3, "DownloadListener: %d attachments downloaded, size never above 0"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    .line 2341
    invoke-static {v2, v3, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
