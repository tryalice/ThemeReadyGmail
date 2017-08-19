.class public final Lior;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lioq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-direct {p0, p1, v0}, Ldzh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lior;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lior;->b(ILandroid/os/Parcel;)V

    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lior;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lior;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a(Landroid/os/Parcel;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-void
.end method
