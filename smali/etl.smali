.class final Letl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Letj;


# direct methods
.method constructor <init>(Letj;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letl;->c:Letj;

    iput-object p2, p0, Letl;->a:Ljava/util/List;

    iput-object p3, p0, Letl;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v9, v0, Letl;->c:Letj;

    move-object/from16 v0, p0

    iget-object v10, v0, Letl;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Letl;->b:Ljava/util/Map;

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
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

    check-cast v2, Leti;

    .line 7
    iget-wide v14, v2, Leti;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-wide v14, v2, Leti;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 9
    sget-object v5, Letf;->a:Ljava/lang/String;

    .line 10
    const-string v8, "ASL download status changed for %s: size=%d, status=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-wide v0, v2, Leti;->b:J

    move-wide/from16 v16, v0

    .line 11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget v15, v2, Leti;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 12
    invoke-static {v5, v8, v13}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-wide v14, v2, Leti;->b:J

    long-to-int v5, v14

    iput v5, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    .line 14
    iget v5, v2, Leti;->c:I

    iput v5, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->z:I

    .line 15
    iget v8, v2, Leti;->c:I

    .line 16
    iget v5, v2, Leti;->d:I

    .line 17
    iget v13, v2, Leti;->c:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_0

    iget v13, v2, Leti;->c:I

    const/16 v14, 0x10

    if-ne v13, v14, :cond_3

    .line 18
    :cond_0
    iget v13, v2, Leti;->c:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iget v13, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    iget v14, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    if-eq v13, v14, :cond_1

    .line 19
    const/16 v8, 0x10

    .line 20
    const/16 v5, 0x3e8

    .line 21
    sget-object v13, Letf;->a:Ljava/lang/String;

    .line 22
    const-string v14, "Attachment downloaded size does not match size."

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    :cond_1
    const/16 v13, 0x8

    if-ne v8, v13, :cond_2

    .line 24
    iget v3, v3, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->j:I

    int-to-long v14, v3

    add-long/2addr v6, v14

    .line 25
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 26
    iget-object v3, v9, Letj;->c:Letf;

    .line 27
    iget-object v3, v3, Letf;->i:Leta;

    .line 28
    iget-wide v14, v2, Leti;->a:J

    invoke-virtual {v3, v14, v15, v8, v5}, Leta;->a(JII)V

    :cond_3
    move v2, v4

    move-wide v4, v6

    move-wide v6, v4

    move v4, v2

    .line 29
    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    sget-object v2, Letf;->a:Ljava/lang/String;

    .line 32
    const-string v3, "DownloadListener: no rows found in cursor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    :cond_5
    :goto_1
    iget-object v2, v9, Letj;->a:Landroid/os/Handler;

    iget-object v3, v9, Letj;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void

    .line 33
    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    if-lez v4, :cond_5

    .line 34
    sget-object v2, Letf;->a:Ljava/lang/String;

    .line 35
    const-string v3, "DownloadListener: %d attachments downloaded, size never above 0"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    .line 37
    invoke-static {v2, v3, v5}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method
