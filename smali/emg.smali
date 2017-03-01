.class public Lemg;
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
    .line 2346
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2347
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lemg;->x:Ljava/util/Set;

    .line 2348
    iput-object p3, p0, Lemg;->z:Landroid/database/Cursor;

    .line 2349
    iput-object p2, p0, Lemg;->A:Ljava/lang/String;

    .line 2350
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    invoke-interface {v0, p0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 2353
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 2449
    .line 12563
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 12564
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot read from an insertion cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12566
    :cond_0
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 2452
    if-eqz v0, :cond_1

    .line 22398
    const/4 v1, 0x0

    iput-object v1, p0, Lemg;->y:Landroid/content/ContentValues;

    .line 22399
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2496
    .line 12489
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 12490
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    invoke-interface {v0, p0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12491
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 12493
    :cond_0
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2498
    iget-object v0, p0, Lemg;->z:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2500
    :cond_1
    return-void
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 2549
    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2557
    iget-object v0, p0, Lemg;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2560
    :cond_0
    return-void
.end method
