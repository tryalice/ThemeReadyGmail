.class public final Lgdx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/internal/zzaff;",
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
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfrd;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    move-wide v6, v8

    move v3, v5

    move v2, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v10, 0xffff

    and-int/2addr v10, v0

    .line 9
    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v0}, Lfrd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lfrd;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    move-object v4, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lfrd;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lfrd;->f(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Lfre;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfre;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzaff;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzaff;-><init>(IILcom/google/android/gms/drive/DriveId;IJJ)V

    .line 10
    return-object v1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/internal/zzaff;

    .line 3
    return-object v0
.end method
