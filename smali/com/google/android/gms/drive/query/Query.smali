.class public Lcom/google/android/gms/drive/query/Query;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/drive/query/SortOrder;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrg;

    invoke-direct {v0}, Lfrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/Query;->i:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    iput-object p5, p0, Lcom/google/android/gms/drive/query/Query;->d:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/drive/query/Query;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/drive/query/Query;->h:Ljava/util/Set;

    iput-boolean p9, p0, Lcom/google/android/gms/drive/query/Query;->g:Z

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/drive/query/internal/zzr;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/query/SortOrder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    if-nez p7, :cond_0

    const/4 v9, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/drive/query/Query;-><init>(ILcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/List;Ljava/util/Set;Z)V

    return-void

    :cond_0
    new-instance v9, Ljava/util/HashSet;

    move-object/from16 v0, p7

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->a:Lcom/google/android/gms/drive/query/internal/zzr;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->c:Lcom/google/android/gms/drive/query/SortOrder;

    invoke-static {p1, v1, v2, p2, v3}, Lfkt;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/drive/query/Query;->e:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->f:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lfkt;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/drive/query/Query;->g:Z

    invoke-static {p1, v1, v2}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/drive/query/Query;->i:I

    invoke-static {p1, v1, v2}, Lfkt;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
