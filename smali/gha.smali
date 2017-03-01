.class public final Lgha;
.super Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffa;",
        ">",
        "Lfgb",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lffg;

.field public final k:Lggv;

.field public final l:Lfhv;

.field public final m:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<+",
            "Lgee;",
            "Lgef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfez;Landroid/os/Looper;Lffg;Lggv;Lfhv;Lffc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfez",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lffg;",
            "Lggv;",
            "Lfhv;",
            "Lffc",
            "<+",
            "Lgee;",
            "Lgef;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfgb;-><init>(Landroid/content/Context;Lfez;Landroid/os/Looper;)V

    iput-object p4, p0, Lgha;->j:Lffg;

    iput-object p5, p0, Lgha;->k:Lggv;

    iput-object p6, p0, Lgha;->l:Lfhv;

    iput-object p7, p0, Lgha;->m:Lffc;

    iget-object v0, p0, Lgha;->i:Lgif;

    invoke-virtual {v0, p0}, Lgif;->a(Lfgb;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgig;)Lffg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgig",
            "<TO;>;)",
            "Lffg;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgha;->k:Lggv;

    .line 1000
    iput-object p2, v0, Lggv;->c:Lggw;

    iget-object v0, p0, Lgha;->j:Lffg;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lfrt;
    .locals 3

    new-instance v0, Lfrt;

    iget-object v1, p0, Lgha;->l:Lfhv;

    iget-object v2, p0, Lgha;->m:Lffc;

    invoke-direct {v0, p1, p2, v1, v2}, Lfrt;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfhv;Lffc;)V

    return-object v0
.end method
