.class public final Lgdr;
.super Lgcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcy",
        "<",
        "Lgdp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhv;Lffo;Lffp;)V
    .locals 6

    const/16 v2, 0x4e

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgcy;-><init>(Landroid/content/Context;ILfhv;Lffo;Lffp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 0
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.search.nativeapi.internal.INativeApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgdp;

    if-eqz v1, :cond_1

    check-cast v0, Lgdp;

    goto :goto_0

    :cond_1
    new-instance v0, Lgdq;

    invoke-direct {v0, p1}, Lgdq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.search.nativeapi.internal.INativeApiService"

    return-object v0
.end method
