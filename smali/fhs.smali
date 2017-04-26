.class public final Lfhs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
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
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfpl;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v9

    move-object v7, v9

    move v5, v6

    move v4, v6

    move-object v3, v9

    move-object v2, v9

    move v1, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 8
    const v11, 0xffff

    and-int/2addr v11, v10

    .line 9
    sparse-switch v11, :sswitch_data_0

    invoke-static {p1, v10}, Lfpl;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v10}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v10}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v10}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v10}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v10}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v10}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v10}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v10}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {p1, v10}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-eq v10, v0, :cond_1

    new-instance v1, Lfpm;

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

    invoke-direct {v1, v0, p1}, Lfpm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

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
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 3
    return-object v0
.end method
