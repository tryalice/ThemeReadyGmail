.class public final Lgoy;
.super Ljava/lang/Object;

# interfaces
.implements Lhcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Lfqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/search/queries/QuerySuggestCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;->c:[Ljava/lang/String;

    const/16 v1, 0x14

    iput v1, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;->d:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;->e:Lcom/google/android/gms/appdatasearch/SuggestSpecification;

    new-instance v1, Lhcl;

    invoke-direct {v1, v0, p1}, Lhcl;-><init>(Lcom/google/android/gms/search/queries/QuerySuggestCall$zzb;Lfqa;)V

    invoke-virtual {p1, v1}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfqa;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lfqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
            ")",
            "Lfqe",
            "<",
            "Lcom/google/android/gms/search/queries/QueryCall$Response;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/queries/QueryCall$zzb;-><init>()V

    iput-object p2, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->c:[Ljava/lang/String;

    iput p5, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->d:I

    iput p6, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->e:I

    iput-object p7, v0, Lcom/google/android/gms/search/queries/QueryCall$zzb;->f:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    new-instance v1, Lhck;

    invoke-direct {v1, v0, p1}, Lhck;-><init>(Lcom/google/android/gms/search/queries/QueryCall$zzb;Lfqa;)V

    invoke-virtual {p1, v1}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method
