.class public Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldmz;

    invoke-direct {v0}, Ldmz;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/NestedFolderTeaserController$NestedFolderTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlv;->c:Ldlv;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldlv;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ldlu;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
