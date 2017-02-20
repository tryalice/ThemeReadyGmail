.class public final Lgoy;
.super Lgbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbc",
        "<",
        "Lcom/google/android/gms/search/queries/QueryCall$Response;",
        "Lgca;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/queries/QueryCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lfdp;)V
    .locals 1

    sget-object v0, Lgms;->n:Lfdc;

    invoke-direct {p0, v0, p2}, Lgbc;-><init>(Lfdc;Lfdp;)V

    iput-object p1, p0, Lgoy;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    return-void
.end method

.method private final a(Lgca;)V
    .locals 4

    invoke-virtual {p1}, Lgca;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgby;

    iget-object v1, p0, Lgoy;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    new-instance v2, Lgcc;

    const-class v3, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v2, p0, v3}, Lgcc;-><init>(Lgeq;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgby;->a(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lgbw;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lfdg;)V
    .locals 0

    check-cast p1, Lgca;

    invoke-direct {p0, p1}, Lgoy;->a(Lgca;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbb;)V
    .locals 0

    check-cast p1, Lgca;

    invoke-direct {p0, p1}, Lgoy;->a(Lgca;)V

    return-void
.end method
