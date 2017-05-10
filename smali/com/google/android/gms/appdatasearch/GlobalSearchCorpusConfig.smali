.class public Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lcom/google/android/gms/appdatasearch/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfip;

    invoke-direct {v0}, Lfip;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[I[Lcom/google/android/gms/appdatasearch/Feature;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->c:[Lcom/google/android/gms/appdatasearch/Feature;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->c:[Lcom/google/android/gms/appdatasearch/Feature;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->c:[Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[I

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->c:[Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->b:[I

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->c:[Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {p1, v1, v2, p2}, Lfqj;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
