.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lou;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lou",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lov;

    invoke-direct {v0, p0}, Lov;-><init>(Lou;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lot;

    invoke-direct {v0, p0}, Lot;-><init>(Lou;)V

    goto :goto_0
.end method
