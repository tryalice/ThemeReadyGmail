.class public Lcom/google/android/gms/appdatasearch/QuerySpecification;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezm;

    invoke-direct {v0}, Lezm;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;ZIIZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;ZIIZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->e:Z

    iput p6, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->f:I

    iput p7, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->h:Z

    iput p9, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->i:I

    iput-boolean p10, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->j:Z

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

    invoke-static {p1, v0}, Lfgy;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->b:Z

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lfgy;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lfgy;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->e:Z

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->f:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->g:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->h:Z

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->a:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->i:I

    invoke-static {p1, v1, v2}, Lfgy;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->j:Z

    invoke-static {p1, v1, v2}, Lfgy;->a(Landroid/os/Parcel;IZ)V

    .line 3000
    invoke-static {p1, v0}, Lfgy;->b(Landroid/os/Parcel;I)V

    return-void
.end method
