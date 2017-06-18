.class abstract Lbch;
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
.field public final a:Lbck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbck",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbcg;


# direct methods
.method constructor <init>(Lbcg;Lbck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbck",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbch;->b:Lbcg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lbch;->a:Lbck;

    .line 3
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lbcg;->a:Ljava/lang/String;

    .line 12
    const-string v1, "PartnerProviderHelper AsyncTask cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v0, p0, Lbch;->a:Lbck;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbch;->a:Lbck;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbck;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lbch;->a:Lbck;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbch;->a:Lbck;

    invoke-interface {v0, p1}, Lbck;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbch;->b:Lbcg;

    .line 5
    iget-object v0, v0, Lbcg;->f:Landroid/os/Handler;

    .line 6
    new-instance v1, Lbci;

    invoke-direct {v1, p0}, Lbci;-><init>(Lbch;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method
