.class final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtp;


# instance fields
.field public final a:Lhqp;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhqb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhqa;


# direct methods
.method constructor <init>(Lhqa;Lhqp;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lhqc;->c:Lhqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhqc;->b:Ljava/util/Map;

    .line 197
    invoke-static {p2}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqp;

    iput-object v0, p0, Lhqc;->a:Lhqp;

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lhqc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lhqb;

    .line 1301
    invoke-direct {v0}, Lhqb;-><init>()V

    .line 205
    iget-object v1, p0, Lhqc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    :cond_0
    iget v1, v0, Lhqb;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhqb;->a:I

    .line 208
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    new-instance v4, Lklb;

    invoke-direct {v4}, Lklb;-><init>()V

    .line 280
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 281
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lklb;->b:Ljava/lang/String;

    .line 282
    iput-object v0, v4, Lklb;->e:Ljava/lang/String;

    .line 283
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lklb;->d:Ljava/lang/Integer;

    .line 284
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 286
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    new-instance v1, Lklt;

    invoke-direct {v1}, Lklt;-><init>()V

    .line 288
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    iput-object v0, v1, Lklt;->m:Lkku;

    .line 289
    iget-object v3, v1, Lklt;->m:Lkku;

    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lklb;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklb;

    iput-object v0, v3, Lkku;->a:[Lklb;

    .line 291
    iget-object v0, p0, Lhqc;->a:Lhqp;

    invoke-virtual {v0}, Lhqp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lhqc;->a:Lhqp;

    invoke-virtual {v0, v1}, Lhqp;->a(Lklt;)V

    .line 295
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Primes found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " leak(s): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v0, p0, Lhqc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 1301
    iget v6, v0, Lhqb;->b:I

    if-gtz v6, :cond_1

    .line 2301
    iget v6, v0, Lhqb;->a:I

    if-lez v6, :cond_0

    .line 227
    :cond_1
    new-instance v6, Lklb;

    invoke-direct {v6}, Lklb;-><init>()V

    .line 228
    iput-object v1, v6, Lklb;->b:Ljava/lang/String;

    .line 3301
    iget v1, v0, Lhqb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lklb;->d:Ljava/lang/Integer;

    .line 4301
    iget v1, v0, Lhqb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lklb;->c:Ljava/lang/Integer;

    .line 231
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5301
    iput v2, v0, Lhqb;->b:I

    .line 6301
    iput v2, v0, Lhqb;->a:I

    goto :goto_0

    .line 236
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    new-instance v1, Lklt;

    invoke-direct {v1}, Lklt;-><init>()V

    .line 238
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    iput-object v0, v1, Lklt;->m:Lkku;

    .line 239
    iget-object v5, v1, Lklt;->m:Lkku;

    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lklb;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklb;

    iput-object v0, v5, Lkku;->a:[Lklb;

    .line 241
    iget-object v0, p0, Lhqc;->a:Lhqp;

    invoke-virtual {v0}, Lhqp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lhqc;->a:Lhqp;

    invoke-virtual {v0, v1}, Lhqp;->a(Lklt;)V

    .line 245
    :cond_3
    if-eqz p1, :cond_5

    .line 7251
    iget-object v0, p0, Lhqc;->c:Lhqa;

    .line 8047
    iget-boolean v0, v0, Lhqa;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhqc;->c:Lhqa;

    .line 9047
    iget-object v0, v0, Lhqa;->f:Lhse;

    .line 10090
    iget-boolean v0, v0, Lhse;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhqc;->c:Lhqa;

    .line 11047
    iget-object v0, v0, Lhqa;->f:Lhse;

    .line 12098
    iget-boolean v0, v0, Lhse;->f:Z

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 14010
    :goto_1
    if-eqz v0, :cond_5

    .line 15264
    iget-object v0, p0, Lhqc;->c:Lhqa;

    .line 16047
    iget-object v0, v0, Lhqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15265
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15270
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15271
    iget-object v1, p0, Lhqc;->c:Lhqa;

    .line 17047
    iget-object v1, v1, Lhqa;->b:Landroid/app/Application;

    new-instance v2, Lhqd;

    iget-object v3, p0, Lhqc;->c:Lhqa;

    invoke-direct {v2, v3}, Lhqd;-><init>(Lhqa;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15273
    :cond_5
    return-void

    .line 7259
    :cond_6
    iget-object v0, p0, Lhqc;->c:Lhqa;

    .line 13047
    iget-object v0, v0, Lhqa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 7260
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 14010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_8

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lhqc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lhqb;

    .line 1301
    invoke-direct {v0}, Lhqb;-><init>()V

    .line 215
    iget-object v1, p0, Lhqc;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    :cond_0
    iget v1, v0, Lhqb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhqb;->b:I

    .line 218
    return-void
.end method
