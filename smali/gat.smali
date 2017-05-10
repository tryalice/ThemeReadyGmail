.class public final Lgat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/identity/intents/model/UserAddress;",
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
    .locals 21

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfqh;->a(Landroid/os/Parcel;)I

    move-result v2

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

    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v19

    move/from16 v0, v19

    if-ge v0, v2, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 8
    const v20, 0xffff

    and-int v20, v20, v19

    .line 9
    packed-switch v20, :pswitch_data_0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->c(Landroid/os/Parcel;I)Z

    move-result v16

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-static {v0, v1}, Lfqh;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v19

    move/from16 v0, v19

    if-eq v0, v2, :cond_1

    new-instance v3, Lfqi;

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

    invoke-direct {v3, v2, v0}, Lfqi;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v2, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 3
    return-object v0
.end method
