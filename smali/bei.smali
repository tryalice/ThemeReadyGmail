.class abstract Lbei;
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
.field public final a:Lbel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbel",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbeh;


# direct methods
.method constructor <init>(Lbeh;Lbel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbel",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbei;->b:Lbeh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lbei;->a:Lbel;

    .line 3
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lbeh;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper AsyncTask cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v0, p0, Lbei;->a:Lbel;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lbei;->a:Lbel;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbel;->a(Ljava/lang/Object;)V

    .line 14
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
    .line 7
    iget-object v0, p0, Lbei;->a:Lbel;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lbei;->a:Lbel;

    invoke-interface {v0, p1}, Lbel;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbei;->b:Lbeh;

    .line 5
    iget-object v0, v0, Lbeh;->f:Landroid/os/Handler;

    new-instance v1, Lbej;

    invoke-direct {v1, p0}, Lbej;-><init>(Lbei;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method
