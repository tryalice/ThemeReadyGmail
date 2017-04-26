.class public final Lgya;
.super Lglo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lglo",
        "<",
        "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
        "Lglt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lfob;)V
    .locals 1

    sget-object v0, Lgxe;->p:Lfnn;

    invoke-direct {p0, v0, p2}, Lglo;-><init>(Lfnn;Lfob;)V

    iput-object p1, p0, Lgya;->a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    return-void
.end method

.method private final a(Lglt;)V
    .locals 4

    invoke-virtual {p1}, Lglt;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lglr;

    iget-object v1, p0, Lgya;->a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    new-instance v2, Lglv;

    const-class v3, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    invoke-direct {v2, p0, v3}, Lglv;-><init>(Lgpc;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lglr;->a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lglp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfoi;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method protected final bridge synthetic a(Lfnr;)V
    .locals 0

    check-cast p1, Lglt;

    invoke-direct {p0, p1}, Lgya;->a(Lglt;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgln;)V
    .locals 0

    check-cast p1, Lglt;

    invoke-direct {p0, p1}, Lgya;->a(Lglt;)V

    return-void
.end method
