.class public Lavb;
.super Lavc;
.source "SourceFile"

# interfaces
.implements Laur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavc",
        "<",
        "Laux;",
        "Lauz;",
        ">;",
        "Laur;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Laux;",
            "Lava;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lavb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lavc;-><init>(IF)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavb;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavb;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lavb;->c:Landroid/util/LruCache;

    .line 5
    return-void
.end method

.method private final a(Laux;Lauz;)Lauz;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lavb;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lava;->f()Lava;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lavb;->c:Landroid/util/LruCache;

    invoke-static {}, Lava;->f()Lava;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lavc;->a(Ljava/lang/Object;Lauv;)Lauv;

    move-result-object v0

    check-cast v0, Lauz;

    goto :goto_0
.end method

.method private final a(Laux;Z)Lauz;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lavb;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavb;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lava;->f()Lava;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lavc;->a(Ljava/lang/Object;Z)Lauv;

    move-result-object v0

    check-cast v0, Lauz;

    goto :goto_0
.end method

.method private final a(Lauz;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lavb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-super {p0, p1}, Lavc;->b(Lauv;)V

    .line 17
    iget-object v0, p0, Lavb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Lauz;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lavb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :goto_0
    :try_start_0
    invoke-super {p0}, Lavc;->b()Lauv;

    move-result-object v0

    check-cast v0, Lauz;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lavb;->a:Z

    if-eqz v2, :cond_0

    .line 8
    const-string v0, "sleep"

    invoke-static {v0}, Lave;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lavb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    invoke-static {}, Lave;->a()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lauv;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lauz;

    .line 27
    invoke-virtual {p1}, Lauz;->d()I

    move-result v0

    .line 28
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lauv;)Lauv;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Laux;

    check-cast p2, Lauz;

    invoke-direct {p0, p1, p2}, Lavb;->a(Laux;Lauz;)Lauz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Lauv;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Laux;

    invoke-direct {p0, p1, p2}, Lavb;->a(Laux;Z)Lauz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lavb;->c()Lauz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Laux;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lavb;->a(Laux;Z)Lauz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Laux;

    check-cast p2, Lauz;

    invoke-direct {p0, p1, p2}, Lavb;->a(Laux;Lauz;)Lauz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lauv;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lavb;->c()Lauz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lauv;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lauz;

    invoke-direct {p0, p1}, Lavb;->a(Lauz;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lauz;

    invoke-direct {p0, p1}, Lavb;->a(Lauz;)V

    return-void
.end method
