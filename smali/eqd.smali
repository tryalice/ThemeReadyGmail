.class public Leqd;
.super Leqi;
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
            "Lere;",
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

    invoke-direct {p0, v0, p2, p3}, Leqi;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Leqd;->v:Landroid/util/LruCache;

    .line 3
    invoke-static {}, Leqb;->b()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Leqd;->w:Landroid/text/TextUtils$StringSplitter;

    .line 4
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->a:I

    .line 5
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "subject"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->b:I

    .line 6
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "snippet"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->c:I

    .line 7
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "fromAddress"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->d:I

    .line 8
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->g:I

    .line 9
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "personalLevel"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->h:I

    .line 10
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "numMessages"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->i:I

    .line 11
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "maxMessageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->j:I

    .line 12
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "hasAttachments"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->k:I

    .line 13
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "hasMessagesWithErrors"

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->l:I

    .line 15
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "forceAllUnread"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->m:I

    .line 16
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "synced"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->n:I

    .line 17
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "conversationLabels"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->o:I

    .line 18
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "labelIds"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->p:I

    .line 19
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "fromProtoBuf"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->e:I

    .line 20
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "fromCompact"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->f:I

    .line 21
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderName"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->q:I

    .line 22
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderIdentifier"

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->r:I

    .line 24
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "fromCompactV2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->s:I

    .line 25
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "hasCalendarInvite"

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->t:I

    .line 27
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    const-string v1, "hasWalletAttachment"

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqd;->u:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    iget v1, p0, Leqd;->a:I

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
            "Lere;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Leqd;->a()J

    move-result-wide v2

    .line 32
    iget-object v1, p0, Leqd;->v:Landroid/util/LruCache;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Leqd;->v:Landroid/util/LruCache;

    invoke-virtual {p0}, Leqd;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v4, p0, Leqd;->A:Ljava/lang/String;

    .line 36
    iget v0, p0, Leqd;->o:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Leqd;->z:Landroid/database/Cursor;

    iget v5, p0, Leqd;->o:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v4, v0}, Lerh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 38
    iget-object v4, p0, Leqd;->v:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-object v0

    .line 36
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
