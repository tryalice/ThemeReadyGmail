.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjw;

    invoke-direct {v0}, Lfjw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

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

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfqj;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
