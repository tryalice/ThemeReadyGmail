.class public final Lcom/google/android/gms/internal/zzawu;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzawu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzawu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzawu;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzawu;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzawu;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzawu;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzawu;->e:Z

    if-nez p6, :cond_0

    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p6, p0, Lcom/google/android/gms/internal/zzawu;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lfrh;->a(Ljava/lang/Object;)Lfri;

    move-result-object v0

    const-string v1, "useOfflineDatabase"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzawu;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfri;->a(Ljava/lang/String;Ljava/lang/Object;)Lfri;

    move-result-object v0

    const-string v1, "useWebData"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzawu;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfri;->a(Ljava/lang/String;Ljava/lang/Object;)Lfri;

    move-result-object v0

    const-string v1, "useCP2"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzawu;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfri;->a(Ljava/lang/String;Ljava/lang/Object;)Lfri;

    move-result-object v0

    const-string v1, "endpoint"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzawu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfri;->a(Ljava/lang/String;Ljava/lang/Object;)Lfri;

    move-result-object v0

    invoke-virtual {v0}, Lfri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzawu;->b:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzawu;->c:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzawu;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzawu;->e:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzawu;->f:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/zzawu;->a:I

    .line 6
    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
