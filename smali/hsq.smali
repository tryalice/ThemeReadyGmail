.class final Lhsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwg;


# instance fields
.field public final a:Lhtd;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhsp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhso;


# direct methods
.method constructor <init>(Lhso;Lhtd;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lhsq;->c:Lhso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhsq;->b:Ljava/util/Map;

    .line 204
    invoke-static {p2}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    iput-object v0, p0, Lhsq;->a:Lhtd;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lhsq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsp;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lhsp;

    .line 1308
    invoke-direct {v0}, Lhsp;-><init>()V

    .line 212
    iget-object v1, p0, Lhsq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    :cond_0
    iget v1, v0, Lhsp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhsp;->a:I

    .line 215
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
    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    new-instance v4, Lkpd;

    invoke-direct {v4}, Lkpd;-><init>()V

    .line 287
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 288
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lkpd;->b:Ljava/lang/String;

    .line 289
    iput-object v0, v4, Lkpd;->e:Ljava/lang/String;

    .line 290
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkpd;->d:Ljava/lang/Integer;

    .line 291
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 293
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    new-instance v1, Lkpv;

    invoke-direct {v1}, Lkpv;-><init>()V

    .line 295
    new-instance v0, Lkow;

    invoke-direct {v0}, Lkow;-><init>()V

    iput-object v0, v1, Lkpv;->m:Lkow;

    .line 296
    iget-object v3, v1, Lkpv;->m:Lkow;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkpd;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpd;

    iput-object v0, v3, Lkow;->a:[Lkpd;

    .line 298
    iget-object v0, p0, Lhsq;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lhsq;->a:Lhtd;

    invoke-virtual {v0, v1}, Lhtd;->a(Lkpv;)V

    .line 302
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
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

    .line 305
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lhsq;->b:Ljava/util/Map;

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

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsp;

    .line 1308
    iget v6, v0, Lhsp;->b:I

    if-gtz v6, :cond_1

    .line 2308
    iget v6, v0, Lhsp;->a:I

    if-lez v6, :cond_0

    .line 234
    :cond_1
    new-instance v6, Lkpd;

    invoke-direct {v6}, Lkpd;-><init>()V

    .line 235
    iput-object v1, v6, Lkpd;->b:Ljava/lang/String;

    .line 3308
    iget v1, v0, Lhsp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lkpd;->d:Ljava/lang/Integer;

    .line 4308
    iget v1, v0, Lhsp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lkpd;->c:Ljava/lang/Integer;

    .line 238
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5308
    iput v2, v0, Lhsp;->b:I

    .line 6308
    iput v2, v0, Lhsp;->a:I

    goto :goto_0

    .line 243
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    new-instance v1, Lkpv;

    invoke-direct {v1}, Lkpv;-><init>()V

    .line 245
    new-instance v0, Lkow;

    invoke-direct {v0}, Lkow;-><init>()V

    iput-object v0, v1, Lkpv;->m:Lkow;

    .line 246
    iget-object v5, v1, Lkpv;->m:Lkow;

    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkpd;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpd;

    iput-object v0, v5, Lkow;->a:[Lkpd;

    .line 248
    iget-object v0, p0, Lhsq;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Lhsq;->a:Lhtd;

    invoke-virtual {v0, v1}, Lhtd;->a(Lkpv;)V

    .line 252
    :cond_3
    if-eqz p1, :cond_5

    .line 7258
    iget-object v0, p0, Lhsq;->c:Lhso;

    .line 8051
    iget-boolean v0, v0, Lhso;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhsq;->c:Lhso;

    .line 9051
    iget-object v0, v0, Lhso;->f:Lhuv;

    .line 10091
    iget-boolean v0, v0, Lhuv;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhsq;->c:Lhso;

    .line 11051
    iget-object v0, v0, Lhso;->f:Lhuv;

    .line 12099
    iget-boolean v0, v0, Lhuv;->f:Z

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 14010
    :goto_1
    if-eqz v0, :cond_5

    .line 15271
    iget-object v0, p0, Lhsq;->c:Lhso;

    .line 16051
    iget-object v0, v0, Lhso;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15272
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15277
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15278
    iget-object v1, p0, Lhsq;->c:Lhso;

    .line 17051
    iget-object v1, v1, Lhso;->b:Landroid/app/Application;

    new-instance v2, Lhsr;

    iget-object v3, p0, Lhsq;->c:Lhso;

    invoke-direct {v2, v3}, Lhsr;-><init>(Lhso;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15280
    :cond_5
    return-void

    .line 7266
    :cond_6
    iget-object v0, p0, Lhsq;->c:Lhso;

    .line 13051
    iget-object v0, v0, Lhso;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 7267
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
    .line 219
    iget-object v0, p0, Lhsq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsp;

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lhsp;

    .line 1308
    invoke-direct {v0}, Lhsp;-><init>()V

    .line 222
    iget-object v1, p0, Lhsq;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    :cond_0
    iget v1, v0, Lhsp;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhsp;->b:I

    .line 225
    return-void
.end method
