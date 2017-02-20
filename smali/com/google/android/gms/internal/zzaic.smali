.class public Lcom/google/android/gms/internal/zzaic;
.super Lcom/google/android/gms/drive/zzk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/data/DataHolder;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/drive/ChangeSequenceNumber;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfto;

    invoke-direct {v0}, Lfto;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/ChangeSequenceNumber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzk;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaic;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaic;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaic;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaic;->d:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaic;->f:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    or-int/lit8 v0, p2, 0x1

    .line 2000
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lffb;->a(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/zzaic;->a:I

    invoke-static {p1, v2, v3}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaic;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v2, v3, v0, v4}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaic;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4}, Lffb;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaic;->d:Lcom/google/android/gms/drive/ChangeSequenceNumber;

    invoke-static {p1, v2, v3, v0, v4}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaic;->f:Z

    invoke-static {p1, v0, v2}, Lffb;->a(Landroid/os/Parcel;IZ)V

    .line 3000
    invoke-static {p1, v1}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void
.end method
