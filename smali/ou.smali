.class public abstract Lou;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lot;


# direct methods
.method public static a(Landroid/os/IBinder;)Lot;
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
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    instance-of v1, v0, Lot;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lot;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lov;

    invoke-direct {v0, p0}, Lov;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 8
    :sswitch_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :sswitch_1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v0

    .line 15
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 18
    :goto_2
    invoke-virtual {p0, v4, v1, v0}, Lou;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 14
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 17
    goto :goto_2

    .line 21
    :sswitch_2
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 25
    :goto_3
    invoke-virtual {p0, v0}, Lou;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    if-eqz v0, :cond_3

    move v0, v3

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 24
    goto :goto_3

    :cond_3
    move v0, v1

    .line 27
    goto :goto_4

    .line 29
    :sswitch_3
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lor;->a(Landroid/os/IBinder;)Loq;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lou;->a(Loq;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 34
    :sswitch_4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lor;->a(Landroid/os/IBinder;)Loq;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lou;->b(Loq;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 39
    :sswitch_5
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lou;->a()Z

    move-result v0

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 44
    :sswitch_6
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lou;->b()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :sswitch_7
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lou;->c()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :sswitch_8
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lou;->d()Landroid/app/PendingIntent;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v0, p3, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 60
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 62
    :sswitch_9
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lou;->e()J

    move-result-wide v0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 67
    :sswitch_a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lou;->f()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {v0, p3, v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 73
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 75
    :sswitch_b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lou;->a(IILjava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 82
    :sswitch_c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lou;->b(IILjava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 89
    :sswitch_d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lou;->g()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v0, p3, v3}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 95
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 97
    :sswitch_e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lou;->h()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    if-eqz v0, :cond_8

    .line 101
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {v0, p3, v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 103
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_f
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lou;->i()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :sswitch_10
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lou;->j()Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    if-eqz v0, :cond_9

    .line 114
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-static {v0, p3, v3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 116
    :cond_9
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_11
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lou;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    if-eqz v0, :cond_a

    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 124
    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 126
    :sswitch_12
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lou;->l()I

    move-result v0

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_13
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lou;->m()Z

    move-result v0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_14
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lou;->n()I

    move-result v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 141
    :sswitch_15
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lou;->o()Z

    move-result v0

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    if-eqz v0, :cond_c

    move v1, v3

    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 146
    :sswitch_16
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 148
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 150
    :goto_5
    invoke-virtual {p0, v0}, Lou;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    .line 149
    goto :goto_5

    .line 153
    :sswitch_17
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 155
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 157
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 158
    invoke-virtual {p0, v0, v1}, Lou;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    .line 156
    goto :goto_6

    .line 161
    :sswitch_18
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 163
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 165
    :goto_7
    invoke-virtual {p0, v0}, Lou;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    .line 164
    goto :goto_7

    .line 168
    :sswitch_19
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 170
    invoke-virtual {p0, v0}, Lou;->a(I)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 173
    :sswitch_1a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lou;->p()V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 177
    :sswitch_1b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 180
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 182
    :goto_8
    invoke-virtual {p0, v1, v0}, Lou;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    move-object v0, v2

    .line 181
    goto :goto_8

    .line 185
    :sswitch_1c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 188
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 190
    :goto_9
    invoke-virtual {p0, v1, v0}, Lou;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 189
    goto :goto_9

    .line 193
    :sswitch_1d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 195
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v1, v0

    .line 197
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 198
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 200
    :goto_b
    invoke-virtual {p0, v1, v0}, Lou;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_12
    move-object v1, v2

    .line 196
    goto :goto_a

    :cond_13
    move-object v0, v2

    .line 199
    goto :goto_b

    .line 203
    :sswitch_1e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lou;->q()V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 207
    :sswitch_1f
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 210
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 212
    :goto_c
    invoke-virtual {p0, v1, v0}, Lou;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    .line 211
    goto :goto_c

    .line 215
    :sswitch_20
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 218
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 220
    :goto_d
    invoke-virtual {p0, v1, v0}, Lou;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    .line 219
    goto :goto_d

    .line 223
    :sswitch_21
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 225
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v1, v0

    .line 227
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 228
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 230
    :goto_f
    invoke-virtual {p0, v1, v0}, Lou;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    .line 226
    goto :goto_e

    :cond_17
    move-object v0, v2

    .line 229
    goto :goto_f

    .line 233
    :sswitch_22
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 235
    invoke-virtual {p0, v0, v1}, Lou;->a(J)V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 238
    :sswitch_23
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lou;->r()V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 242
    :sswitch_24
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lou;->s()V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 246
    :sswitch_25
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lou;->t()V

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 250
    :sswitch_26
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lou;->u()V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 254
    :sswitch_27
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lou;->v()V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 258
    :sswitch_28
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lou;->w()V

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 262
    :sswitch_29
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 264
    invoke-virtual {p0, v0, v1}, Lou;->b(J)V

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 267
    :sswitch_2a
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 269
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/RatingCompat;

    .line 271
    :goto_10
    invoke-virtual {p0, v0}, Lou;->a(Landroid/support/v4/media/RatingCompat;)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_18
    move-object v0, v2

    .line 270
    goto :goto_10

    .line 274
    :sswitch_2b
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    move v1, v3

    .line 276
    :cond_19
    invoke-virtual {p0, v1}, Lou;->a(Z)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 279
    :sswitch_2c
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 281
    invoke-virtual {p0, v0}, Lou;->b(I)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 284
    :sswitch_2d
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v3

    .line 286
    :cond_1a
    invoke-virtual {p0, v1}, Lou;->b(Z)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 289
    :sswitch_2e
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 292
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 294
    :goto_11
    invoke-virtual {p0, v1, v0}, Lou;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    .line 293
    goto :goto_11

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_1e
        0xe -> :sswitch_1f
        0xf -> :sswitch_20
        0x10 -> :sswitch_21
        0x11 -> :sswitch_22
        0x12 -> :sswitch_23
        0x13 -> :sswitch_24
        0x14 -> :sswitch_25
        0x15 -> :sswitch_26
        0x16 -> :sswitch_27
        0x17 -> :sswitch_28
        0x18 -> :sswitch_29
        0x19 -> :sswitch_2a
        0x1a -> :sswitch_2e
        0x1b -> :sswitch_d
        0x1c -> :sswitch_e
        0x1d -> :sswitch_f
        0x1e -> :sswitch_10
        0x1f -> :sswitch_11
        0x20 -> :sswitch_12
        0x21 -> :sswitch_1a
        0x22 -> :sswitch_1b
        0x23 -> :sswitch_1c
        0x24 -> :sswitch_1d
        0x25 -> :sswitch_14
        0x26 -> :sswitch_15
        0x27 -> :sswitch_2c
        0x28 -> :sswitch_2d
        0x29 -> :sswitch_16
        0x2a -> :sswitch_17
        0x2b -> :sswitch_18
        0x2c -> :sswitch_19
        0x2d -> :sswitch_13
        0x2e -> :sswitch_2b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
