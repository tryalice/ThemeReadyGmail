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

.field public final k:Lcom/android/mail/providers/Account;

.field public l:Landroid/content/Context;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Legd;

    invoke-direct {v0}, Legd;-><init>()V

    sput-object v0, Lcom/google/android/gm/ads/AdToastBarOperation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->m:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Legf;

    invoke-direct {v0, p0}, Legf;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->n:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->k:Lcom/android/mail/providers/Account;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    sget v0, Leel;->aG:I

    invoke-direct {p0, v1, v0, v1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(III)V

    .line 2
    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->m:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Legf;

    invoke-direct {v0, p0}, Legf;-><init>(Lcom/google/android/gm/ads/AdToastBarOperation;)V

    iput-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->n:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5
    iput-object p2, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->k:Lcom/android/mail/providers/Account;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->l:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "ads_actions"

    const-string v3, "ad_clicked"

    const-wide/16 v4, 0x0

    .line 21
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 23
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
    .locals 6

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->l:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "undo"

    const-string v2, "ads_actions"

    const-string v3, "ad_dismissed"

    const-wide/16 v4, 0x0

    .line 26
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget v0, Leer;->ab:I

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
    iget-object v0, p0, Lcom/google/android/gm/ads/AdToastBarOperation;->k:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    return-void
.end method
