.class public final Lcom/google/android/gtalkservice/Presence;
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
            "Lcom/google/android/gtalkservice/Presence;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gtalkservice/Presence;


# instance fields
.field public b:Z

.field public c:Lhde;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gtalkservice/Presence;

    invoke-direct {v0}, Lcom/google/android/gtalkservice/Presence;-><init>()V

    sput-object v0, Lcom/google/android/gtalkservice/Presence;->a:Lcom/google/android/gtalkservice/Presence;

    .line 80
    new-instance v0, Lhdd;

    invoke-direct {v0}, Lhdd;-><init>()V

    sput-object v0, Lcom/google/android/gtalkservice/Presence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhde;->a:Lhde;

    invoke-direct {p0, v0}, Lcom/google/android/gtalkservice/Presence;-><init>(Lhde;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->h:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->i:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->k:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->b:Z

    .line 23
    const-class v0, Lhde;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhde;

    .line 24
    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->c:Lhde;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gtalkservice/Presence;->e:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->f:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->g:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->l:I

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    :cond_2
    move v1, v2

    .line 26
    goto :goto_2
.end method

.method private constructor <init>(Lhde;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gtalkservice/Presence;->b:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gtalkservice/Presence;->c:Lhde;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->d:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gtalkservice/Presence;->e:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->f:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gtalkservice/Presence;->g:Ljava/util/List;

    .line 10
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gtalkservice/Presence;->l:I

    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->b:Z

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, "UNAVAILABLE"

    .line 78
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->e:Z

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const-string v0, "INVISIBLE"

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gtalkservice/Presence;->c:Lhde;

    sget-object v2, Lhde;->a:Lhde;

    if-ne v1, v2, :cond_6

    .line 68
    const-string v1, "AVAILABLE(x)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->l:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 71
    const-string v1, " pmuc-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->l:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 73
    const-string v1, " voice-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_3
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->l:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 75
    const-string v1, " video-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/android/gtalkservice/Presence;->l:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 77
    const-string v1, " camera-v1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/google/android/gtalkservice/Presence;->c:Lhde;

    invoke-virtual {v1}, Lhde;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gtalkservice/Presence;->h:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v0, p0, Lcom/google/android/gtalkservice/Presence;->i:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/google/android/gtalkservice/Presence;->j:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->k:Z

    .line 46
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->c:Lhde;

    invoke-virtual {v0}, Lhde;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gtalkservice/Presence;->e:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gtalkservice/Presence;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 54
    iget v0, p0, Lcom/google/android/gtalkservice/Presence;->l:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v1, v2

    .line 50
    goto :goto_2
.end method
