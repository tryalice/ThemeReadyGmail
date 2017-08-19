.class public final Lcom/android/mail/ui/TaggedViewFinder;
.super Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/TaggedViewFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    sput-object v0, Lcom/android/mail/ui/TaggedViewFinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3
    if-eqz p0, :cond_0

    const-string v0, "showHighlightOnThisView"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "showHighlightOnThisView"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const-string v0, "showHighlightOnThisView"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    if-eqz p2, :cond_0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 10
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "showHighlightOnThisView"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
