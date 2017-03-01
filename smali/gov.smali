.class final Lgov;
.super Lffc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffc",
        "<",
        "Lgdr;",
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
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lgdr;

    invoke-direct {v0, p1, p3, p5, p6}, Lgdr;-><init>(Landroid/content/Context;Lfhv;Lffo;Lffp;)V

    return-object v0
.end method
