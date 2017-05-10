.class public final Lcxj;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcxl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcxl;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lcxl;

    invoke-static {p1, p2}, Lcxl;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-array v0, p1, [Lcom/android/mail/providers/Account;

    .line 7
    return-object v0
.end method
