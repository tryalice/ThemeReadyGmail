.class public final Lbnq;
.super Ldzh;
.source "SourceFile"

# interfaces
.implements Lbno;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.android.emailcommon.service.IEmailService"

    invoke-direct {p0, p1, v0}, Ldzh;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 76
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    return v1
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    invoke-static {v0, p3}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    return v1
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    invoke-static {v0, p3}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 42
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 34
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 59
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    invoke-static {v0, p3}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 120
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 121
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 122
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 127
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/android/emailcommon/provider/RecipientCertificates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 99
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/android/emailcommon/provider/RecipientAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 104
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lbnq;->c(ILandroid/os/Parcel;)V

    .line 70
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbnq;->b(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p9, p10}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    invoke-virtual {v0, p11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lbnq;->c(ILandroid/os/Parcel;)V

    .line 54
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lbnq;->b(ILandroid/os/Parcel;)V

    .line 84
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    invoke-static {v0, p3}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lbnq;->c(ILandroid/os/Parcel;)V

    .line 66
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lbnq;->b(ILandroid/os/Parcel;)V

    .line 90
    return-void
.end method

.method public final a(Lbnr;JJZ)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ldzj;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    invoke-static {v0, p6}, Ldzj;->a(Landroid/os/Parcel;Z)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbnq;->c(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lbnq;->b(ILandroid/os/Parcel;)V

    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lbnq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    return-object v1
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lbnq;->b(ILandroid/os/Parcel;)V

    .line 30
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lbnq;->b(ILandroid/os/Parcel;)V

    .line 95
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lbnq;->b(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lbnq;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lbnq;->c(ILandroid/os/Parcel;)V

    .line 115
    return-void
.end method
