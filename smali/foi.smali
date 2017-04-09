.class public abstract Lfoi;
.super Lfiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfiu;",
        ">",
        "Lfiw",
        "<",
        "Lfxu;",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfiw;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lfiu;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lflq;Ljava/lang/Object;Lfjj;Lfjk;)Lfja;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lfiu;

    .line 2
    new-instance v0, Lfxu;

    invoke-virtual {p0, p4}, Lfoi;->a(Lfiu;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lfxu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lflq;Lfjj;Lfjk;Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method
