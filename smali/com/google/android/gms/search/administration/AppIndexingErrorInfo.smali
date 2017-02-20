.class public Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/google/firebase/appindexing/internal/Thing;

.field public h:Lcom/google/firebase/appindexing/internal/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmz;

    invoke-direct {v0}, Lgmz;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;JLcom/google/firebase/appindexing/internal/Thing;Lcom/google/firebase/appindexing/internal/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->c:I

    iput p4, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->d:I

    iput-object p5, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->f:J

    iput-object p8, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->g:Lcom/google/firebase/appindexing/internal/Thing;

    iput-object p9, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->h:Lcom/google/firebase/appindexing/internal/zza;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lffb;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->c:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->d:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->f:J

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->g:Lcom/google/firebase/appindexing/internal/Thing;

    invoke-static {p1, v1, v2, p2, v4}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->h:Lcom/google/firebase/appindexing/internal/zza;

    invoke-static {p1, v1, v2, p2, v4}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;->a:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void
.end method
