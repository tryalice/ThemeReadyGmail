.class public Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsg;

    invoke-direct {v0}, Lgsg;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->c:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->c:I

    iput p2, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->a:I

    iput-object p3, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->b:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfjn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->a:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->b:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/search/ime/GetIMEUpdatesCall$Request;->c:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
