.class public final Lgsd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfkr;->a(Landroid/os/Parcel;)I

    move-result v9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v6, v7

    move v5, v8

    move-object v4, v7

    move v3, v8

    move v2, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v10, 0xffff

    and-int/2addr v10, v0

    .line 9
    packed-switch v10, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, Lfkr;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lfkr;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lfkr;->c(Landroid/os/Parcel;I)Z

    move-result v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v6, Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Lfkr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lfkr;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_1

    new-instance v0, Lfks;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfks;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzg;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzg;-><init>(Ljava/util/Set;IILjava/lang/String;ZLcom/google/android/gms/plus/service/v2whitelisted/models/zzj;Ljava/lang/String;I)V

    .line 10
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzg;

    .line 3
    return-object v0
.end method
