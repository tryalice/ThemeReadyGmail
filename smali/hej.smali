.class public final Lhej;
.super Lfsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfsk",
        "<",
        "Lhes;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lhee;

.field public final f:Landroid/content/Context;

.field public final y:Lfse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhee;Lfqc;Lfqd;Lfse;)V
    .locals 7

    const/16 v3, 0x72

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfsk;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfse;Lfqc;Lfqd;)V

    iput-object p1, p0, Lhej;->f:Landroid/content/Context;

    iput-object p6, p0, Lhej;->y:Lfse;

    iput-object p3, p0, Lhej;->B:Lhee;

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
    const-string v0, "com.google.android.gms.walletp2p.internal.firstparty.IFirstPartyWalletP2PService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhes;

    if-eqz v1, :cond_1

    check-cast v0, Lhes;

    goto :goto_0

    :cond_1
    new-instance v0, Lhet;

    invoke-direct {v0, p1}, Lhet;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.walletp2p.service.firstparty.BIND"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.walletp2p.internal.firstparty.IFirstPartyWalletP2PService"

    return-object v0
.end method

.method protected final k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "integrator_id"

    iget-object v2, p0, Lhej;->B:Lhee;

    iget v2, v2, Lhee;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
