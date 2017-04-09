.class public Lcom/google/android/gm/ads/AdToastBarOperation;
.super Lcom/android/mail/ui/toastbar/ToastBarOperation;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/ui/toastbar/ToastBarOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gm/provider/ads/Advertisement;

.field public final i:Lcom/android/mail/providers/Account;

.field public j:Landroid/content/Context;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lefh;

    invoke-direct {v0}, Lefh;-><init>()V

    sput-object v0, Lcom/google/android/gm/ads/AdToastBarOperation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    new-instance v0, Lefi;

    invoke-direct {v0, p0}, Lefi;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->k:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->l:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->i:Lcom/android/mail/providers/Account;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    sget v0, Ledn;->aG:I

    invoke-direct {p0, v1, v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    .line 2
    new-instance v0, Lefi;

    invoke-direct {v0, p0}, Lefi;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->k:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->l:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5
    iput-object p2, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->i:Lcom/android/mail/providers/Account;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->j:Landroid/content/Context;

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget v0, Ledt;->ab:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-super {p0, p1, p2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->i:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    return-void
.end method
