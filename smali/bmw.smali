.class final Lbmw;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbmu;)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 360
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmw;->a:Ljava/lang/ref/WeakReference;

    .line 361
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lbmw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lbmu;->i()V

    .line 374
    :cond_0
    return-void
.end method
