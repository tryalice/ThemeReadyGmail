.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfle;

    invoke-direct {v0}, Lfle;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:I

    invoke-static {p2}, Lfrj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    if-nez v1, :cond_0

    .line 17
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfld;->a(Ljava/lang/Object;)Lfld;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lfld;->a(Ljava/lang/Object;)Lfld;

    move-result-object v0

    .line 19
    iget v0, v0, Lfld;->b:I

    .line 20
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
