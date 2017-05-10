.class public Leuf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/content/ContentValues;

.field public z:Landroid/database/Cursor;


# direct methods
.method protected constructor <init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leuf;->x:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Leuf;->z:Landroid/database/Cursor;

    .line 4
    iput-object p2, p0, Leuf;->A:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    invoke-interface {v0, p0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot read from an insertion cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    iput-object v1, p0, Leuf;->y:Landroid/content/ContentValues;

    .line 15
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    invoke-interface {v0, p0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 20
    :cond_0
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Leuf;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    return-void
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Leuf;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
