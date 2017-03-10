.class public final Lghh;
.super Lfgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffg;",
        ">",
        "Lfgi",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lffm;

.field public final k:Lghc;

.field public final l:Lfic;

.field public final m:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<+",
            "Lgel;",
            "Lgem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfff;Landroid/os/Looper;Lffm;Lghc;Lfic;Lffi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfff",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lffm;",
            "Lghc;",
            "Lfic;",
            "Lffi",
            "<+",
            "Lgel;",
            "Lgem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfgi;-><init>(Landroid/content/Context;Lfff;Landroid/os/Looper;)V

    iput-object p4, p0, Lghh;->j:Lffm;

    iput-object p5, p0, Lghh;->k:Lghc;

    iput-object p6, p0, Lghh;->l:Lfic;

    iput-object p7, p0, Lghh;->m:Lffi;

    iget-object v0, p0, Lghh;->i:Lgim;

    invoke-virtual {v0, p0}, Lgim;->a(Lfgi;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgin;)Lffm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgin",
            "<TO;>;)",
            "Lffm;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lghh;->k:Lghc;

    .line 2
    iput-object p2, v0, Lghc;->c:Lghd;

    iget-object v0, p0, Lghh;->j:Lffm;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lfsa;
    .locals 3

    new-instance v0, Lfsa;

    iget-object v1, p0, Lghh;->l:Lfic;

    iget-object v2, p0, Lghh;->m:Lffi;

    invoke-direct {v0, p1, p2, v1, v2}, Lfsa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfic;Lffi;)V

    return-object v0
.end method
