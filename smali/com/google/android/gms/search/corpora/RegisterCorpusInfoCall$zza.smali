.class public Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpw;

    invoke-direct {v0}, Lgpw;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->d:I

    iput-object p2, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->c:Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->c:Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/corpora/RegisterCorpusInfoCall$zza;->d:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
