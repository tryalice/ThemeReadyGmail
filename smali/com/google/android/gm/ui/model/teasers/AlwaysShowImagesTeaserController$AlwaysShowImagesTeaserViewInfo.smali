.class public Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Levb;

    invoke-direct {v0}, Levb;-><init>()V

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    sget-object v0, Ldis;->h:Ldis;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldis;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final b(Ldir;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
