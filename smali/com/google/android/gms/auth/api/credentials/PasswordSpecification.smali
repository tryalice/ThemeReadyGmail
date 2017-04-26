.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public static final b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:[I

.field public final j:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfix;

    invoke-direct {v0}, Lfix;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    invoke-virtual {v0}, Lfiq;->a()Lfiq;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    invoke-virtual {v0, v1}, Lfiq;->a(Ljava/lang/String;)Lfiq;

    move-result-object v0

    const-string v1, "abcdefghijkmnopqrstxyz"

    invoke-virtual {v0, v1}, Lfiq;->b(Ljava/lang/String;)Lfiq;

    move-result-object v0

    const-string v1, "ABCDEFGHJKLMNPQRSTXY"

    invoke-virtual {v0, v1}, Lfiq;->b(Ljava/lang/String;)Lfiq;

    move-result-object v0

    const-string v1, "3456789"

    invoke-virtual {v0, v1}, Lfiq;->b(Ljava/lang/String;)Lfiq;

    move-result-object v0

    invoke-virtual {v0}, Lfiq;->b()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    new-instance v0, Lfiq;

    invoke-direct {v0}, Lfiq;-><init>()V

    invoke-virtual {v0}, Lfiq;->a()Lfiq;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v0, v1}, Lfiq;->a(Ljava/lang/String;)Lfiq;

    move-result-object v0

    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, v1}, Lfiq;->b(Ljava/lang/String;)Lfiq;

    move-result-object v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v1}, Lfiq;->b(Ljava/lang/String;)Lfiq;

    move-result-object v0

    const-string v1, "1234567890"

    invoke-virtual {v0, v1}, Lfiq;->b(Ljava/lang/String;)Lfiq;

    move-result-object v0

    invoke-virtual {v0}, Lfiq;->b()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->g:I

    iput p6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->h:I

    .line 2
    const/16 v0, 0x5f

    new-array v3, v0, [I

    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_0

    aget-char v7, v5, v0

    .line 3
    add-int/lit8 v7, v7, -0x20

    .line 4
    aput v1, v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iput-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->i:[I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->j:Ljava/util/Random;

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [C

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    add-int/lit8 v0, v1, 0x1

    aput-char v4, v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 16
    return-object v0
.end method

.method public static synthetic a(I)Z
    .locals 1

    .prologue
    .line 17
    .line 18
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 8
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v2

    .line 9
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:Ljava/util/List;

    invoke-static {p1, v1, v3, v0}, Lfpn;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:Ljava/util/List;

    .line 10
    if-eqz v3, :cond_1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 11
    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->g:I

    invoke-static {p1, v0, v1}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->h:I

    invoke-static {p1, v0, v1}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:I

    invoke-static {p1, v0, v1}, Lfpn;->b(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v2}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
