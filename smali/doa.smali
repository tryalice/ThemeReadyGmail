.class public final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 9
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-array v0, p1, [Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    return-object v0
.end method
