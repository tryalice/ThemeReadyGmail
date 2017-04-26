.class public final Lgvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzu;",
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
    .locals 19

    .prologue
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfpl;->a(Landroid/os/Parcel;)I

    move-result v17

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

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

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    const v18, 0xffff

    and-int v18, v18, v1

    .line 9
    packed-switch v18, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    sget-object v10, Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v10}, Lfpl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_1

    new-instance v1, Lfpm;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lfpm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzu;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzu;-><init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/service/v2whitelisted/models/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v1

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/plus/service/v2whitelisted/models/Person$zzu;

    .line 3
    return-object v0
.end method
