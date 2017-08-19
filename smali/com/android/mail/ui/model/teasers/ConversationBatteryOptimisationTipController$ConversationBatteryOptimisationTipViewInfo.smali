.class public Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;
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


# instance fields
.field public final a:Lcom/android/mail/providers/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlv;->n:Ldlv;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldlv;)V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a:Lcom/android/mail/providers/Account;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldlu;)Z
    .locals 2

    .prologue
    .line 6
    instance-of v0, p1, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a:Lcom/android/mail/providers/Account;

    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationBatteryOptimisationTipController$ConversationBatteryOptimisationTipViewInfo;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    return-void
.end method
