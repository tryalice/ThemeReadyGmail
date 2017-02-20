.class public final Leba;
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
        "Lcom/android/mail/ui/toastbar/ToastBarOperation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 1020
    invoke-direct {v0, p0, p1}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 2056
    const/4 v0, 0x0

    invoke-static {p1, v0}, Leba;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1, p2}, Leba;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    new-array v0, p1, [Lcom/google/android/gm/ads/AdToastBarOperation;

    return-object v0
.end method
