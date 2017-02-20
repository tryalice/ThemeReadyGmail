.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor",
        "<",
        "Landroid/support/design/widget/BottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 788
    .line 1791
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 788
    .line 1796
    new-array v0, p1, [Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    return-object v0
.end method
