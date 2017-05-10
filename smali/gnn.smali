.class final Lgnn;
.super Lfom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfom",
        "<",
        "Lgoa;",
        "Lgno;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfom;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfrg;Ljava/lang/Object;Lfoz;Lfpa;)Lfoq;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lgno;

    .line 2
    new-instance v0, Lgoa;

    const/4 v3, 0x0

    .line 3
    iget-object v5, p4, Lgno;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lgoa;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLfrg;Landroid/os/Bundle;Lfoz;Lfpa;)V

    .line 5
    return-object v0
.end method
