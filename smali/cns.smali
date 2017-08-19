.class public Lcns;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 78
    sput-object v0, Lcns;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcns;->m:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcnt;

    invoke-direct {v0}, Lcnt;-><init>()V

    iput-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1

    .line 50
    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    .line 51
    sget-object v1, Lcns;->k:Ljava/lang/String;

    const-string v2, "Unexpected failure to move to current position: pos=%d, super.getPosition()=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 53
    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 54
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 42
    invoke-super {p0, p1, p2}, Landroid/database/CursorWrapper;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBlob(I)[B
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 31
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDouble(I)D
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 27
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFloat(I)F
    .locals 2

    .prologue
    .line 21
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 23
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result v0

    monitor-exit v1

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt(I)I
    .locals 2

    .prologue
    .line 13
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 15
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(I)J
    .locals 4

    .prologue
    .line 17
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 19
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 11
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result v0

    monitor-exit v1

    return v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 7
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isNull(I)Z
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 46
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcns;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcns;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcns;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcns;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcns;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lcns;->getCount()I

    move-result v2

    .line 63
    if-lt p1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    :goto_0
    return v0

    .line 66
    :cond_0
    if-gez p1, :cond_1

    .line 67
    iget-object v1, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcns;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcns;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 33
    const-string v0, "options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcns;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcns;->a()V

    .line 37
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1

    .line 39
    :goto_0
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
