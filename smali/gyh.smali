.class public final Lgyh;
.super Lgjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjw",
        "<",
        "Lcom/google/android/gms/search/queries/QueryCall$Response;",
        "Lgku;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/queries/QueryCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lflx;)V
    .locals 1

    sget-object v0, Lgwb;->n:Lflj;

    invoke-direct {p0, v0, p2}, Lgjw;-><init>(Lflj;Lflx;)V

    iput-object p1, p0, Lgyh;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    return-void
.end method

.method private final a(Lgku;)V
    .locals 4

    invoke-virtual {p1}, Lgku;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgks;

    iget-object v1, p0, Lgyh;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    new-instance v2, Lgkw;

    const-class v3, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v2, p0, v3}, Lgkw;-><init>(Lgnu;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgks;->a(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lgkq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfme;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic a(Lfln;)V
    .locals 0

    check-cast p1, Lgku;

    invoke-direct {p0, p1}, Lgyh;->a(Lgku;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgjv;)V
    .locals 0

    check-cast p1, Lgku;

    invoke-direct {p0, p1}, Lgyh;->a(Lgku;)V

    return-void
.end method
