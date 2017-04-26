.class public final Lgzl;
.super Lglo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lglo",
        "<",
        "Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;",
        "Lgmm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;Lfob;)V
    .locals 1

    sget-object v0, Lgxe;->n:Lfnn;

    invoke-direct {p0, v0, p2}, Lglo;-><init>(Lfnn;Lfob;)V

    iput-object p1, p0, Lgzl;->a:Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;

    return-void
.end method

.method private final a(Lgmm;)V
    .locals 4

    invoke-virtual {p1}, Lgmm;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgmk;

    iget-object v1, p0, Lgzl;->a:Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;

    new-instance v2, Lgmo;

    const-class v3, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    invoke-direct {v2, p0, v3}, Lgmo;-><init>(Lgpc;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgmk;->a(Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;Lgmi;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic a(Lfnr;)V
    .locals 0

    check-cast p1, Lgmm;

    invoke-direct {p0, p1}, Lgzl;->a(Lgmm;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgln;)V
    .locals 0

    check-cast p1, Lgmm;

    invoke-direct {p0, p1}, Lgzl;->a(Lgmm;)V

    return-void
.end method
