.class final Lgso;
.super Lffi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffi",
        "<",
        "Lgsv;",
        "Lgsq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfic;Ljava/lang/Object;Lffv;Lffw;)Lffm;
    .locals 7

    .prologue
    .line 1
    move-object v3, p4

    check-cast v3, Lgsq;

    .line 2
    new-instance v0, Lgsv;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgsv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgsq;Lffv;Lffw;Lfic;)V

    return-object v0
.end method
