.class public Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezk;

    invoke-direct {v0}, Lezk;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/appdatasearch/CorpusId;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->b:Lcom/google/android/gms/appdatasearch/CorpusId;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->b:Lcom/google/android/gms/appdatasearch/CorpusId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->c:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->a:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
