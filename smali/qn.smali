.class final Lqn;
.super Lqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lqu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqu;

    invoke-direct {v0, p1}, Lqu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqp;-><init>(Lqw;)V

    .line 2
    return-void
.end method
