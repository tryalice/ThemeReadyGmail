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
    .line 8
    new-instance v0, Ldnb;

    invoke-direct {v0}, Ldnb;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlv;->r:Ldlv;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldlv;)V

    .line 2
    iput-boolean p1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ldlu;)Z
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;

    .line 5
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    iget-boolean v1, p1, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
