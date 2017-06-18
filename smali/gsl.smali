.class public final Lgsl;
.super Lgfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfc",
        "<",
        "Lcom/google/android/gms/search/queries/QueryCall$Response;",
        "Lgga;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/queries/QueryCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lfik;)V
    .locals 1

    sget-object v0, Lgqf;->n:Lfhw;

    invoke-direct {p0, v0, p2}, Lgfc;-><init>(Lfhw;Lfik;)V

    iput-object p1, p0, Lgsl;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    return-void
.end method

.method private final a(Lgga;)V
    .locals 4

    invoke-virtual {p1}, Lgga;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgfy;

    iget-object v1, p0, Lgsl;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    new-instance v2, Lggc;

    const-class v3, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v2, p0, v3}, Lggc;-><init>(Lgim;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgfy;->a(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lgfw;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfir;
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

.method protected final bridge synthetic a(Lfia;)V
    .locals 0

    check-cast p1, Lgga;

    invoke-direct {p0, p1}, Lgsl;->a(Lgga;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgfb;)V
    .locals 0

    check-cast p1, Lgga;

    invoke-direct {p0, p1}, Lgsl;->a(Lgga;)V

    return-void
.end method
