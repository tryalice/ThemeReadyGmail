.class public final Lgsr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;",
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

    .line 4
    .line 5
    invoke-static {p1}, Lfkr;->a(Landroid/os/Parcel;)I

    move-result v10

    const-wide/16 v6, 0x0

    move-object v8, v9

    move-object v5, v9

    move v3, v4

    move-object v2, v9

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v11, 0xffff

    and-int/2addr v11, v0

    .line 9
    sparse-switch v11, :sswitch_data_0

    invoke-static {p1, v0}, Lfkr;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Lfkr;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Lfkr;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Lfkr;->f(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :sswitch_5
    sget-object v8, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v8}, Lfkr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/Thing;

    move-object v8, v0

    goto :goto_0

    :sswitch_6
    sget-object v9, Lcom/google/firebase/appindexing/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v9}, Lfkr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/zza;

    move-object v9, v0

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v0}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v10, :cond_1

    new-instance v0, Lfks;

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

    invoke-direct {v0, v1, p1}, Lfks;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;-><init>(ILjava/lang/String;IILjava/lang/String;JLcom/google/firebase/appindexing/internal/Thing;Lcom/google/firebase/appindexing/internal/zza;)V

    .line 10
    return-object v0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/search/administration/AppIndexingErrorInfo;

    .line 3
    return-object v0
.end method
