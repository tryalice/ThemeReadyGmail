.class public Lln;
.super Llg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llg",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Llu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu;"
        }
    .end annotation
.end field

.field public h:Landroid/net/Uri;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/database/Cursor;

.field public n:Lop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Llg;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Llu;

    invoke-direct {v0, p0}, Llu;-><init>(Llt;)V

    iput-object v0, p0, Lln;->g:Llu;

    .line 121
    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 94
    .line 1244
    iget-boolean v0, p0, Llt;->u:Z

    if-eqz v0, :cond_1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    .line 102
    iput-object p1, p0, Lln;->m:Landroid/database/Cursor;

    .line 2226
    iget-boolean v1, p0, Llt;->s:Z

    if-eqz v1, :cond_2

    .line 105
    invoke-super {p0, p1}, Llg;->b(Ljava/lang/Object;)V

    .line 108
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Landroid/database/Cursor;

    .line 1168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1171
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Llg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lln;->h:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lln;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lln;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lln;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lln;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lln;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 238
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lln;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lln;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Llg;->e()V

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lln;->n:Lop;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lln;->n:Lop;

    .line 1067
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1068
    :try_start_1
    iget-boolean v0, v1, Lop;->a:Z

    if-eqz v0, :cond_1

    .line 1069
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1090
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1071
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lop;->a:Z

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, v1, Lop;->c:Z

    .line 1073
    iget-object v0, v1, Lop;->b:Ljava/lang/Object;

    .line 1075
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1078
    if-eqz v0, :cond_2

    .line 2030
    :try_start_4
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2031
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1086
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, v1, Lop;->c:Z

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1088
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 1090
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 1075
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 1085
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1086
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, v1, Lop;->c:Z

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1088
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
    .line 52
    monitor-enter p0

    .line 1324
    :try_start_0
    iget-object v0, p0, Llg;->c:Llh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    throw v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Lop;

    invoke-direct {v0}, Lop;-><init>()V

    iput-object v0, p0, Lln;->n:Lop;

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2146
    :try_start_2
    iget-object v0, p0, Llt;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lln;->h:Landroid/net/Uri;

    iget-object v3, p0, Lln;->i:[Ljava/lang/String;

    iget-object v4, p0, Lln;->j:Ljava/lang/String;

    iget-object v5, p0, Lln;->k:[Ljava/lang/String;

    iget-object v6, p0, Lln;->l:Ljava/lang/String;

    iget-object v7, p0, Lln;->n:Lop;

    .line 3125
    sget-object v0, Lli;->a:Llj;

    invoke-interface/range {v0 .. v7}, Llj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lop;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 65
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 66
    iget-object v0, p0, Lln;->g:Llu;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :cond_2
    monitor-enter p0

    .line 75
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lln;->n:Lop;

    .line 76
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 75
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lln;->n:Lop;

    .line 76
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

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
    .line 149
    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lln;->a(Landroid/database/Cursor;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lln;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 1329
    :cond_1
    invoke-virtual {p0}, Llt;->a()V

    .line 1330
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 163
    .line 1302
    invoke-virtual {p0}, Llt;->b()Z

    .line 164
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Llg;->i()V

    .line 2302
    invoke-virtual {p0}, Llt;->b()Z

    .line 1164
    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lln;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lln;->m:Landroid/database/Cursor;

    .line 184
    return-void
.end method
