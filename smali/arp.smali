.class public final Larp;
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
        "Landroid/support/v7/widget/Toolbar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2280
    .line 12283
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2280
    .line 12288
    new-array v0, p1, [Landroid/support/v7/widget/Toolbar$SavedState;

    return-object v0
.end method
