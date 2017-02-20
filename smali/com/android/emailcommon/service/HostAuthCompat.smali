.class public Lcom/android/emailcommon/service/HostAuthCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/service/HostAuthCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I

.field public p:Ljava/security/cert/X509Certificate;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    sput-object v0, Lcom/android/emailcommon/service/HostAuthCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/security/cert/X509Certificate;

    .line 36
    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/security/cert/X509Certificate;

    .line 37
    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->r:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->c:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->d:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:[B

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:J

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->p:Ljava/security/cert/X509Certificate;

    .line 36
    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->q:Ljava/security/cert/X509Certificate;

    .line 37
    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->r:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->b:Ljava/lang/String;

    .line 43
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->c:I

    .line 44
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->e:I

    iput v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->d:I

    .line 45
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:[B

    .line 50
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-wide v0, v0, Lcom/android/emailcommon/provider/Credential;->f:J

    iput-wide v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:J

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/emailcommon/provider/HostAuth;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 62
    iget v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->c:I

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 63
    iget v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->d:I

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 64
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->h:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:[B

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    .line 69
    iget-object v1, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/android/emailcommon/provider/Credential;

    invoke-direct {v1}, Lcom/android/emailcommon/provider/Credential;-><init>()V

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    .line 71
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-object v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->q:Lcom/android/emailcommon/provider/Credential;

    iget-wide v2, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:J

    iput-wide v2, v1, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 76
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[protocol "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->i:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 114
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-wide v0, p0, Lcom/android/emailcommon/service/HostAuthCompat;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    return-void
.end method
