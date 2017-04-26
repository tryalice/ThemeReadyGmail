.class public Lcom/google/android/gms/people/protomodel/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/people/protomodel/SourceStats;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/people/protomodel/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvf;

    invoke-direct {v0}, Lgvf;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/protomodel/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/zze;->c:Ljava/lang/Integer;

    iput p1, p0, Lcom/google/android/gms/people/protomodel/zze;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zze;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/zze;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    instance-of v2, p1, Lcom/google/android/gms/people/protomodel/SourceStats;

    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/people/protomodel/SourceStats;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/SourceStats;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/SourceStats;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/SourceStats;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/SourceStats;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lfpp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 14
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/SourceStats;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/SourceStats;->b()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/people/protomodel/zze;->a:I

    invoke-static {p1, v1, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zze;->b:Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/zze;->c:Ljava/lang/Integer;

    .line 8
    invoke-static {p1, v1, v2}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 9
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 10
    return-void
.end method
