.class final Lgtx;
.super Lfhz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfhz",
        "<",
        "Lgue;",
        "Lgtz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfkk;Ljava/lang/Object;Lfim;Lfin;)Lfid;
    .locals 7

    .prologue
    .line 1
    move-object v3, p4

    check-cast v3, Lgtz;

    .line 2
    new-instance v0, Lgue;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgue;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgtz;Lfim;Lfin;Lfkk;)V

    .line 3
    return-object v0
.end method
