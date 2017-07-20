.class public Lcom/google/android/gms/internal/zzach;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzach;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/google/android/gms/common/data/DataHolder;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzabz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzn;

    invoke-direct {v0}, Lfzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzach;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzabz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzach;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzach;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzach;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzach;->d:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzach;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzach;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzach;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzach;->h:Ljava/util/List;

    iput p10, p0, Lcom/google/android/gms/internal/zzach;->i:I

    iput-object p11, p0, Lcom/google/android/gms/internal/zzach;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzabz;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzach;-><init>(ILjava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfnc;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzach;->a:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzach;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v4}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzach;->c:J

    .line 8
    invoke-static {p1, v1, v2, v3}, Lfnc;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzach;->d:Lcom/google/android/gms/common/data/DataHolder;

    .line 10
    invoke-static {p1, v1, v2, p2, v4}, Lfnc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzach;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v4}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzach;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v4}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzach;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2, v4}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzach;->h:Ljava/util/List;

    .line 18
    invoke-static {p1, v1, v2, v4}, Lfnc;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/zzach;->i:I

    .line 20
    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzach;->j:Ljava/util/List;

    .line 22
    invoke-static {p1, v1, v2, v4}, Lfnc;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 23
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
