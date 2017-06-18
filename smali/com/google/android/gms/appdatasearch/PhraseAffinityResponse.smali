.class public Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/google/android/gms/appdatasearch/CorpusId;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfci;

    invoke-direct {v0}, Lfci;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Lcom/google/android/gms/appdatasearch/CorpusId;[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->c:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->d:[I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->c:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {p1, v1, v2, p2}, Lfjn;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->d:[I

    invoke-static {p1, v1, v2}, Lfjn;->a(Landroid/os/Parcel;I[I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->a:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
