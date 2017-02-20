.class public Lath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V::",
        "Lata;",
        ">",
        "Ljava/lang/Object;",
        "Latb",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lath;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lath;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lath;->e:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lath;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    int-to-float v0, p1

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    new-instance v1, Lati;

    invoke-direct {v1, p0, v0}, Lati;-><init>(Lath;I)V

    iput-object v1, p0, Lath;->h:Landroid/util/LruCache;

    .line 68
    :goto_0
    sub-int v0, p1, v0

    iput v0, p0, Lath;->g:I

    .line 69
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lath;->h:Landroid/util/LruCache;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lata;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Lata;)Lata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    const-string v1, "cache put"

    invoke-static {v1}, Latj;->a(Ljava/lang/String;)V

    .line 91
    if-nez p2, :cond_0

    .line 92
    invoke-static {}, Latj;->a()V

    .line 105
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Lath;->e:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 97
    :try_start_0
    invoke-interface {p2}, Lata;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v0, p0, Lath;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    .line 104
    :cond_1
    :goto_1
    invoke-static {}, Latj;->a()V

    .line 105
    monitor-exit v1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_2
    :try_start_1
    iget-object v2, p0, Lath;->h:Landroid/util/LruCache;

    if-eqz v2, :cond_1

    .line 100
    iget-object v0, p0, Lath;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Z)Lata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)TV;"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, "cache get"

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lath;->e:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lath;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    .line 76
    if-nez v0, :cond_0

    iget-object v2, p0, Lath;->h:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    .line 77
    iget-object v0, p0, Lath;->h:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    .line 79
    :cond_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Lata;->a()V

    .line 82
    :cond_1
    invoke-static {}, Latj;->a()V

    .line 83
    monitor-exit v1

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lath;->b()Lata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lath;->a(Ljava/lang/Object;Z)Lata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p2, Lata;

    invoke-virtual {p0, p1, p2}, Lath;->a(Ljava/lang/Object;Lata;)Lata;

    move-result-object v0

    return-object v0
.end method

.method public b()Lata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 122
    const-string v0, "pool poll"

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lath;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Latj;->a()V

    .line 160
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v5, p0, Lath;->e:Ljava/util/LinkedHashMap;

    monitor-enter v5

    .line 130
    const/4 v4, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lath;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lata;

    .line 134
    invoke-interface {v1}, Lata;->b()I

    move-result v7

    if-gtz v7, :cond_1

    invoke-interface {v1}, Lata;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 137
    if-nez v3, :cond_3

    .line 140
    :goto_2
    invoke-virtual {p0, v1}, Lath;->a(Lata;)I

    move-result v1

    add-int/2addr v1, v4

    .line 141
    iget v3, p0, Lath;->g:I

    if-le v1, v3, :cond_5

    .line 147
    :goto_3
    iget v3, p0, Lath;->g:I

    if-gt v1, v3, :cond_2

    .line 152
    invoke-static {}, Latj;->a()V

    .line 153
    monitor-exit v5

    move-object v0, v2

    goto :goto_0

    .line 155
    :cond_2
    iget-object v1, p0, Lath;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Latj;->a()V

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    monitor-exit v5

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    move v1, v4

    goto :goto_3

    :cond_5
    move-object v3, v0

    move v4, v1

    goto :goto_1
.end method

.method public b(Lata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 111
    const-string v0, "pool offer"

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lata;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lata;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    invoke-static {}, Latj;->a()V

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected offer of an invalid object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    iget-object v0, p0, Lath;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Latj;->a()V

    .line 118
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lata;

    invoke-virtual {p0, p1}, Lath;->b(Lata;)V

    return-void
.end method
