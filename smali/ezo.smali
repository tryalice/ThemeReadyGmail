.class public final Lezo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;",
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
    .locals 16

    .prologue
    .line 0
    .line 1000
    invoke-static/range {p1 .. p1}, Lfgw;->a(Landroid/os/Parcel;)I

    move-result v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v14, :cond_0

    .line 2000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3000
    const v15, 0xffff

    and-int/2addr v15, v1

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lfgw;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    move-object v5, v1

    goto :goto_0

    :sswitch_3
    sget-object v6, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lfgw;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    move-object v6, v1

    goto :goto_0

    :sswitch_4
    sget-object v7, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, Lfgw;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    move-object v7, v1

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :sswitch_7
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v9}, Lfgw;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    move-object v9, v1

    goto :goto_0

    :sswitch_8
    sget-object v10, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v10}, Lfgw;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    move-object v10, v1

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->c(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfgw;->d(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v14, :cond_1

    new-instance v1, Lfgx;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lfgx;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;ZLandroid/accounts/Account;Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;Ljava/lang/String;ZI)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0x3e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    return-object v0
.end method
