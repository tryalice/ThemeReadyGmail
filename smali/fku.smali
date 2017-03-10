.class public abstract Lfku;
.super Lffi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffg;",
        ">",
        "Lffi",
        "<",
        "Lfug;",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffi;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lffg;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfic;Ljava/lang/Object;Lffv;Lffw;)Lffm;
    .locals 7

    .prologue
    .line 1
    check-cast p4, Lffg;

    .line 2
    new-instance v0, Lfug;

    invoke-virtual {p0, p4}, Lfku;->a(Lffg;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lfug;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfic;Lffv;Lffw;Landroid/os/Bundle;)V

    return-object v0
.end method
