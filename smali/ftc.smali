.class public abstract Lftc;
.super Lfnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfno;",
        ">",
        "Lfnq",
        "<",
        "Lgco;",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnq;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lfno;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfqk;Ljava/lang/Object;Lfod;Lfoe;)Lfnu;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lfno;

    .line 2
    new-instance v0, Lgco;

    invoke-virtual {p0, p4}, Lftc;->a(Lfno;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lgco;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfqk;Lfod;Lfoe;Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method
