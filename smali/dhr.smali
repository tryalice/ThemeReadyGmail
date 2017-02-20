.class public final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;

    .line 2105
    invoke-direct {v0}, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;-><init>()V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    .line 1130
    new-array v0, p1, [Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;

    return-object v0
.end method
