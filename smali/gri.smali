.class public final Lgri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/search/queries/Annotation;",
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
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 3
    .line 4
    invoke-static {p1}, Lfhd;->a(Landroid/os/Parcel;)I

    move-result v10

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move v3, v4

    move v2, v4

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    const v11, 0xffff

    and-int/2addr v11, v0

    sparse-switch v11, :sswitch_data_0

    invoke-static {p1, v0}, Lfhd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_3
    sget-object v5, Lcom/google/android/gms/search/queries/ContactPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Lfhd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/ContactPayload;

    move-object v5, v0

    goto :goto_0

    :sswitch_4
    sget-object v6, Lcom/google/android/gms/search/queries/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Lfhd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/zzg;

    move-object v6, v0

    goto :goto_0

    :sswitch_5
    sget-object v7, Lcom/google/android/gms/search/queries/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v7}, Lfhd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/zza;

    move-object v7, v0

    goto :goto_0

    :sswitch_6
    sget-object v8, Lcom/google/android/gms/search/queries/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lfhd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/zzo;

    move-object v8, v0

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v0}, Lfhd;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_8
    sget-object v9, Lcom/google/android/gms/search/queries/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Lfhd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/zzu;

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v10, :cond_1

    new-instance v0, Lfhe;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfhe;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/search/queries/Annotation;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/search/queries/Annotation;-><init>(IIIILcom/google/android/gms/search/queries/ContactPayload;Lcom/google/android/gms/search/queries/zzg;Lcom/google/android/gms/search/queries/zza;Lcom/google/android/gms/search/queries/zzo;Lcom/google/android/gms/search/queries/zzu;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0x68 -> :sswitch_8
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/search/queries/Annotation;

    return-object v0
.end method
