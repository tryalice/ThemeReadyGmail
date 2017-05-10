.class public Lcom/google/android/gms/drive/DriveSpace;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/drive/DriveSpace;

.field public static final b:Lcom/google/android/gms/drive/DriveSpace;

.field public static final c:Lcom/google/android/gms/drive/DriveSpace;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 9
    new-instance v0, Lfxe;

    invoke-direct {v0}, Lfxe;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/DriveSpace;

    const-string v1, "DRIVE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->a:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v0, Lcom/google/android/gms/drive/DriveSpace;

    const-string v1, "APP_DATA_FOLDER"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->b:Lcom/google/android/gms/drive/DriveSpace;

    new-instance v0, Lcom/google/android/gms/drive/DriveSpace;

    const-string v1, "PHOTOS"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->c:Lcom/google/android/gms/drive/DriveSpace;

    sget-object v0, Lcom/google/android/gms/drive/DriveSpace;->a:Lcom/google/android/gms/drive/DriveSpace;

    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->b:Lcom/google/android/gms/drive/DriveSpace;

    sget-object v2, Lcom/google/android/gms/drive/DriveSpace;->c:Lcom/google/android/gms/drive/DriveSpace;

    .line 10
    new-instance v3, Lftc;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lftc;-><init>(B)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->d:Ljava/util/Set;

    const-string v0, ","

    sget-object v1, Lcom/google/android/gms/drive/DriveSpace;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->e:Ljava/lang/String;

    const-string v0, "[A-Z0-9_]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/DriveSpace;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/DriveSpace;->g:I

    invoke-static {p2}, Lfqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/DriveSpace;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/drive/DriveSpace;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->h:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/drive/DriveSpace;

    iget-object v1, p1, Lcom/google/android/gms/drive/DriveSpace;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x4a54c0de    # 3485751.5f

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveSpace;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveSpace;->h:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfqj;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/DriveSpace;->g:I

    invoke-static {p1, v1, v2}, Lfqj;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/drive/DriveSpace;->h:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfqj;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    invoke-static {p1, v0}, Lfqj;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
