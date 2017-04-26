.class public final Lfib;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;",
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
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 4
    .line 5
    invoke-static {p1}, Lfpl;->a(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 8
    const v9, 0xffff

    and-int/2addr v9, v8

    .line 9
    sparse-switch v9, :sswitch_data_0

    invoke-static {p1, v8}, Lfpl;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v8}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v8}, Lfpl;->t(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v8}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v8}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v8}, Lfpl;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v8}, Lfpl;->t(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v8}, Lfpl;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-eq v8, v0, :cond_1

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
    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;-><init>(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/RegisterCorpusIMEInfo;

    .line 3
    return-object v0
.end method
