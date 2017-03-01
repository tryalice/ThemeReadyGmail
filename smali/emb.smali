.class public Lemb;
.super Lemg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenc;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroid/text/TextUtils$StringSplitter;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 3864
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lemg;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 3852
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lemb;->v:Landroid/util/LruCache;

    .line 3857
    invoke-static {}, Lelz;->b()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Lemb;->w:Landroid/text/TextUtils$StringSplitter;

    .line 3866
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "_id"

    .line 3867
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->a:I

    .line 3868
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "subject"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->b:I

    .line 3869
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "snippet"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->c:I

    .line 3870
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "fromAddress"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->d:I

    .line 3871
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->g:I

    .line 3872
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "personalLevel"

    .line 3873
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->h:I

    .line 3874
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "numMessages"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->i:I

    .line 3875
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "maxMessageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->j:I

    .line 3876
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "hasAttachments"

    .line 3877
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->k:I

    .line 3878
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "hasMessagesWithErrors"

    .line 3879
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->l:I

    .line 3880
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "forceAllUnread"

    .line 3881
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->m:I

    .line 3882
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "synced"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->n:I

    .line 3883
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "conversationLabels"

    .line 3884
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->o:I

    .line 3885
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "labelIds"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->p:I

    .line 3886
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "fromProtoBuf"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->e:I

    .line 3887
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "fromCompact"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->f:I

    .line 3888
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderName"

    .line 3889
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->q:I

    .line 3890
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderIdentifier"

    .line 3891
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->r:I

    .line 3892
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "fromCompactV2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->s:I

    .line 3893
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "hasCalendarInvite"

    .line 3894
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->t:I

    .line 3895
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    const-string v1, "hasWalletAttachment"

    .line 3896
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lemb;->u:I

    .line 3897
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 3937
    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    iget v1, p0, Lemb;->a:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4086
    invoke-virtual {p0}, Lemb;->a()J

    move-result-wide v2

    .line 4088
    iget-object v1, p0, Lemb;->v:Landroid/util/LruCache;

    monitor-enter v1

    .line 4089
    :try_start_0
    iget-object v0, p0, Lemb;->v:Landroid/util/LruCache;

    invoke-virtual {p0}, Lemb;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4090
    if-nez v0, :cond_0

    .line 4091
    iget-object v4, p0, Lemb;->A:Ljava/lang/String;

    .line 14132
    iget v0, p0, Lemb;->o:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lemb;->z:Landroid/database/Cursor;

    iget v5, p0, Lemb;->o:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Leng;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4092
    iget-object v4, p0, Lemb;->v:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    :cond_0
    monitor-exit v1

    .line 4095
    return-object v0

    .line 14132
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 4094
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
