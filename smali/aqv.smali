.class public Laqv;
.super Laqw;
.source "SourceFile"

# interfaces
.implements Laql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqw",
        "<",
        "Laqr;",
        "Laqt;",
        ">;",
        "Laql;"
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
            "Laqr;",
            "Laqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Laqv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laqw;-><init>(IF)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqv;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqv;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Laqv;->c:Landroid/util/LruCache;

    .line 5
    return-void
.end method

.method private final a(Laqr;Laqt;)Laqt;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Laqv;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Laqu;->f()Laqu;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Laqv;->c:Landroid/util/LruCache;

    invoke-static {}, Laqu;->f()Laqu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Laqw;->a(Ljava/lang/Object;Laqp;)Laqp;

    move-result-object v0

    check-cast v0, Laqt;

    goto :goto_0
.end method

.method private final a(Laqr;Z)Laqt;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laqv;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqv;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Laqu;->f()Laqu;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Laqw;->a(Ljava/lang/Object;Z)Laqp;

    move-result-object v0

    check-cast v0, Laqt;

    goto :goto_0
.end method

.method private final a(Laqt;)V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Laqv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    invoke-super {p0, p1}, Laqw;->b(Laqp;)V

    .line 17
    iget-object v0, p0, Laqv;->b:Ljava/lang/Object;

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

.method private final c()Laqt;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Laqv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :goto_0
    :try_start_0
    invoke-super {p0}, Laqw;->b()Laqp;

    move-result-object v0

    check-cast v0, Laqt;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Laqv;->a:Z

    if-eqz v2, :cond_0

    .line 8
    const-string v0, "sleep"

    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Laqv;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    :try_start_2
    invoke-static {}, Laqy;->a()V

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
.method protected final synthetic a(Laqp;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Laqt;

    .line 27
    invoke-virtual {p1}, Laqt;->d()I

    move-result v0

    .line 28
    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laqp;)Laqp;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Laqr;

    check-cast p2, Laqt;

    invoke-direct {p0, p1, p2}, Laqv;->a(Laqr;Laqt;)Laqt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Laqp;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Laqr;

    invoke-direct {p0, p1, p2}, Laqv;->a(Laqr;Z)Laqt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Laqv;->c()Laqt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Laqr;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laqv;->a(Laqr;Z)Laqt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Laqr;

    check-cast p2, Laqt;

    invoke-direct {p0, p1, p2}, Laqv;->a(Laqr;Laqt;)Laqt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Laqp;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Laqv;->c()Laqt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Laqp;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Laqt;

    invoke-direct {p0, p1}, Laqv;->a(Laqt;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Laqt;

    invoke-direct {p0, p1}, Laqv;->a(Laqt;)V

    return-void
.end method
