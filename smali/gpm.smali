.class public final Lgpm;
.super Lgcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcz",
        "<",
        "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
        "Lgde;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lffm;)V
    .locals 1

    sget-object v0, Lgop;->p:Lfez;

    invoke-direct {p0, v0, p2}, Lgcz;-><init>(Lfez;Lffm;)V

    iput-object p1, p0, Lgpm;->a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    return-void
.end method

.method private final a(Lgde;)V
    .locals 4

    invoke-virtual {p1}, Lgde;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgdc;

    iget-object v1, p0, Lgpm;->a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    new-instance v2, Lgdg;

    const-class v3, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v2, p0, v3}, Lgdg;-><init>(Lggn;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgdc;->a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lgda;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfft;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lffd;)V
    .locals 0

    check-cast p1, Lgde;

    invoke-direct {p0, p1}, Lgpm;->a(Lgde;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgcy;)V
    .locals 0

    check-cast p1, Lgde;

    invoke-direct {p0, p1}, Lgpm;->a(Lgde;)V

    return-void
.end method
