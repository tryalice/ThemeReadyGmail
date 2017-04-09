.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpx;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpx",
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
    new-instance v0, Lpy;

    invoke-direct {v0, p0}, Lpy;-><init>(Lpx;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpw;

    invoke-direct {v0, p0}, Lpw;-><init>(Lpx;)V

    goto :goto_0
.end method
