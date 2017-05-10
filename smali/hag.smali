.class public final Lhag;
.super Lgmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgmk",
        "<",
        "Lcom/google/android/gms/search/queries/QueryCall$Response;",
        "Lgni;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/queries/QueryCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lfox;)V
    .locals 1

    sget-object v0, Lgya;->n:Lfoj;

    invoke-direct {p0, v0, p2}, Lgmk;-><init>(Lfoj;Lfox;)V

    iput-object p1, p0, Lhag;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    return-void
.end method

.method private final a(Lgni;)V
    .locals 4

    invoke-virtual {p1}, Lgni;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgng;

    iget-object v1, p0, Lhag;->a:Lcom/google/android/gms/search/queries/QueryCall$zzb;

    new-instance v2, Lgnk;

    const-class v3, Lcom/google/android/gms/search/queries/QueryCall$Response;

    invoke-direct {v2, p0, v3}, Lgnk;-><init>(Lgpy;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgng;->a(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lgne;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpe;
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

.method protected final bridge synthetic a(Lfon;)V
    .locals 0

    check-cast p1, Lgni;

    invoke-direct {p0, p1}, Lhag;->a(Lgni;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgmj;)V
    .locals 0

    check-cast p1, Lgni;

    invoke-direct {p0, p1}, Lhag;->a(Lgni;)V

    return-void
.end method
