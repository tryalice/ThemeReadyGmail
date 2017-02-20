.class public final Ldkc;
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
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    .line 1160
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldkc;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-static {p1, p2}, Ldkc;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/toastbar/ToastBarOperation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    .line 1165
    new-array v0, p1, [Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method
