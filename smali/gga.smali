.class public final Lgga;
.super Lfoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfoh",
        "<",
        "Lgfs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfob;Lflz;Lfma;)V
    .locals 7

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfoh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILfob;Lflz;Lfma;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
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
    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lgfs;

    if-eqz v1, :cond_1

    check-cast v0, Lgfs;

    goto :goto_0

    :cond_1
    new-instance v0, Lgft;

    invoke-direct {v0, p1}, Lgft;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.panorama.service.START"

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    return-object v0
.end method
