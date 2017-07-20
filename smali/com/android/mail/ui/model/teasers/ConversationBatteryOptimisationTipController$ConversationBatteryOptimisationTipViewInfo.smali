.class public abstract Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldic;

    invoke-direct {v0}, Ldic;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldhz;->o:Ldhz;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldhz;)V

    .line 2
    return-void
.end method

.method public static a(Lcom/android/mail/providers/Account;)Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/android/mail/ui/model/teasers/AutoValue_ConversationBatteryOptimisationTipController_ConversationBatteryOptimisationTipViewInfo;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/model/teasers/AutoValue_ConversationBatteryOptimisationTipController_ConversationBatteryOptimisationTipViewInfo;-><init>(Lcom/android/mail/providers/Account;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/android/mail/providers/Account;
.end method

.method public final a(Ldhy;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    return-void
.end method
