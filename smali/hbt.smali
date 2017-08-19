.class public final Lhbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
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
    .locals 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfrd;->a(Landroid/os/Parcel;)I

    move-result v12

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move v6, v11

    move v5, v11

    move v4, v11

    move-object v3, v10

    move-object v2, v10

    move v1, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    const v13, 0xffff

    and-int/2addr v13, v0

    .line 9
    sparse-switch v13, :sswitch_data_0

    invoke-static {p1, v0}, Lfrd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v0}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v0}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_7
    sget-object v10, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v10}, Lfrd;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;

    move-object v10, v0

    goto :goto_0

    :sswitch_8
    invoke-static {p1, v0}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_9
    invoke-static {p1, v0}, Lfrd;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :sswitch_a
    invoke-static {p1, v0}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_1

    new-instance v0, Lfre;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfre;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$CorpusInfo;Z)V

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
        0x8 -> :sswitch_7
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x3e8 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    .line 3
    return-object v0
.end method
