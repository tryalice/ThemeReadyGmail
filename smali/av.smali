.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Low",
        "<",
        "Landroid/support/design/widget/BottomNavigationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    .line 1466
    new-instance v0, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    .line 1471
    new-array v0, p1, [Landroid/support/design/widget/BottomNavigationView$SavedState;

    return-object v0
.end method
