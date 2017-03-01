.class final Lfov;
.super Lffc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffc",
        "<",
        "Lfyi;",
        "Ljava/lang/Object;",
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
    .locals 6

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfyi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfyi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lffo;Lffp;Lfhv;)V

    return-object v0
.end method
