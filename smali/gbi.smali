.class public final Lgbi;
.super Ljava/lang/Object;

# interfaces
.implements Lgnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Lfdt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->b:Ljava/lang/String;

    new-instance v1, Lgno;

    invoke-direct {v1, v0, p1}, Lgno;-><init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lfdp;)V

    invoke-virtual {p1, v1}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfdp;Ljava/lang/String;Ljava/lang/String;J)Lfdt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfdt",
            "<",
            "Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->b:Ljava/lang/String;

    iput-wide p4, v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;->c:J

    new-instance v1, Lgnp;

    invoke-direct {v1, v0, p1}, Lgnp;-><init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lfdp;)V

    invoke-virtual {p1, v1}, Lfdp;->a(Lgep;)Lgep;

    move-result-object v0

    return-object v0
.end method