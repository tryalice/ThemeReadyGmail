.class final Lhaa;
.super Lflm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflm",
        "<",
        "Lhba;",
        "Lhab;",
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
    .locals 7

    .prologue
    .line 1
    move-object v3, p4

    check-cast v3, Lhab;

    .line 2
    new-instance v0, Lhba;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhba;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhab;Lflz;Lfma;Lfob;)V

    .line 3
    return-object v0
.end method
