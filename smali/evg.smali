.class public final Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leog;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Levk;",
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

.field public d:Leoe;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroid/os/Handler;

.field public final j:Leqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 58
    sput-object v0, Levg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLeqq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levg;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Levg;->c:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Levg;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Levg;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Levg;->g:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Levg;->h:J

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Levg;->i:Landroid/os/Handler;

    .line 9
    iput-object p5, p0, Levg;->j:Leqq;

    .line 10
    return-void
.end method

.method private final a(Lesw;)Levk;
    .locals 11

    .prologue
    .line 32
    iget-wide v6, p1, Lesw;->c:J

    .line 33
    iget-object v10, p0, Levg;->b:Ljava/util/Map;

    monitor-enter v10

    .line 34
    :try_start_0
    iget-object v0, p0, Levg;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v1, Levk;

    iget-object v2, p0, Levg;->f:Landroid/content/Context;

    iget-object v3, p0, Levg;->g:Ljava/lang/String;

    iget-wide v4, p0, Levg;->h:J

    iget-wide v8, p1, Lesw;->b:J

    invoke-direct/range {v1 .. v9}, Levk;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    .line 36
    iget-object v0, p0, Levg;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, p1}, Levk;->a(Lesw;)V

    .line 40
    return-object v1

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Levg;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    move-object v1, v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Levk;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Levg;->b:Ljava/util/Map;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Levg;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

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
    invoke-virtual {p0}, Levg;->b()V

    .line 56
    return-void
.end method

.method public final b(J)Levk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Levg;->a(J)Levk;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-boolean v1, v0, Levk;->c:Z

    .line 18
    if-nez v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, p0, Levg;->j:Leqq;

    invoke-virtual {v1, p1, p2, v2}, Leqq;->b(JZ)Lesw;

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    sget-object v0, Levg;->a:Ljava/lang/String;

    const-string v1, "Message not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    return-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    invoke-direct {p0, v1}, Levg;->a(Lesw;)Levk;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v2, v0, Levk;->c:Z

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-boolean v2, v0, Levk;->c:Z

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Levk;->a(Lesw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .prologue
    .line 41
    iget-object v11, p0, Levg;->b:Ljava/util/Map;

    monitor-enter v11

    .line 42
    :try_start_0
    iget-object v2, p0, Levg;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Levk;

    move-object v8, v0

    .line 45
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-virtual {v8}, Levk;->a()Ljava/util/List;

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

    .line 47
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

    .line 49
    :cond_0
    :try_start_1
    sget-object v2, Levk;->a:Ljava/lang/String;

    const-string v3, "Notifying about attachment change conversation message %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Levk;->f:J

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v8, Levk;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 51
    invoke-static {v2, v3, v4}, Leqj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget-object v2, v8, Levk;->d:Landroid/content/Context;

    iget-object v3, v8, Levk;->e:Ljava/lang/String;

    iget-wide v4, v8, Levk;->f:J

    iget-wide v6, v8, Levk;->g:J

    iget-wide v8, v8, Levk;->h:J

    invoke-static/range {v2 .. v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V

    goto :goto_0

    .line 54
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
