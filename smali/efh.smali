.class public final Lefh;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gm/ads/AdToastBarOperation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lefh;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Lefh;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    new-array v0, p1, [Lcom/google/android/gm/ads/AdToastBarOperation;

    .line 8
    return-object v0
.end method
