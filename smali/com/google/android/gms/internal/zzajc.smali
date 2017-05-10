.class public Lcom/google/android/gms/internal/zzajc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzajc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:Landroid/os/IBinder;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfj;

    invoke-direct {v0}, Lgfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzajc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzajc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajc;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajc;->c:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzajc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    or-int/lit8 v0, p2, 0x1

    .line 3
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzajc;->a:I

    invoke-static {p1, v2, v3}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzajc;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0, v4}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajc;->c:Landroid/os/IBinder;

    invoke-static {p1, v0, v2}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajc;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2, v4}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v1}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
