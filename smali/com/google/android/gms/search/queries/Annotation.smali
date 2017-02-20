.class public Lcom/google/android/gms/search/queries/Annotation;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/queries/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/search/queries/ContactPayload;

.field public final f:Lcom/google/android/gms/search/queries/zzg;

.field public final g:Lcom/google/android/gms/search/queries/zza;

.field public final h:Lcom/google/android/gms/search/queries/zzo;

.field public final i:Lcom/google/android/gms/search/queries/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/queries/Annotation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILcom/google/android/gms/search/queries/ContactPayload;Lcom/google/android/gms/search/queries/zzg;Lcom/google/android/gms/search/queries/zza;Lcom/google/android/gms/search/queries/zzo;Lcom/google/android/gms/search/queries/zzu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/queries/Annotation;->a:I

    iput p2, p0, Lcom/google/android/gms/search/queries/Annotation;->b:I

    iput p3, p0, Lcom/google/android/gms/search/queries/Annotation;->c:I

    iput p4, p0, Lcom/google/android/gms/search/queries/Annotation;->d:I

    iput-object p5, p0, Lcom/google/android/gms/search/queries/Annotation;->e:Lcom/google/android/gms/search/queries/ContactPayload;

    iput-object p6, p0, Lcom/google/android/gms/search/queries/Annotation;->f:Lcom/google/android/gms/search/queries/zzg;

    iput-object p7, p0, Lcom/google/android/gms/search/queries/Annotation;->g:Lcom/google/android/gms/search/queries/zza;

    iput-object p8, p0, Lcom/google/android/gms/search/queries/Annotation;->h:Lcom/google/android/gms/search/queries/zzo;

    iput-object p9, p0, Lcom/google/android/gms/search/queries/Annotation;->i:Lcom/google/android/gms/search/queries/zzu;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lffb;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/search/queries/Annotation;->b:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/search/queries/Annotation;->c:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/search/queries/Annotation;->d:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/google/android/gms/search/queries/Annotation;->e:Lcom/google/android/gms/search/queries/ContactPayload;

    invoke-static {p1, v1, v2, p2, v3}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/google/android/gms/search/queries/Annotation;->f:Lcom/google/android/gms/search/queries/zzg;

    invoke-static {p1, v1, v2, p2, v3}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/google/android/gms/search/queries/Annotation;->g:Lcom/google/android/gms/search/queries/zza;

    invoke-static {p1, v1, v2, p2, v3}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/google/android/gms/search/queries/Annotation;->h:Lcom/google/android/gms/search/queries/zzo;

    invoke-static {p1, v1, v2, p2, v3}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/queries/Annotation;->a:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x68

    iget-object v2, p0, Lcom/google/android/gms/search/queries/Annotation;->i:Lcom/google/android/gms/search/queries/zzu;

    invoke-static {p1, v1, v2, p2, v3}, Lffb;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3000
    invoke-static {p1, v0}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void
.end method
