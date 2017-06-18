.class public Lcom/google/android/gms/drive/query/internal/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/zzx;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final b:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final c:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final d:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final e:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final f:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final g:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final h:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final i:Lcom/google/android/gms/drive/query/internal/zzx;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfpy;

    invoke-direct {v0}, Lfpy;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "<"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->b:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "<="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->c:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, ">"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->d:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, ">="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->e:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "and"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->f:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "or"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->g:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "not"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->h:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string v1, "contains"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->i:Lcom/google/android/gms/drive/query/internal/zzx;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/zzx;->k:I

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/query/internal/zzx;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

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

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfjn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->k:I

    invoke-static {p1, v1, v2}, Lfjn;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfjn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
