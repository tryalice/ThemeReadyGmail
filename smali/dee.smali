.class public abstract Ldee;
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
    .line 35
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 36
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
    .line 56
    invoke-virtual {p0}, Ldee;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Ldee;->a(Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Ldee;->h:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Ldee;->h:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Ldee;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 70
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldee;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p0, v0}, Ldee;->a(Ljava/lang/Object;)V

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
    .line 89
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Ldee;->a(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 79
    invoke-virtual {p0}, Ldee;->onStopLoading()V

    .line 81
    iget-object v0, p0, Ldee;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldee;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldee;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldee;->h:Ljava/lang/Object;

    .line 85
    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldee;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldee;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldee;->deliverResult(Ljava/lang/Object;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Ldee;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldee;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Ldee;->forceLoad()V

    .line 47
    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Ldee;->cancelLoad()Z

    .line 52
    return-void
.end method
