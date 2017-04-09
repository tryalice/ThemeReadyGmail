.class public Leoz;
.super Lepe;
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
            "Leqa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroid/text/TextUtils$StringSplitter;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lepe;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Leoz;->v:Landroid/util/LruCache;

    .line 4
    invoke-static {}, Leox;->b()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Leoz;->w:Landroid/text/TextUtils$StringSplitter;

    .line 5
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "_id"

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->a:I

    .line 7
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "subject"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->b:I

    .line 8
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "snippet"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->c:I

    .line 9
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "fromAddress"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->d:I

    .line 10
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->g:I

    .line 11
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "personalLevel"

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->h:I

    .line 13
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "numMessages"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->i:I

    .line 14
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "maxMessageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->j:I

    .line 15
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "hasAttachments"

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->k:I

    .line 17
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "hasMessagesWithErrors"

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->l:I

    .line 19
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "forceAllUnread"

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->m:I

    .line 21
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "synced"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->n:I

    .line 22
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "conversationLabels"

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->o:I

    .line 24
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "labelIds"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->p:I

    .line 25
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "fromProtoBuf"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->e:I

    .line 26
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "fromCompact"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->f:I

    .line 27
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderName"

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->q:I

    .line 29
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderIdentifier"

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->r:I

    .line 31
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "fromCompactV2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->s:I

    .line 32
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "hasCalendarInvite"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->t:I

    .line 34
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    const-string v1, "hasWalletAttachment"

    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leoz;->u:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    iget v1, p0, Leoz;->a:I

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
            "Leqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Leoz;->a()J

    move-result-wide v2

    .line 39
    iget-object v1, p0, Leoz;->v:Landroid/util/LruCache;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Leoz;->v:Landroid/util/LruCache;

    invoke-virtual {p0}, Leoz;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v4, p0, Leoz;->A:Ljava/lang/String;

    .line 43
    iget v0, p0, Leoz;->o:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Leoz;->z:Landroid/database/Cursor;

    iget v5, p0, Leoz;->o:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v4, v0}, Leqe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 45
    iget-object v4, p0, Leoz;->v:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    return-object v0

    .line 43
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
