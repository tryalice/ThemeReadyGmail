.class public Lcom/google/android/gms/internal/zzaiq;
.super Lcom/google/android/gms/drive/zzk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaiq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/data/DataHolder;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzn;

    invoke-direct {v0}, Lfzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaiq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzk;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaiq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaiq;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzaiq;->c:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzaiq;->a:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiq;->b:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaiq;->c:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
