.class public final Lbgz;
.super Lbns;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/email/service/AttachmentService;


# direct methods
.method public constructor <init>(Lcom/android/email/service/AttachmentService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbgz;->a:Lcom/android/email/service/AttachmentService;

    invoke-direct {p0}, Lbns;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJII)V
    .locals 9

    .prologue
    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ServiceCallback for attachment #%d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lbgz;->a:Lcom/android/email/service/AttachmentService;

    iget-object v0, v0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lbgy;->g:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lbgy;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    .line 9
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lbgy;->i:J

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    .line 11
    iput-wide v2, v0, Lbgy;->i:J

    .line 12
    iget v1, v0, Lbgy;->h:I

    if-ne v1, p6, :cond_0

    iget v1, v0, Lbgy;->g:I

    if-eq v1, p5, :cond_2

    .line 13
    :cond_0
    iput p5, v0, Lbgy;->g:I

    .line 14
    iput p6, v0, Lbgy;->h:I

    .line 15
    iget-object v0, p0, Lbgz;->a:Lcom/android/email/service/AttachmentService;

    .line 16
    invoke-static {v0, p3, p4}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/16 v2, 0x28

    if-ne p5, v2, :cond_4

    .line 21
    const-string v2, "uiState"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    const-string v2, "flags"

    iget v3, v0, Lcom/android/emailcommon/provider/Attachment;->t:I

    or-int/lit16 v3, v3, 0x200

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 31
    iget-object v2, p0, Lbgz;->a:Lcom/android/email/service/AttachmentService;

    invoke-virtual {v0, v2, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 32
    :cond_2
    packed-switch p5, :pswitch_data_0

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    iget-object v0, p0, Lbgz;->a:Lcom/android/email/service/AttachmentService;

    invoke-virtual {v0, p3, p4, p5}, Lcom/android/email/service/AttachmentService;->a(JI)V

    .line 36
    :cond_3
    :pswitch_0
    return-void

    .line 25
    :cond_4
    const/4 v2, 0x1

    if-ne p5, v2, :cond_1

    .line 26
    const-string v2, "uiState"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v2, "uiDownloadedSize"

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Attachment;->m:J

    int-to-long v6, p6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
