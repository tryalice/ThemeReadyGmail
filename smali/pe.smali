.class final Lpe;
.super Lpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg",
        "<",
        "Lpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lpl;

    invoke-direct {v0, p1}, Lpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpg;-><init>(Lpn;)V

    .line 250
    return-void
.end method
