.class abstract Lbfb;
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
.field public final a:Lbfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfe",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbfa;


# direct methods
.method constructor <init>(Lbfa;Lbfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfe",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lbfb;->b:Lbfa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 122
    iput-object p2, p0, Lbfb;->a:Lbfe;

    .line 123
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 3

    .prologue
    .line 1035
    sget-object v0, Lbfa;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper AsyncTask cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    iget-object v0, p0, Lbfb;->a:Lbfe;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lbfb;->a:Lbfe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfe;->a(Ljava/lang/Object;)V

    .line 150
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
    .line 139
    iget-object v0, p0, Lbfb;->a:Lbfe;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbfb;->a:Lbfe;

    invoke-interface {v0, p1}, Lbfe;->a(Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lbfb;->b:Lbfa;

    .line 1035
    iget-object v0, v0, Lbfa;->f:Landroid/os/Handler;

    new-instance v1, Lbfc;

    invoke-direct {v1, p0}, Lbfc;-><init>(Lbfb;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    return-void
.end method
