.class public Lcom/google/android/gms/drive/Permission;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrp;

    invoke-direct {v0}, Lfrp;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/Permission;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/Permission;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/drive/Permission;->c:I

    iput-object p4, p0, Lcom/google/android/gms/drive/Permission;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/drive/Permission;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/drive/Permission;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/drive/Permission;->g:Z

    return-void
.end method

.method private static a(I)Z
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lcom/google/android/gms/drive/Permission;

    iget-object v2, p0, Lcom/google/android/gms/drive/Permission;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/Permission;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->c:I

    iget v3, p1, Lcom/google/android/gms/drive/Permission;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->f:I

    iget v3, p1, Lcom/google/android/gms/drive/Permission;->f:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/drive/Permission;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/drive/Permission;->g:Z

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/Permission;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/drive/Permission;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/drive/Permission;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfkt;->a(Landroid/os/Parcel;I)I

    move-result v4

    .line 4
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->a:I

    invoke-static {p1, v2, v0}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    .line 5
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->c:I

    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v5, v0, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    .line 7
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->c:I

    invoke-static {v0}, Lcom/google/android/gms/drive/Permission;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 8
    :goto_1
    invoke-static {p1, v5, v0}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/drive/Permission;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v5, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/drive/Permission;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v5, v3}, Lfkt;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    .line 13
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->f:I

    .line 14
    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 15
    :goto_2
    if-nez v0, :cond_2

    .line 16
    :goto_3
    invoke-static {p1, v5, v1}, Lfkt;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/drive/Permission;->g:Z

    .line 18
    invoke-static {p1, v0, v1}, Lfkt;->a(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-static {p1, v4}, Lfkt;->b(Landroid/os/Parcel;I)V

    .line 20
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/Permission;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/google/android/gms/drive/Permission;->c:I

    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v1, p0, Lcom/google/android/gms/drive/Permission;->f:I

    goto :goto_3

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
