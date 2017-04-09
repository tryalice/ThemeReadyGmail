.class public final Lfch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/SearchResults;",
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
    .locals 20

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfkr;->a(Landroid/os/Parcel;)I

    move-result v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v18

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    const v19, 0xffff

    and-int v19, v19, v1

    .line 9
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->p(Landroid/os/Parcel;I)[I

    move-result-object v4

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->o(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :sswitch_3
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v6}, Lfkr;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    move-object v6, v1

    goto :goto_0

    :sswitch_4
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, Lfkr;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    move-object v7, v1

    goto :goto_0

    :sswitch_5
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v8}, Lfkr;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->p(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->t(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->o(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->r(Landroid/os/Parcel;I)[D

    move-result-object v13

    goto :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->d(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->q(Landroid/os/Parcel;I)[J

    move-result-object v16

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfkr;->q(Landroid/os/Parcel;I)[J

    move-result-object v17

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v18

    if-eq v1, v0, :cond_1

    new-instance v1, Lfks;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lfks;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/appdatasearch/SearchResults;-><init>(ILjava/lang/String;[I[B[Landroid/os/Bundle;[Landroid/os/Bundle;[Landroid/os/Bundle;I[I[Ljava/lang/String;[B[DLandroid/os/Bundle;I[J[J)V

    .line 10
    return-object v1

    .line 9
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
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 3
    return-object v0
.end method
