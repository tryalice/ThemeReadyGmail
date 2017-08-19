.class public Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 9
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->b:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->d:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->e:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->f:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->g:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
