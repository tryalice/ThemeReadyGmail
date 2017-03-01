.class public Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldjf;

    invoke-direct {v0}, Ldjf;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationPhotoTeaserController$ConversationPhotoTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldis;->f:Ldis;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldis;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final b(Ldir;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
