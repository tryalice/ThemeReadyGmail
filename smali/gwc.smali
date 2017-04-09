.class final Lgwc;
.super Lfiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfiw",
        "<",
        "Lgwj;",
        "Lgwe;",
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
    .locals 7

    .prologue
    .line 1
    move-object v3, p4

    check-cast v3, Lgwe;

    .line 2
    new-instance v0, Lgwj;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgwj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgwe;Lfjj;Lfjk;Lflq;)V

    .line 3
    return-object v0
.end method
