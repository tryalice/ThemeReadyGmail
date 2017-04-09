.class public final Ldlk;
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
        "Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;",
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
    .locals 2

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 8
    invoke-direct {v1, v0}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;-><init>(I)V

    .line 9
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 4
    return-object v0
.end method
