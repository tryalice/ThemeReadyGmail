.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lor;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lor",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1028
    new-instance v0, Los;

    invoke-direct {v0, p0}, Los;-><init>(Lor;)V

    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Loq;

    invoke-direct {v0, p0}, Loq;-><init>(Lor;)V

    goto :goto_0
.end method
