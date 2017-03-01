.class public Lcoy;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcoy;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoy;->n:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcoz;

    invoke-direct {v0}, Lcoz;-><init>()V

    iput-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    .line 41
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v1

    .line 134
    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    .line 135
    sget-object v1, Lcoy;->l:Ljava/lang/String;

    const-string v2, "Unexpected failure to move to current position: pos=%d, super.getPosition()=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 135
    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 116
    invoke-super {p0, p1, p2}, Landroid/database/CursorWrapper;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 117
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
    .line 93
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 95
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 96
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
    .line 85
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 87
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 88
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
    .line 77
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 79
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result v0

    monitor-exit v1

    return v0

    .line 80
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
    .line 61
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 63
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 64
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
    .line 69
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 71
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 72
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
    .line 197
    iget-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

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
    .line 53
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 55
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result v0

    monitor-exit v1

    return v0

    .line 56
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
    .line 45
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 47
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 48
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
    .line 122
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 124
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 125
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
    .line 143
    iget-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcoy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcoy;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcoy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcoy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0}, Lcoy;->getCount()I

    move-result v2

    .line 167
    if-lt p1, v2, :cond_0

    .line 168
    iget-object v1, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 186
    :goto_0
    return v0

    .line 173
    :cond_0
    if-gez p1, :cond_1

    .line 174
    iget-object v1, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    if-ne p1, v0, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcoy;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcoy;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 101
    const-string v0, "options"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 102
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcoy;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcoy;->a()V

    .line 105
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    monitor-exit v1

    .line 108
    :goto_0
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
