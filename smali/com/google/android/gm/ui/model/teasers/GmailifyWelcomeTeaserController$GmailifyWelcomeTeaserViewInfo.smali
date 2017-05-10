.class public Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfdw;

    invoke-direct {v0}, Lfdw;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/GmailifyWelcomeTeaserController$GmailifyWelcomeTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldnp;->k:Ldnp;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldnp;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ldno;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
