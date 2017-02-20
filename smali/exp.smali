.class public final Lexp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
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
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Lfez;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x1

    move v8, v9

    move v7, v9

    move v6, v9

    move v5, v9

    move-object v3, v4

    move v2, v9

    move v1, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_0

    .line 2000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3000
    const v12, 0xffff

    and-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_0

    invoke-static {p1, v11}, Lfez;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v11}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v11}, Lfez;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    sget-object v4, Lcom/google/android/gms/appdatasearch/Section;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v4}, Lfez;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v11}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v11}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v11}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v11}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v11}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {p1, v11}, Lfez;->d(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_9
    invoke-static {p1, v11}, Lfez;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-eq v11, v0, :cond_1

    new-instance v1, Lffa;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lffa;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(IZLjava/util/List;Ljava/util/List;ZIIZIZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method
