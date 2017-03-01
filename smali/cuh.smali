.class public final Lcuh;
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
        "Lcom/android/mail/providers/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 353
    .line 3357
    new-instance v0, Lcom/android/mail/providers/Conversation;

    .line 4048
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    .line 1362
    new-instance v0, Lcom/android/mail/providers/Conversation;

    .line 2048
    invoke-direct {v0, p1, p2}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    .line 1367
    new-array v0, p1, [Lcom/android/mail/providers/Conversation;

    return-object v0
.end method
