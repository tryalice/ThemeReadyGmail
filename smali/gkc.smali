.class public final Lgkc;
.super Ljava/lang/Object;

# interfaces
.implements Lgwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lflx;Ljava/lang/String;Ljava/lang/String;)Lfmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfmb",
            "<",
            "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->b:Ljava/lang/String;

    new-instance v1, Lgwx;

    invoke-direct {v1, v0, p1}, Lgwx;-><init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lflx;)V

    invoke-virtual {p1, v1}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lflx;Ljava/lang/String;Ljava/lang/String;J)Lfmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfmb",
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

    new-instance v1, Lgwy;

    invoke-direct {v1, v0, p1}, Lgwy;-><init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lflx;)V

    invoke-virtual {p1, v1}, Lflx;->a(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method
