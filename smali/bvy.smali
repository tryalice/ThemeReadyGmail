.class final Lbvy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbvx;


# direct methods
.method constructor <init>(Lbvx;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lbvy;->a:Lbvx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 587
    const-string v0, "connectivity"

    .line 588
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 589
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    :cond_0
    iget-object v0, p0, Lbvy;->a:Lbvx;

    iput-boolean v3, v0, Lbvx;->al:Z

    .line 604
    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lbvy;->a:Lbvx;

    iget-boolean v0, v0, Lbvx;->al:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvy;->a:Lbvx;

    invoke-virtual {v0}, Lbvx;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lbvy;->a:Lbvx;

    iget-boolean v0, v0, Lbvx;->ak:Z

    if-nez v0, :cond_3

    .line 596
    iget-object v0, p0, Lbvy;->a:Lbvx;

    invoke-virtual {v0}, Lbvx;->k()Lia;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lbvy;->a:Lbvx;

    invoke-virtual {v0, v1, v2}, Lia;->a(ILib;)Llp;

    .line 599
    :cond_3
    iget-object v0, p0, Lbvy;->a:Lbvx;

    invoke-virtual {v0}, Lbvx;->k()Lia;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lbvy;->a:Lbvx;

    invoke-virtual {v0, v1, v2}, Lia;->a(ILib;)Llp;

    .line 601
    iget-object v0, p0, Lbvy;->a:Lbvx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvx;->al:Z

    .line 602
    iget-object v0, p0, Lbvy;->a:Lbvx;

    iget-object v0, v0, Lbvx;->ad:Lbwr;

    invoke-virtual {v0, v3}, Lbwr;->a(I)V

    goto :goto_0
.end method
