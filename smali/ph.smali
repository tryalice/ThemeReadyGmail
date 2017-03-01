.class final Lph;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg",
        "<",
        "Lpn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lpn;

    invoke-direct {v0, p1}, Lpn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpg;-><init>(Lpn;)V

    .line 232
    return-void
.end method
