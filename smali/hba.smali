.class public final Lhba;
.super Lgnz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgnz",
        "<",
        "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
        "Lgoe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lfqa;)V
    .locals 1

    sget-object v0, Lhae;->p:Lfpm;

    invoke-direct {p0, v0, p2}, Lgnz;-><init>(Lfpm;Lfqa;)V

    iput-object p1, p0, Lhba;->a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    return-void
.end method

.method private final a(Lgoe;)V
    .locals 4

    invoke-virtual {p1}, Lgoe;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgoc;

    iget-object v1, p0, Lhba;->a:Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    new-instance v2, Lgog;

    const-class v3, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;

    invoke-direct {v2, p0, v3}, Lgog;-><init>(Lgrx;Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Lgoc;->a(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lgoa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
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

.method protected final bridge synthetic a(Lfpq;)V
    .locals 0

    check-cast p1, Lgoe;

    invoke-direct {p0, p1}, Lhba;->a(Lgoe;)V

    return-void
.end method

.method protected final bridge synthetic a(Lgny;)V
    .locals 0

    check-cast p1, Lgoe;

    invoke-direct {p0, p1}, Lhba;->a(Lgoe;)V

    return-void
.end method
