.class public abstract Lijz;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lijy;


# direct methods
.method public static a(Landroid/os/IBinder;)Lijy;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    instance-of v1, v0, Lijy;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lijy;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lika;

    invoke-direct {v0, p0}, Lika;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 7
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 9
    :sswitch_0
    const-string v1, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :sswitch_1
    const-string v1, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;

    invoke-direct {v2}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lijz;->a(Ljava/lang/String;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {v2, p3, v0}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 20
    :sswitch_2
    const-string v1, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lijz;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
