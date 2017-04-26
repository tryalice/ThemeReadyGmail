.class public Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfib;

    invoke-direct {v0}, Lfib;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->a:I

    iput p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->b:I

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->g:Ljava/lang/String;

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

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->b:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
