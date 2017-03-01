.class public abstract Lfkn;
.super Lffc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffa;",
        ">",
        "Lffc",
        "<",
        "Lftz;",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffc;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lffa;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfhv;Ljava/lang/Object;Lffo;Lffp;)Lffg;
    .locals 7

    .prologue
    .line 0
    check-cast p4, Lffa;

    .line 1000
    new-instance v0, Lftz;

    invoke-virtual {p0, p4}, Lfkn;->a(Lffa;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lftz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfhv;Lffo;Lffp;Landroid/os/Bundle;)V

    return-object v0
.end method
