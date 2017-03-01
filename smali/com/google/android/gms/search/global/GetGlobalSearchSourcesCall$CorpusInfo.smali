.class public Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/google/android/gms/appdatasearch/Feature;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqd;

    invoke-direct {v0}, Lgqd;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->e:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->e:I

    iput-object p2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    iput-boolean p4, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->d:Landroid/os/Bundle;

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

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->b:[Lcom/google/android/gms/appdatasearch/Feature;

    invoke-static {p1, v1, v2, p2}, Lfgy;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->c:Z

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->e:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
