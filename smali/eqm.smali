.class public final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Leqq;",
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

.field public d:Lejm;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroid/os/Handler;

.field public final j:Lely;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leqm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLely;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leqm;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Leqm;->c:Ljava/util/WeakHashMap;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqm;->e:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Leqm;->f:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Leqm;->g:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Leqm;->h:J

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leqm;->i:Landroid/os/Handler;

    .line 49
    iput-object p5, p0, Leqm;->j:Lely;

    .line 50
    return-void
.end method

.method private final a(Leog;)Leqq;
    .locals 11

    .prologue
    .line 93
    iget-wide v6, p1, Leog;->c:J

    .line 94
    iget-object v10, p0, Leqm;->b:Ljava/util/Map;

    monitor-enter v10

    .line 95
    :try_start_0
    iget-object v0, p0, Leqm;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v1, Leqq;

    iget-object v2, p0, Leqm;->f:Landroid/content/Context;

    iget-object v3, p0, Leqm;->g:Ljava/lang/String;

    iget-wide v4, p0, Leqm;->h:J

    iget-wide v8, p1, Leog;->b:J

    invoke-direct/range {v1 .. v9}, Leqq;-><init>(Landroid/content/Context;Ljava/lang/String;JJJ)V

    .line 98
    iget-object v0, p0, Leqm;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v1, p1}, Leqq;->a(Leog;)V

    .line 108
    return-object v1

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Leqm;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    move-object v1, v0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Leqq;
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Leqm;->b:Ljava/util/Map;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Leqm;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    .line 60
    monitor-exit v1

    .line 62
    return-object v0

    .line 60
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
    .line 166
    invoke-virtual {p0}, Leqm;->b()V

    .line 167
    return-void
.end method

.method public final b(J)Leqq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, p1, p2}, Leqm;->a(J)Leqq;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 1101
    iget-boolean v1, v0, Leqq;->c:Z

    if-nez v1, :cond_1

    .line 70
    :cond_0
    iget-object v1, p0, Leqm;->j:Lely;

    invoke-virtual {v1, p1, p2, v2}, Lely;->b(JZ)Leog;

    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    sget-object v0, Leqm;->a:Ljava/lang/String;

    const-string v1, "Message not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    const/4 v0, 0x0

    .line 3095
    :cond_1
    :goto_0
    return-object v0

    .line 75
    :cond_2
    if-nez v0, :cond_3

    .line 78
    invoke-direct {p0, v1}, Leqm;->a(Leog;)Leqq;

    move-result-object v0

    goto :goto_0

    .line 2101
    :cond_3
    iget-boolean v2, v0, Leqq;->c:Z

    if-nez v2, :cond_1

    .line 3092
    iget-boolean v2, v0, Leqq;->c:Z

    if-nez v2, :cond_1

    .line 3093
    invoke-virtual {v0, v1}, Leqq;->a(Leog;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .prologue
    .line 155
    iget-object v11, p0, Leqm;->b:Ljava/util/Map;

    monitor-enter v11

    .line 157
    :try_start_0
    iget-object v2, p0, Leqm;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Leqq;

    move-object v8, v0

    .line 1106
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1107
    invoke-virtual {v8}, Leqq;->a()Ljava/util/List;

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

    .line 1108
    iget-object v2, v2, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v2

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1110
    :cond_0
    :try_start_1
    sget-object v2, Leqq;->a:Ljava/lang/String;

    const-string v3, "Notifying about attachment change conversation message %d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v8, Leqq;->f:J

    .line 1111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v8, Leqq;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1110
    invoke-static {v2, v3, v4}, Lelr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1112
    iget-object v2, v8, Leqq;->d:Landroid/content/Context;

    iget-object v3, v8, Leqq;->e:Ljava/lang/String;

    iget-wide v4, v8, Leqq;->f:J

    iget-wide v6, v8, Leqq;->g:J

    iget-wide v8, v8, Leqq;->h:J

    invoke-static/range {v2 .. v10}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/util/Set;)V

    goto :goto_0

    .line 161
    :cond_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
