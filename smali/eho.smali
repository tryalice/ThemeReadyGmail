.class final Leho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lehm;


# direct methods
.method public constructor <init>(Lehm;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Leho;->a:Lehm;

    .line 220
    return-void
.end method


# virtual methods
.method public final notifyPairingFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Leho;->a:Lehm;

    invoke-virtual {v0}, Lehm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lehp;

    invoke-direct {v1, p0, p1, p3, p2}, Lehp;-><init>(Leho;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method public final notifyPairingSuccess()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Leho;->a:Lehm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehm;->c(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final notifyPairingSuccess(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Leho;->a:Lehm;

    invoke-virtual {v0, p1}, Lehm;->c(Ljava/lang/String;)V

    .line 241
    return-void
.end method
