.class public Lcom/google/android/gsf/LoginData;
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
            "Lcom/google/android/gsf/LoginData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lgvz;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lgvy;

    invoke-direct {v0}, Lgvy;-><init>()V

    sput-object v0, Lcom/google/android/gsf/LoginData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->f:[B

    .line 8
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gsf/LoginData;->i:I

    .line 11
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->j:Lgvz;

    .line 12
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/android/gsf/LoginData;->n:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->f:[B

    .line 45
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gsf/LoginData;->i:I

    .line 48
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->j:Lgvz;

    .line 49
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->n:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 60
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->f:[B

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gsf/LoginData;->i:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    iput-object v2, p0, Lcom/google/android/gsf/LoginData;->j:Lgvz;

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->n:Ljava/lang/String;

    .line 75
    return-void

    .line 62
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->f:[B

    .line 63
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lgvz;->a(Ljava/lang/String;)Lgvz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gsf/LoginData;->j:Lgvz;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->f:[B

    if-nez v0, :cond_0

    .line 24
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/google/android/gsf/LoginData;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->j:Lgvz;

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->f:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gsf/LoginData;->j:Lgvz;

    invoke-virtual {v0}, Lgvz;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
