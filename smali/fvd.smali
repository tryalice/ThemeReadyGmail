.class public abstract Lfvd;
.super Lfpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfpn;",
        ">",
        "Lfpp",
        "<",
        "Lgfa;",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfpp;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lfpn;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfse;Ljava/lang/Object;Lfqc;Lfqd;)Lfpt;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lfpn;

    .line 2
    new-instance v0, Lgfa;

    invoke-virtual {p0, p4}, Lfvd;->a(Lfpn;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lgfa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfse;Lfqc;Lfqd;Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method
