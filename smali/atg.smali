.class public Latg;
.super Lath;
.source "SourceFile"

# interfaces
.implements Lasw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lath",
        "<",
        "Latc;",
        "Late;",
        ">;",
        "Lasw;"
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
            "Latc;",
            "Latf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Latg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lath;-><init>(IF)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Latg;->a:Z

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latg;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Latg;->c:Landroid/util/LruCache;

    .line 52
    return-void
.end method

.method private final a(Latc;Late;)Late;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Latg;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Latf;->f()Latf;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Latg;->c:Landroid/util/LruCache;

    invoke-static {}, Latf;->f()Latf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lath;->a(Ljava/lang/Object;Lata;)Lata;

    move-result-object v0

    check-cast v0, Late;

    goto :goto_0
.end method

.method private final a(Latc;Z)Late;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Latg;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latg;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Latf;->f()Latf;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lath;->a(Ljava/lang/Object;Z)Lata;

    move-result-object v0

    check-cast v0, Late;

    goto :goto_0
.end method

.method private final a(Late;)V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Latg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-super {p0, p1}, Lath;->b(Lata;)V

    .line 115
    iget-object v0, p0, Latg;->b:Ljava/lang/Object;

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

.method private final c()Late;
    .locals 3

    .prologue
    .line 85
    iget-object v1, p0, Latg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :goto_0
    :try_start_0
    invoke-super {p0}, Lath;->b()Lata;

    move-result-object v0

    check-cast v0, Late;

    if-nez v0, :cond_0

    iget-boolean v2, p0, Latg;->a:Z

    if-eqz v2, :cond_0

    .line 91
    const-string v0, "sleep"

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    iget-object v0, p0, Latg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    :try_start_2
    invoke-static {}, Latj;->a()V

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
.method protected final synthetic a(Lata;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Late;

    .line 1073
    invoke-virtual {p1}, Late;->d()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lata;)Lata;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Latc;

    check-cast p2, Late;

    invoke-direct {p0, p1, p2}, Latg;->a(Latc;Late;)Late;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Lata;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Latc;

    invoke-direct {p0, p1, p2}, Latg;->a(Latc;Z)Late;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Latg;->c()Late;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Latc;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latg;->a(Latc;Z)Late;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Latc;

    check-cast p2, Late;

    invoke-direct {p0, p1, p2}, Latg;->a(Latc;Late;)Late;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lata;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Latg;->c()Late;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lata;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Late;

    invoke-direct {p0, p1}, Latg;->a(Late;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Late;

    invoke-direct {p0, p1}, Latg;->a(Late;)V

    return-void
.end method
