.class public Lcom/google/android/gms/search/administration/zzd$zza;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/administration/zzd$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgoy;

    invoke-direct {v0}, Lgoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/administration/zzd$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/administration/zzd$zza;->b:I

    iput-object p2, p0, Lcom/google/android/gms/search/administration/zzd$zza;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/search/administration/zzd$zza;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/administration/zzd$zza;->b:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    .line 4000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
