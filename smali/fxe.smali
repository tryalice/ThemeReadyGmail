.class public final Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzagg;",
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
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfkr;->a(Landroid/os/Parcel;)I

    move-result v11

    move v8, v9

    move-object v7, v10

    move v6, v9

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 9
    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v0}, Lfkr;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lfkr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lfkr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/drive/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lfkr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/zzb;

    move-object v4, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lfkr;->e(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lfkr;->c(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lfkr;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, Lfkr;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v11, :cond_1

    new-instance v0, Lfks;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfks;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzagg;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzagg;-><init>(ILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/zzb;Ljava/lang/Integer;ZLjava/lang/String;IILjava/lang/String;)V

    .line 10
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/internal/zzagg;

    .line 3
    return-object v0
.end method
