.class public abstract Lfiq;
.super Lfdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfdd;",
        ">",
        "Lfdf",
        "<",
        "Lfsc;",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfdf;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lfdd;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lffy;Ljava/lang/Object;Lfdr;Lfds;)Lfdj;
    .locals 7

    .prologue
    .line 0
    check-cast p4, Lfdd;

    .line 1000
    new-instance v0, Lfsc;

    invoke-virtual {p0, p4}, Lfiq;->a(Lfdd;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lfsc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lffy;Lfdr;Lfds;Landroid/os/Bundle;)V

    return-object v0
.end method
