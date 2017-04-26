.class public Lcom/google/android/gms/internal/zzafk;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzafk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/drive/DriveId;

.field public final c:Lcom/google/android/gms/drive/Permission;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbn;

    invoke-direct {v0}, Lgbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzafk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/Permission;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzafk;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafk;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafk;->c:Lcom/google/android/gms/drive/Permission;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzafk;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzafk;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzafk;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzafk;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzafk;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafk;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafk;->c:Lcom/google/android/gms/drive/Permission;

    invoke-static {p1, v1, v2, p2, v3}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzafk;->d:Z

    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafk;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzafk;->f:Z

    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafk;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
