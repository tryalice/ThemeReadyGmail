.class public final Lgpt;
.super Lgdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgdg",
        "<",
        "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
        "Lgdl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lfft;)V
    .locals 1

    sget-object v0, Lgow;->p:Lfff;

    invoke-direct {p0, v0, p2}, Lgdg;-><init>(Lfff;Lfft;)V

    iput-object p1, p0, Lgpt;->a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    return-void
.end method

.method private final a(Lgdl;)V
    .locals 4

    invoke-virtual {p1}, Lgdl;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgdj;

    iget-object v1, p0, Lgpt;->a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    new-instance v2, Lgdn;

    const-class v3, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v2, p0, v3}, Lgdn;-><init>(Lggu;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgdj;->a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lgdh;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfga;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lffj;)V
    .locals 0

    check-cast p1, Lgdl;

    invoke-direct {p0, p1}, Lgpt;->a(Lgdl;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgdf;)V
    .locals 0

    check-cast p1, Lgdl;

    invoke-direct {p0, p1}, Lgpt;->a(Lgdl;)V

    return-void
.end method
