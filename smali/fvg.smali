.class final Lfvg;
.super Lflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflm",
        "<",
        "Lgfg;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lflm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfob;Ljava/lang/Object;Lflz;Lfma;)Lflq;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgfg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgfg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lflz;Lfma;Lfob;)V

    .line 3
    return-object v0
.end method
