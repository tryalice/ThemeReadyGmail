.class public Lcom/google/android/gms/internal/zzafv;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzafv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/drive/DriveId;

.field public final c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final d:Lcom/google/android/gms/drive/zzb;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgac;

    invoke-direct {v0}, Lgac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzafv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzb;ZLjava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzafv;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafv;->b:Lcom/google/android/gms/drive/DriveId;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafv;->c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafv;->d:Lcom/google/android/gms/drive/zzb;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzafv;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzafv;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzafv;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/zzafv;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzafv;->i:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzafv;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLfrs;)V
    .locals 12

    .prologue
    .line 7
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lfro;->b:Z

    .line 10
    move-object/from16 v0, p5

    iget-object v7, v0, Lfro;->a:Ljava/lang/String;

    .line 12
    move-object/from16 v0, p5

    iget v8, v0, Lfro;->c:I

    .line 14
    move-object/from16 v0, p5

    iget-boolean v11, v0, Lfrs;->d:Z

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    move/from16 v10, p4

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/zzafv;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzb;ZLjava/lang/String;IIZZ)V

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

    invoke-static {p1, v0}, Lfnc;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzafv;->a:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafv;->b:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafv;->c:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafv;->d:Lcom/google/android/gms/drive/zzb;

    invoke-static {p1, v1, v2, p2, v3}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzafv;->e:Z

    invoke-static {p1, v1, v2}, Lfnc;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafv;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzafv;->g:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/zzafv;->h:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzafv;->i:Z

    invoke-static {p1, v1, v2}, Lfnc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzafv;->j:Z

    invoke-static {p1, v1, v2}, Lfnc;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
