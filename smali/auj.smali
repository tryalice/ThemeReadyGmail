.class public Lauj;
.super Lauk;
.source "SourceFile"

# interfaces
.implements Latz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauk",
        "<",
        "Lauf;",
        "Lauh;",
        ">;",
        "Latz;"
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
            "Lauf;",
            "Laui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lauj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lauk;-><init>(IF)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauj;->a:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauj;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lauj;->c:Landroid/util/LruCache;

    .line 52
    return-void
.end method

.method private final a(Lauf;Lauh;)Lauh;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lauj;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Laui;->f()Laui;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lauj;->c:Landroid/util/LruCache;

    invoke-static {}, Laui;->f()Laui;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lauk;->a(Ljava/lang/Object;Laud;)Laud;

    move-result-object v0

    check-cast v0, Lauh;

    goto :goto_0
.end method

.method private final a(Lauf;Z)Lauh;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lauj;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauj;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Laui;->f()Laui;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lauk;->a(Ljava/lang/Object;Z)Laud;

    move-result-object v0

    check-cast v0, Lauh;

    goto :goto_0
.end method

.method private final a(Lauh;)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lauj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-super {p0, p1}, Lauk;->b(Laud;)V

    .line 115
    iget-object v0, p0, Lauj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Lauh;
    .locals 3

    .prologue
    .line 85
    iget-object v1, p0, Lauj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :goto_0
    :try_start_0
    invoke-super {p0}, Lauk;->b()Laud;

    move-result-object v0

    check-cast v0, Lauh;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lauj;->a:Z

    if-eqz v2, :cond_0

    .line 91
    const-string v0, "sleep"

    invoke-static {v0}, Laum;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lauj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    :try_start_2
    invoke-static {}, Laum;->a()V

    goto :goto_0

    .line 103
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

    .line 104
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Laud;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lauh;

    .line 1073
    invoke-virtual {p1}, Lauh;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laud;)Laud;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lauf;

    check-cast p2, Lauh;

    invoke-direct {p0, p1, p2}, Lauj;->a(Lauf;Lauh;)Lauh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Laud;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lauf;

    invoke-direct {p0, p1, p2}, Lauj;->a(Lauf;Z)Lauh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lauj;->c()Lauh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lauf;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lauj;->a(Lauf;Z)Lauh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lauf;

    check-cast p2, Lauh;

    invoke-direct {p0, p1, p2}, Lauj;->a(Lauf;Lauh;)Lauh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Laud;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lauj;->c()Lauh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Laud;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lauh;

    invoke-direct {p0, p1}, Lauj;->a(Lauh;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lauh;

    invoke-direct {p0, p1}, Lauj;->a(Lauh;)V

    return-void
.end method
