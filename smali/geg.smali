.class public final Lgeg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzafx;",
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
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfrd;->a(Landroid/os/Parcel;)I

    move-result v7

    move v1, v2

    move-object v3, v4

    move-object v5, v4

    move v6, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v8, 0xffff

    and-int/2addr v8, v0

    .line 9
    packed-switch v8, :pswitch_data_0

    .line 11
    invoke-static {p1, v0}, Lfrd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v0

    move v6, v0

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/google/android/gms/drive/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, Lfrd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/zzb;

    move-object v5, v0

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1, v0}, Lfrd;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    :goto_1
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Lfrd;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_3

    new-instance v0, Lfre;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfre;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzafx;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/android/gms/internal/zzafx;-><init>(ILcom/google/android/gms/drive/zzb;Ljava/lang/Boolean;I)V

    .line 12
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/internal/zzafx;

    .line 3
    return-object v0
.end method
