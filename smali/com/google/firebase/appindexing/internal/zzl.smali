.class public Lcom/google/firebase/appindexing/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/firebase/appindexing/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzl;->d:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzl;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzl;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfnc;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzl;->a:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfnc;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzl;->b:[Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2}, Lfnc;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzl;->c:[Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lfnc;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/firebase/appindexing/internal/zzl;->d:I

    invoke-static {p1, v1, v2}, Lfnc;->b(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, v0}, Lfnc;->b(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
