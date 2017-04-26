.class public final Lfhw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/PIMEUpdate;",
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
    .locals 18

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfpl;->a(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    const v17, 0xffff

    and-int v17, v17, v2

    .line 9
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->o(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->o(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->f(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lfpl;->f(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    :sswitch_a
    sget-object v16, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Lfpl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object/from16 v16, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eq v2, v3, :cond_1

    new-instance v2, Lfpm;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overread allowed size end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lfpm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v3, Lcom/google/android/gms/appdatasearch/PIMEUpdate;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/appdatasearch/PIMEUpdate;-><init>(I[B[BILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;JJLandroid/accounts/Account;)V

    .line 10
    return-object v3

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/PIMEUpdate;

    .line 3
    return-object v0
.end method
