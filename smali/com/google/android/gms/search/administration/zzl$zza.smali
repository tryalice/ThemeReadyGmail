.class public Lcom/google/android/gms/search/administration/zzl$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/administration/zzl$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqt;

    invoke-direct {v0}, Lgqt;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/administration/zzl$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/administration/zzl$zza;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/administration/zzl$zza;->a:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/administration/zzl$zza;->a:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
