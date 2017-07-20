.class public abstract Ldcf;
.super Landroid/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/AsyncTaskLoader",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Ldcf;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ldcf;->a(Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ldcf;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldcf;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ldcf;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 18
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldcf;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Ldcf;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Ldcf;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 22
    invoke-virtual {p0}, Ldcf;->onStopLoading()V

    .line 23
    iget-object v0, p0, Ldcf;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldcf;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldcf;->a(Ljava/lang/Object;)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldcf;->h:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ldcf;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldcf;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldcf;->deliverResult(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldcf;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcf;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Ldcf;->forceLoad()V

    .line 7
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Ldcf;->cancelLoad()Z

    .line 9
    return-void
.end method
