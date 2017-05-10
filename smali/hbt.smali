.class final Lhbt;
.super Lfom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfom",
        "<",
        "Lhct;",
        "Lhbu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfom;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfrg;Ljava/lang/Object;Lfoz;Lfpa;)Lfoq;
    .locals 7

    .prologue
    .line 1
    move-object v3, p4

    check-cast v3, Lhbu;

    .line 2
    new-instance v0, Lhct;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhct;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhbu;Lfoz;Lfpa;Lfrg;)V

    .line 3
    return-object v0
.end method
