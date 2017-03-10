.class final Lpc;
.super Lpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe",
        "<",
        "Lpj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpj;

    invoke-direct {v0, p1}, Lpj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lpe;-><init>(Lpl;)V

    .line 2
    return-void
.end method
