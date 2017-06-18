.class public Lcom/google/android/gms/auth/RecoveryDecision;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/RecoveryDecision;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Landroid/app/PendingIntent;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfgm;

    invoke-direct {v0}, Lfgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/RecoveryDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/RecoveryDecision;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;ZZZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/RecoveryDecision;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/RecoveryDecision;->b:Landroid/app/PendingIntent;

    iput-boolean p3, p0, Lcom/google/android/gms/auth/RecoveryDecision;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/RecoveryDecision;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/RecoveryDecision;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/RecoveryDecision;->f:Landroid/app/PendingIntent;

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

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/RecoveryDecision;->a:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/RecoveryDecision;->b:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lfjn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/RecoveryDecision;->c:Z

    invoke-static {p1, v1, v2}, Lfjn;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/RecoveryDecision;->d:Z

    invoke-static {p1, v1, v2}, Lfjn;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/auth/RecoveryDecision;->e:Z

    invoke-static {p1, v1, v2}, Lfjn;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/RecoveryDecision;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lfjn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
