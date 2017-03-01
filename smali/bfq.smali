.class public final Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/email/activity/setup/SetupDataFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    .line 1443
    new-instance v3, Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-direct {v3}, Lcom/android/email/activity/setup/SetupDataFragment;-><init>()V

    .line 1444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2024
    iput v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 1446
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v3, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 1447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 1448
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->d:Landroid/os/Bundle;

    .line 1449
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 1450
    aget-boolean v5, v0, v2

    .line 5024
    iput-boolean v5, v3, Lcom/android/email/activity/setup/SetupDataFragment;->e:Z

    .line 1451
    aget-boolean v0, v0, v1

    .line 6024
    iput-boolean v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->f:Z

    .line 1452
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Policy;

    .line 7024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->g:Lcom/android/emailcommon/provider/Policy;

    .line 1453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 1454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 9024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 1456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->k:Ljava/lang/String;

    .line 1457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11024
    :goto_0
    iput-boolean v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->l:Z

    .line 1458
    sget-object v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 12024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->m:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 1460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 13024
    :goto_1
    iput-boolean v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->n:Z

    .line 1461
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 14024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->o:Lcom/android/mail/providers/Account;

    .line 1462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 15024
    :goto_2
    iput-boolean v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->p:Z

    .line 1463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 16024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 1464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 17024
    iput-object v0, v3, Lcom/android/email/activity/setup/SetupDataFragment;->r:Ljava/lang/String;

    .line 1465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 18024
    :goto_3
    iput-boolean v1, v3, Lcom/android/email/activity/setup/SetupDataFragment;->s:Z

    .line 1466
    return-object v3

    :cond_0
    move v0, v2

    .line 1457
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1460
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1462
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1465
    goto :goto_3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    .line 1471
    new-array v0, p1, [Lcom/android/email/activity/setup/SetupDataFragment;

    return-object v0
.end method
