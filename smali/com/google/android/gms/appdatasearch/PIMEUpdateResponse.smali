.class public Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexm;

    invoke-direct {v0}, Lexm;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B[Lcom/google/android/gms/appdatasearch/PIMEUpdate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->d:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->c:[B

    invoke-static {p1, v1, v2, v3}, Lffb;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->d:[Lcom/google/android/gms/appdatasearch/PIMEUpdate;

    invoke-static {p1, v1, v2, p2}, Lffb;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/PIMEUpdateResponse;->a:I

    invoke-static {p1, v1, v2}, Lffb;->b(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, Lffb;->b(Landroid/os/Parcel;I)V

    return-void
.end method
