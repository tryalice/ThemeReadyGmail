.class public final Ldly;
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
        "Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;",
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
    const-class v0, Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 7
    new-instance v1, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;-><init>(Lcom/android/mail/providers/Account;)V

    .line 8
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    .line 4
    return-object v0
.end method
