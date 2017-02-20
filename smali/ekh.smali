.class public Lekh;
.super Lekm;
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
            "Leli;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroid/text/TextUtils$StringSplitter;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 3850
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lekm;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V

    .line 3838
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lekh;->v:Landroid/util/LruCache;

    .line 3843
    invoke-static {}, Lekf;->b()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Lekh;->w:Landroid/text/TextUtils$StringSplitter;

    .line 3852
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "_id"

    .line 3853
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->a:I

    .line 3854
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "subject"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->b:I

    .line 3855
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "snippet"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->c:I

    .line 3856
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "fromAddress"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->d:I

    .line 3857
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "date"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->g:I

    .line 3858
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "personalLevel"

    .line 3859
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->h:I

    .line 3860
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "numMessages"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->i:I

    .line 3861
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "maxMessageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->j:I

    .line 3862
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "hasAttachments"

    .line 3863
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->k:I

    .line 3864
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "hasMessagesWithErrors"

    .line 3865
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->l:I

    .line 3866
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "forceAllUnread"

    .line 3867
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->m:I

    .line 3868
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "synced"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->n:I

    .line 3869
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "conversationLabels"

    .line 3870
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->o:I

    .line 3871
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "labelIds"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->p:I

    .line 3872
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "fromProtoBuf"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->e:I

    .line 3873
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "fromCompact"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->f:I

    .line 3874
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderName"

    .line 3875
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->q:I

    .line 3876
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "unsubscribeSenderIdentifier"

    .line 3877
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->r:I

    .line 3878
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "fromCompactV2"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->s:I

    .line 3879
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "hasCalendarInvite"

    .line 3880
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->t:I

    .line 3881
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    const-string v1, "hasWalletAttachment"

    .line 3882
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lekh;->u:I

    .line 3883
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 3923
    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    iget v1, p0, Lekh;->a:I

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
            "Leli;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4072
    invoke-virtual {p0}, Lekh;->a()J

    move-result-wide v2

    .line 4074
    iget-object v1, p0, Lekh;->v:Landroid/util/LruCache;

    monitor-enter v1

    .line 4075
    :try_start_0
    iget-object v0, p0, Lekh;->v:Landroid/util/LruCache;

    invoke-virtual {p0}, Lekh;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4076
    if-nez v0, :cond_0

    .line 4077
    iget-object v4, p0, Lekh;->A:Ljava/lang/String;

    .line 14118
    iget v0, p0, Lekh;->o:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lekh;->z:Landroid/database/Cursor;

    iget v5, p0, Lekh;->o:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lelm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 4078
    iget-object v4, p0, Lekh;->v:Landroid/util/LruCache;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    :cond_0
    monitor-exit v1

    .line 4081
    return-object v0

    .line 14118
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 4080
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
