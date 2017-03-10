.class final Lgej;
.super Lffi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffi",
        "<",
        "Lgew;",
        "Lgek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfic;Ljava/lang/Object;Lffv;Lffw;)Lffm;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lgek;

    .line 2
    new-instance v0, Lgew;

    const/4 v3, 0x0

    .line 3
    iget-object v5, p4, Lgek;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgew;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLfic;Landroid/os/Bundle;Lffv;Lffw;)V

    return-object v0
.end method
