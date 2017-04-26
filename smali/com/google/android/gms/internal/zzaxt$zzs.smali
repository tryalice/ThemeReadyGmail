.class public Lcom/google/android/gms/internal/zzaxt$zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/people/identity/models/Person$Organizations;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzaxt$zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lcom/google/android/gms/internal/zzaxt$zzn;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgiu;

    invoke-direct {v0}, Lgiu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaxt$zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILcom/google/android/gms/internal/zzaxt$zzn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/zzaxt$zzn;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->a:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->c:Lcom/google/android/gms/internal/zzaxt$zzn;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->a:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->b:I

    invoke-static {p1, v4, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->c:Lcom/google/android/gms/internal/zzaxt$zzn;

    invoke-static {p1, v3, v2, p2, v4}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->d:Z

    invoke-static {p1, v5, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->e:Ljava/lang/String;

    invoke-static {p1, v6, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->f:Ljava/lang/String;

    invoke-static {p1, v7, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->g:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->h:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->j:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->k:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_9
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->l:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->m:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_b
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->n:Ljava/lang/String;

    invoke-static {p1, v2, v3, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_c
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaxt$zzs;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    :cond_d
    invoke-static {p1, v0}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
