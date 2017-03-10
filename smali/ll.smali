.class public Lll;
.super Lle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lls;"
        }
    .end annotation
.end field

.field public h:Landroid/net/Uri;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/database/Cursor;

.field public n:Lon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lle;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Llr;)V

    iput-object v0, p0, Lll;->g:Lls;

    .line 68
    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 53
    .line 54
    iget-boolean v0, p0, Llr;->u:Z

    if-eqz v0, :cond_1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    .line 59
    iput-object p1, p0, Lll;->m:Landroid/database/Cursor;

    .line 61
    iget-boolean v1, p0, Llr;->s:Z

    if-eqz v1, :cond_2

    .line 62
    invoke-super {p0, p1}, Lle;->b(Ljava/lang/Object;)V

    .line 63
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Landroid/database/Cursor;

    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lle;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lll;->h:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lll;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lll;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lll;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lll;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lll;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 98
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lll;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lll;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lle;->e()V

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lll;->n:Lon;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lll;->n:Lon;

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-boolean v0, v1, Lon;->a:Z

    if-eqz v0, :cond_1

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 31
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lon;->a:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, v1, Lon;->c:Z

    .line 34
    iget-object v0, v1, Lon;->b:Ljava/lang/Object;

    .line 35
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :try_start_4
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v1, Lon;->c:Z

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 35
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 47
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 48
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, v1, Lon;->c:Z

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method

.method public f()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lle;->c:Llf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    throw v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lon;

    invoke-direct {v0}, Lon;-><init>()V

    iput-object v0, p0, Lll;->n:Lon;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Llr;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lll;->h:Landroid/net/Uri;

    iget-object v3, p0, Lll;->i:[Ljava/lang/String;

    iget-object v4, p0, Lll;->j:Ljava/lang/String;

    iget-object v5, p0, Lll;->k:[Ljava/lang/String;

    iget-object v6, p0, Lll;->l:Ljava/lang/String;

    iget-object v7, p0, Lll;->n:Lon;

    .line 9
    sget-object v0, Llg;->a:Llh;

    invoke-interface/range {v0 .. v7}, Llh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lon;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 12
    iget-object v0, p0, Lll;->g:Lls;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_2
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lll;->n:Lon;

    .line 20
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 22
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lll;->n:Lon;

    .line 23
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 20
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 23
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lll;->a(Landroid/database/Cursor;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lll;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Llr;->a()V

    .line 75
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 76
    .line 77
    invoke-virtual {p0}, Llr;->b()Z

    .line 78
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lle;->i()V

    .line 82
    invoke-virtual {p0}, Llr;->b()Z

    .line 84
    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lll;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lll;->m:Landroid/database/Cursor;

    .line 87
    return-void
.end method
