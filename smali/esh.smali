.class public final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lesl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Leli;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroid/os/Handler;

.field public final j:Lenu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lesh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLenu;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesh;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lesh;->c:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lesh;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lesh;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lesh;->g:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lesh;->h:J

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lesh;->i:Landroid/os/Handler;

    .line 9
    iput-object p5, p0, Lesh;->j:Lenu;

    .line 10
    return-void
.end method

.method private final a(Leqb;)Lesl;
    .locals 11

    .prologue
    .line 31
    iget-wide v6, p1, Leqb;->c:J

    .line 32
    iget-object v10, p0, Lesh;->b:Ljava/util/Map;

    monitor-enter v10

    .line 33
    :try_start_0
    iget-object v0, p0, Lesh;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v1, Lesl;

    iget-object v2, p0, Lesh;->f:Landroid/content/Context;

    iget-object v3, p0, Lesh;->g:Ljava/lang/String;

    iget-wide v4, p0, Lesh;->h:J

    iget-wide v8, p1, Leqb;->b:J

    invoke-direct/range {v1 .. v9}, Lesl;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    .line 35
    iget-object v0, p0, Lesh;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1, p1}, Lesl;->a(Leqb;)V

    .line 39
    return-object v1

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lesh;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesl;

    move-object v1, v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Lesl;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lesh;->b:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lesh;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesl;

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lesh;->b()V

    .line 56
    return-void
.end method

.method public final b(J)Lesl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lesh;->a(J)Lesl;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v1, v0, Lesl;->c:Z

    if-nez v1, :cond_1

    .line 18
    :cond_0
    iget-object v1, p0, Lesh;->j:Lenu;

    invoke-virtual {v1, p1, p2, v2}, Lenu;->b(JZ)Leqb;

    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    sget-object v0, Lesh;->a:Ljava/lang/String;

    const-string v1, "Message not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v0

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0, v1}, Lesh;->a(Leqb;)Lesl;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v2, v0, Lesl;->c:Z

    if-nez v2, :cond_1

    .line 27
    iget-boolean v2, v0, Lesl;->c:Z

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lesl;->a(Leqb;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .prologue
    .line 40
    iget-object v11, p0, Lesh;->b:Ljava/util/Map;

    monitor-enter v11

    .line 41
    :try_start_0
    iget-object v2, p0, Lesh;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lesl;

    move-object v8, v0

    .line 44
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-virtual {v8}, Lesl;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 46
    iget-object v2, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 48
    :cond_0
    :try_start_1
    sget-object v2, Lesl;->a:Ljava/lang/String;

    const-string v3, "Notifying about attachment change conversation message %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Lesl;->f:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v8, Lesl;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 50
    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    iget-object v2, v8, Lesl;->d:Landroid/content/Context;

    iget-object v3, v8, Lesl;->e:Ljava/lang/String;

    iget-wide v4, v8, Lesl;->f:J

    iget-wide v6, v8, Lesl;->g:J

    iget-wide v8, v8, Lesl;->h:J

    invoke-static/range {v2 .. v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V

    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
