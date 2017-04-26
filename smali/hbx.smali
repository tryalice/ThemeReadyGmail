.class public final Lhbx;
.super Lfqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqr",
        "<",
        "Lhci;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Lfqk;

.field public final D:Lhay;

.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhay;Lfod;Lfoe;Lfqk;)V
    .locals 7

    const/16 v3, 0x73

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfqr;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfqk;Lfod;Lfoe;)V

    iput-object p1, p0, Lhbx;->a:Landroid/content/Context;

    iput-object p6, p0, Lhbx;->C:Lfqk;

    iput-object p3, p0, Lhbx;->D:Lhay;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.walletp2p.internal.zeroparty.IZeroPartyWalletP2PService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhci;

    if-eqz v1, :cond_1

    check-cast v0, Lhci;

    goto :goto_0

    :cond_1
    new-instance v0, Lhcj;

    invoke-direct {v0, p1}, Lhcj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.walletp2p.service.zeroparty.BIND"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.walletp2p.internal.zeroparty.IZeroPartyWalletP2PService"

    return-object v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "integrator_id"

    iget-object v2, p0, Lhbx;->D:Lhay;

    iget v2, v2, Lhay;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
