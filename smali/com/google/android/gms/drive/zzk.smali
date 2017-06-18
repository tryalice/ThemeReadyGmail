.class public abstract Lcom/google/android/gms/drive/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# instance fields
.field public volatile transient e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/zzk;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;I)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/drive/zzk;->e:Z

    .line 3
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lfjr;->a(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/zzk;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/zzk;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
