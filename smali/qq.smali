.class final Lqq;
.super Lqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lqw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqw;

    invoke-direct {v0, p1}, Lqw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqp;-><init>(Lqw;)V

    .line 2
    return-void
.end method
