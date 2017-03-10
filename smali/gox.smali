.class final Lgox;
.super Lffi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffi",
        "<",
        "Lgdd;",
        "Ljava/lang/Object;",
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
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lgdd;

    invoke-direct {v0, p1, p3, p5, p6}, Lgdd;-><init>(Landroid/content/Context;Lfic;Lffv;Lffw;)V

    return-object v0
.end method
