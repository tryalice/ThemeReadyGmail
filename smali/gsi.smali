.class final Lgsi;
.super Lffc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffc",
        "<",
        "Lgtg;",
        "Lgsj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfhv;Ljava/lang/Object;Lffo;Lffp;)Lffg;
    .locals 7

    .prologue
    .line 0
    move-object v3, p4

    check-cast v3, Lgsj;

    .line 1000
    new-instance v0, Lgtg;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgtg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgsj;Lffo;Lffp;Lfhv;)V

    return-object v0
.end method
