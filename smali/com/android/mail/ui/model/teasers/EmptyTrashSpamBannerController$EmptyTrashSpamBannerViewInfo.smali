.class public Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ldhy;

    invoke-direct {v0}, Ldhy;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldhe;->b:Ldhe;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldhe;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final b(Ldhd;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
