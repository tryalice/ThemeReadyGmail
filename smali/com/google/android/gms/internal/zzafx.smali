.class public Lcom/google/android/gms/internal/zzafx;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzafx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/drive/zzb;

.field public final c:Ljava/lang/Boolean;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbu;

    invoke-direct {v0}, Lgbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzafx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/zzb;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzafx;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafx;->b:Lcom/google/android/gms/drive/zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafx;->c:Ljava/lang/Boolean;

    iput p4, p0, Lcom/google/android/gms/internal/zzafx;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    .line 3
    const/16 v2, 0x4f45

    invoke-static {p1, v2}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/google/android/gms/internal/zzafx;->a:I

    invoke-static {p1, v0, v3}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzafx;->b:Lcom/google/android/gms/drive/zzb;

    invoke-static {p1, v3, v4, p2, v1}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafx;->c:Ljava/lang/Boolean;

    .line 5
    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {p1, v4, v5}, Lfpn;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzafx;->d:I

    invoke-static {p1, v5, v0}, Lfpn;->b(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v2}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0
.end method
