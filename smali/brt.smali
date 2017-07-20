.class final Lbrt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbrs;


# direct methods
.method constructor <init>(Lbrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrt;->a:Lbrs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lbrt;->a:Lbrs;

    iput-boolean v3, v0, Lbrs;->an:Z

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lbrt;->a:Lbrs;

    iget-boolean v0, v0, Lbrs;->an:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbrt;->a:Lbrs;

    invoke-virtual {v0}, Lbrs;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lbrt;->a:Lbrs;

    iget-boolean v0, v0, Lbrs;->am:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lbrt;->a:Lbrs;

    invoke-virtual {v0}, Lbrs;->k()Lgl;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lbrt;->a:Lbrs;

    .line 11
    invoke-virtual {v0, v1, v2}, Lgl;->a(ILgm;)Ljf;

    .line 12
    :cond_3
    iget-object v0, p0, Lbrt;->a:Lbrs;

    invoke-virtual {v0}, Lbrs;->k()Lgl;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lbrt;->a:Lbrs;

    .line 13
    invoke-virtual {v0, v1, v2}, Lgl;->a(ILgm;)Ljf;

    .line 14
    iget-object v0, p0, Lbrt;->a:Lbrs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrs;->an:Z

    .line 15
    iget-object v0, p0, Lbrt;->a:Lbrs;

    iget-object v0, v0, Lbrs;->af:Lbsl;

    invoke-virtual {v0, v3}, Lbsl;->a(I)V

    goto :goto_0
.end method
