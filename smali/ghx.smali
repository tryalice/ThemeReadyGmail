.class final Lghx;
.super Lfiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfiw",
        "<",
        "Lgik;",
        "Lghy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfiw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lflq;Ljava/lang/Object;Lfjj;Lfjk;)Lfja;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lghy;

    .line 2
    new-instance v0, Lgik;

    const/4 v3, 0x0

    .line 3
    iget-object v5, p4, Lghy;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lgik;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLflq;Landroid/os/Bundle;Lfjj;Lfjk;)V

    .line 5
    return-object v0
.end method
