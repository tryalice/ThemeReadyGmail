.class public Lcom/google/android/gms/internal/zzabp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzabp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/zzabr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyt;

    invoke-direct {v0}, Lfyt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzabr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzabp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabp;->b:Lcom/google/android/gms/internal/zzabr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzabr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzabp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabp;->b:Lcom/google/android/gms/internal/zzabr;

    return-void
.end method

.method public static a(Lfpi;)Lcom/google/android/gms/internal/zzabp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpi",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzabp;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzabr;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzabp;

    check-cast p0, Lcom/google/android/gms/internal/zzabr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzabp;-><init>(Lcom/google/android/gms/internal/zzabr;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfnc;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzabp;->a:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzabp;->b:Lcom/google/android/gms/internal/zzabr;

    .line 6
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
