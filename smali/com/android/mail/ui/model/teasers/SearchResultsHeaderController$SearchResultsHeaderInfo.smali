.class public Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldir;

    invoke-direct {v0}, Ldir;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldil;->r:Ldil;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldil;)V

    .line 2
    iput-boolean p1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
