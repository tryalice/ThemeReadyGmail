.class final Lgmr;
.super Lfnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfnq",
        "<",
        "Lgne;",
        "Lgms;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfqk;Ljava/lang/Object;Lfod;Lfoe;)Lfnu;
    .locals 8

    .prologue
    .line 1
    check-cast p4, Lgms;

    .line 2
    new-instance v0, Lgne;

    const/4 v3, 0x0

    .line 3
    iget-object v5, p4, Lgms;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lgne;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLfqk;Landroid/os/Bundle;Lfod;Lfoe;)V

    .line 5
    return-object v0
.end method
