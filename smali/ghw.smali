.class final Lghw;
.super Lfiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfiw",
        "<",
        "Lgik;",
        "Lgia;",
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
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgik;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgik;-><init>(Landroid/content/Context;Landroid/os/Looper;Lflq;Lfjj;Lfjk;)V

    .line 3
    return-object v0
.end method
