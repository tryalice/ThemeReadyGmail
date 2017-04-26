.class Lewc;
.super Landroid/database/sqlite/SQLiteCursor;
.source "SourceFile"


# instance fields
.field public c:Lewd;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lewd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewc;->d:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lewc;->e:Landroid/os/Bundle;

    .line 4
    iput-object p5, p0, Lewc;->c:Lewd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lewc;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lewc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lewc;->c:Lewd;

    invoke-virtual {v0, p1}, Lewd;->a(I)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lewc;->e:Landroid/os/Bundle;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lewc;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lewc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lewc;->c:Lewd;

    invoke-virtual {v0}, Lewd;->j()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lewc;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lewc;->c:Lewd;

    invoke-virtual {v0, p1}, Lewd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
