.class public final Lhfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;",
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
    .locals 22

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfrd;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-ge v0, v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 8
    const v21, 0xffff

    and-int v21, v21, v20

    .line 9
    packed-switch v21, :pswitch_data_0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->f(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->f(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lfrd;->c(Landroid/os/Parcel;I)Z

    move-result v19

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v20

    move/from16 v0, v20

    if-eq v0, v2, :cond_1

    new-instance v3, Lfre;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overread allowed size end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Lfre;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v2, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;-><init>(IIILjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-object v2

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/walletp2p/internal/zeroparty/Transaction;

    .line 3
    return-object v0
.end method
