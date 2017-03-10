.class final Lhtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxd;


# instance fields
.field public final a:Lhua;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhtl;


# direct methods
.method constructor <init>(Lhtl;Lhua;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhtn;->c:Lhtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhtn;->b:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    iput-object v0, p0, Lhtn;->a:Lhua;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhtn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lhtm;

    .line 8
    invoke-direct {v0}, Lhtm;-><init>()V

    .line 9
    iget-object v1, p0, Lhtn;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget v1, v0, Lhtm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhtm;->a:I

    .line 12
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
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v4, Lkor;

    invoke-direct {v4}, Lkor;-><init>()V

    .line 74
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 75
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Lkor;->b:Ljava/lang/String;

    .line 76
    iput-object v0, v4, Lkor;->e:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lkor;->d:Ljava/lang/Integer;

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    new-instance v1, Lkpj;

    invoke-direct {v1}, Lkpj;-><init>()V

    .line 82
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    iput-object v0, v1, Lkpj;->m:Lkok;

    .line 83
    iget-object v3, v1, Lkpj;->m:Lkok;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkor;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkor;

    iput-object v0, v3, Lkok;->a:[Lkor;

    .line 85
    iget-object v0, p0, Lhtn;->a:Lhua;

    invoke-virtual {v0}, Lhua;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lhtn;->a:Lhua;

    invoke-virtual {v0, v1}, Lhua;->a(Lkpj;)V

    .line 87
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
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

    .line 89
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, p0, Lhtn;->b:Ljava/util/Map;

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

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    .line 26
    iget v6, v0, Lhtm;->b:I

    if-gtz v6, :cond_1

    .line 27
    iget v6, v0, Lhtm;->a:I

    if-lez v6, :cond_0

    .line 28
    :cond_1
    new-instance v6, Lkor;

    invoke-direct {v6}, Lkor;-><init>()V

    .line 29
    iput-object v1, v6, Lkor;->b:Ljava/lang/String;

    .line 31
    iget v1, v0, Lhtm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lkor;->d:Ljava/lang/Integer;

    .line 33
    iget v1, v0, Lhtm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lkor;->c:Ljava/lang/Integer;

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iput v2, v0, Lhtm;->b:I

    .line 38
    iput v2, v0, Lhtm;->a:I

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    new-instance v1, Lkpj;

    invoke-direct {v1}, Lkpj;-><init>()V

    .line 42
    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    iput-object v0, v1, Lkpj;->m:Lkok;

    .line 43
    iget-object v5, v1, Lkpj;->m:Lkok;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkor;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkor;

    iput-object v0, v5, Lkok;->a:[Lkor;

    .line 45
    iget-object v0, p0, Lhtn;->a:Lhua;

    invoke-virtual {v0}, Lhua;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lhtn;->a:Lhua;

    invoke-virtual {v0, v1}, Lhua;->a(Lkpj;)V

    .line 47
    :cond_3
    if-eqz p1, :cond_5

    .line 48
    iget-object v0, p0, Lhtn;->c:Lhtl;

    .line 49
    iget-boolean v0, v0, Lhtl;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhtn;->c:Lhtl;

    .line 50
    iget-object v0, v0, Lhtl;->f:Lhvs;

    .line 51
    iget-boolean v0, v0, Lhvs;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhtn;->c:Lhtl;

    .line 53
    iget-object v0, v0, Lhtl;->f:Lhvs;

    .line 54
    iget-boolean v0, v0, Lhvs;->f:Z

    if-nez v0, :cond_6

    :cond_4
    move v0, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lhtn;->c:Lhtl;

    .line 62
    iget-object v0, v0, Lhtl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lhtn;->c:Lhtl;

    .line 68
    iget-object v1, v1, Lhtl;->b:Landroid/app/Application;

    new-instance v2, Lhto;

    iget-object v3, p0, Lhtn;->c:Lhtl;

    invoke-direct {v2, v3}, Lhto;-><init>(Lhtl;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    :cond_5
    return-void

    .line 56
    :cond_6
    iget-object v0, p0, Lhtn;->c:Lhtl;

    .line 57
    iget-object v0, v0, Lhtl;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 58
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_7

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 59
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
    .line 13
    iget-object v0, p0, Lhtn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lhtm;

    .line 16
    invoke-direct {v0}, Lhtm;-><init>()V

    .line 17
    iget-object v1, p0, Lhtn;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget v1, v0, Lhtm;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhtm;->b:I

    .line 20
    return-void
.end method
