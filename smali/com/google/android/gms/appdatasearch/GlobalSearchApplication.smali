.class public Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

.field public final c:[Lcom/google/android/gms/appdatasearch/zzk;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjq;

    invoke-direct {v0}, Lfjq;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;[Lcom/google/android/gms/appdatasearch/zzk;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->a:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:[Lcom/google/android/gms/appdatasearch/zzk;

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    invoke-static {v1, v2}, Lfrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:[Lcom/google/android/gms/appdatasearch/zzk;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:[Lcom/google/android/gms/appdatasearch/zzk;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:[Lcom/google/android/gms/appdatasearch/zzk;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->b:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lfrf;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->c:[Lcom/google/android/gms/appdatasearch/zzk;

    invoke-static {p1, v1, v2, p2}, Lfrf;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->d:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplication;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
