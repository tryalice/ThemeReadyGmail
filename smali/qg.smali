.class final Lqg;
.super Lqh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh",
        "<",
        "Lqn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lqn;

    invoke-direct {v0, p1}, Lqn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lqh;-><init>(Lqo;)V

    .line 2
    return-void
.end method
