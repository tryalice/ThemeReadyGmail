.class public final Lgtg;
.super Lggu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lggu",
        "<",
        "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
        "Lggz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lfjh;)V
    .locals 1

    sget-object v0, Lgsk;->p:Lfit;

    invoke-direct {p0, v0, p2}, Lggu;-><init>(Lfit;Lfjh;)V

    iput-object p1, p0, Lgtg;->a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    return-void
.end method

.method private final a(Lggz;)V
    .locals 4

    invoke-virtual {p1}, Lggz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lggx;

    iget-object v1, p0, Lgtg;->a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    new-instance v2, Lghb;

    const-class v3, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    invoke-direct {v2, p0, v3}, Lghb;-><init>(Lgki;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lggx;->a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lggv;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjo;
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

.method protected final bridge synthetic a(Lfix;)V
    .locals 0

    check-cast p1, Lggz;

    invoke-direct {p0, p1}, Lgtg;->a(Lggz;)V

    return-void
.end method

.method protected final bridge synthetic a(Lggt;)V
    .locals 0

    check-cast p1, Lggz;

    invoke-direct {p0, p1}, Lgtg;->a(Lggz;)V

    return-void
.end method
