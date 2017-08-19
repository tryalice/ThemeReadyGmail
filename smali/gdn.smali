.class public final Lgdn;
.super Lfqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqn",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfuu;->c:Lfpm;

    new-instance v1, Lgrt;

    invoke-direct {v1}, Lgrt;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lfqn;-><init>(Landroid/content/Context;Lfpm;Lgcj;)V

    return-void
.end method
