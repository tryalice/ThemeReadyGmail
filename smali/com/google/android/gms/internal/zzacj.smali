.class public Lcom/google/android/gms/internal/zzacj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzacj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/common/data/DataHolder;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzo;

    invoke-direct {v0}, Lfzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzacj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/common/data/DataHolder;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzacj;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzacj;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacj;->c:Lcom/google/android/gms/common/data/DataHolder;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzacj;->d:J

    return-void
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

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/zzacj;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/zzacj;->b:I

    .line 8
    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzacj;->c:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzacj;->d:J

    .line 12
    invoke-static {p1, v1, v2, v3}, Lfnc;->a(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
