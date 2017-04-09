.class abstract Lbft;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfw",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbfs;


# direct methods
.method constructor <init>(Lbfs;Lbfw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbft;->b:Lbfs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lbft;->a:Lbfw;

    .line 3
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lbfs;->a:Ljava/lang/String;

    .line 12
    const-string v1, "PartnerProviderHelper AsyncTask cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v0, p0, Lbft;->a:Lbfw;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbft;->a:Lbfw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfw;->a(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lbft;->a:Lbfw;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbft;->a:Lbfw;

    invoke-interface {v0, p1}, Lbfw;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbft;->b:Lbfs;

    .line 5
    iget-object v0, v0, Lbfs;->f:Landroid/os/Handler;

    .line 6
    new-instance v1, Lbfu;

    invoke-direct {v1, p0}, Lbfu;-><init>(Lbft;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method
