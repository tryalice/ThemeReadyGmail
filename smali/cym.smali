.class public final Lcym;
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
        "Lcom/android/mail/ui/ConversationCheckedSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    .line 3047
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 4041
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1052
    new-instance v0, Lcom/android/mail/ui/ConversationCheckedSet;

    .line 2041
    invoke-direct {v0, p1, p2}, Lcom/android/mail/ui/ConversationCheckedSet;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1057
    new-array v0, p1, [Lcom/android/mail/ui/ConversationCheckedSet;

    return-object v0
.end method
