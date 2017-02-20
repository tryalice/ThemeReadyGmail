.class abstract Lbdy;
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
.field public final a:Lbeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeb",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbdx;


# direct methods
.method constructor <init>(Lbdx;Lbeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lbdy;->b:Lbdx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 124
    iput-object p2, p0, Lbdy;->a:Lbeb;

    .line 125
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 3

    .prologue
    .line 1037
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper AsyncTask cancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    iget-object v0, p0, Lbdy;->a:Lbeb;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lbdy;->a:Lbeb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbeb;->a(Ljava/lang/Object;)V

    .line 152
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
    .line 141
    iget-object v0, p0, Lbdy;->a:Lbeb;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lbdy;->a:Lbeb;

    invoke-interface {v0, p1}, Lbeb;->a(Ljava/lang/Object;)V

    .line 144
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lbdy;->b:Lbdx;

    .line 1037
    iget-object v0, v0, Lbdx;->f:Landroid/os/Handler;

    new-instance v1, Lbdz;

    invoke-direct {v1, p0}, Lbdz;-><init>(Lbdy;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method
