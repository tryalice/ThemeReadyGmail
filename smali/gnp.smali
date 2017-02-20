.class public final Lgnp;
.super Lgbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgbc",
        "<",
        "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
        "Lgbh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lfdp;)V
    .locals 1

    sget-object v0, Lgms;->p:Lfdc;

    invoke-direct {p0, v0, p2}, Lgbc;-><init>(Lfdc;Lfdp;)V

    iput-object p1, p0, Lgnp;->a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    return-void
.end method

.method private final a(Lgbh;)V
    .locals 4

    invoke-virtual {p1}, Lgbh;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgbf;

    iget-object v1, p0, Lgnp;->a:Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    new-instance v2, Lgbj;

    const-class v3, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v2, p0, v3}, Lgbj;-><init>(Lgeq;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgbf;->a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lgbd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfdw;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final bridge synthetic a(Lfdg;)V
    .locals 0

    check-cast p1, Lgbh;

    invoke-direct {p0, p1}, Lgnp;->a(Lgbh;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgbb;)V
    .locals 0

    check-cast p1, Lgbh;

    invoke-direct {p0, p1}, Lgnp;->a(Lgbh;)V

    return-void
.end method
