.class public Latq;
.super Latr;
.source "SourceFile"

# interfaces
.implements Latg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latr",
        "<",
        "Latm;",
        "Lato;",
        ">;",
        "Latg;"
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
            "Latm;",
            "Latp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Latq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latq;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latr;-><init>(IF)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Latq;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latq;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Latq;->c:Landroid/util/LruCache;

    .line 6
    return-void
.end method

.method private final a(Latm;Lato;)Lato;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Latq;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Latp;->f()Latp;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Latq;->c:Landroid/util/LruCache;

    invoke-static {}, Latp;->f()Latp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Latr;->a(Ljava/lang/Object;Latk;)Latk;

    move-result-object v0

    check-cast v0, Lato;

    goto :goto_0
.end method

.method private final a(Latm;Z)Lato;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Latq;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latq;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Latp;->f()Latp;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Latr;->a(Ljava/lang/Object;Z)Latk;

    move-result-object v0

    check-cast v0, Lato;

    goto :goto_0
.end method

.method private final a(Lato;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Latq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    invoke-super {p0, p1}, Latr;->b(Latk;)V

    .line 18
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Lato;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Latq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :goto_0
    :try_start_0
    invoke-super {p0}, Latr;->b()Latk;

    move-result-object v0

    check-cast v0, Lato;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Latq;->a:Z

    if-eqz v2, :cond_0

    .line 9
    const-string v0, "sleep"

    invoke-static {v0}, Latt;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Latq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    :try_start_2
    invoke-static {}, Latt;->a()V

    goto :goto_0

    .line 14
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

    .line 15
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Latk;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lato;

    .line 28
    invoke-virtual {p1}, Lato;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Latk;)Latk;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Latm;

    check-cast p2, Lato;

    invoke-direct {p0, p1, p2}, Latq;->a(Latm;Lato;)Lato;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Latk;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Latm;

    invoke-direct {p0, p1, p2}, Latq;->a(Latm;Z)Lato;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Latq;->c()Lato;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Latm;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latq;->a(Latm;Z)Lato;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Latm;

    check-cast p2, Lato;

    invoke-direct {p0, p1, p2}, Latq;->a(Latm;Lato;)Lato;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Latk;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Latq;->c()Lato;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Latk;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lato;

    invoke-direct {p0, p1}, Latq;->a(Lato;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lato;

    invoke-direct {p0, p1}, Latq;->a(Lato;)V

    return-void
.end method
