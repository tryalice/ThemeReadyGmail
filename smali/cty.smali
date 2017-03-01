.class public final Lcty;
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
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1096
    .line 21104
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcua;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1096
    .line 11099
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcua;

    invoke-static {p1, p2}, Lcua;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1096
    .line 11109
    new-array v0, p1, [Lcom/android/mail/providers/Account;

    return-object v0
.end method
