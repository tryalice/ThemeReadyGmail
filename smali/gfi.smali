.class public final Lgfi;
.super Ljava/lang/Object;

# interfaces
.implements Lgrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfik;Ljava/lang/String;Ljava/lang/String;)Lfio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfio",
            "<",
            "Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;->b:Ljava/lang/String;

    new-instance v1, Lgrb;

    invoke-direct {v1, v0, p1}, Lgrb;-><init>(Lcom/google/android/gms/search/corpora/GetCorpusStatusCall$zzb;Lfik;)V

    invoke-virtual {p1, v1}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfik;Ljava/lang/String;Ljava/lang/String;J)Lfio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfio",
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

    new-instance v1, Lgrc;

    invoke-direct {v1, v0, p1}, Lgrc;-><init>(Lcom/google/android/gms/search/corpora/RequestIndexingCall$zzb;Lfik;)V

    invoke-virtual {p1, v1}, Lfik;->a(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method
