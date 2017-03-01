.class public final Lou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Low;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Low",
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
    new-instance v0, Lox;

    invoke-direct {v0, p0}, Lox;-><init>(Low;)V

    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lov;

    invoke-direct {v0, p0}, Lov;-><init>(Low;)V

    goto :goto_0
.end method
