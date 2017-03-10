.class public Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrn;

    invoke-direct {v0}, Lgrn;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->c:I

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->c:I

    iput-object p2, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->b:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfhf;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->a:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfhf;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->b:[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;

    invoke-static {p1, v1, v2, p2}, Lfhf;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$zzb;->c:I

    invoke-static {p1, v1, v2}, Lfhf;->b(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lfhf;->b(Landroid/os/Parcel;I)V

    return-void
.end method
