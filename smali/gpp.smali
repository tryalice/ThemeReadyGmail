.class public final Lgpp;
.super Lfoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfno;",
        ">",
        "Lfoq",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lfnu;

.field public final k:Lgpk;

.field public final l:Lfqk;

.field public final m:Lfnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnq",
            "<+",
            "Lgmt;",
            "Lgmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnn;Landroid/os/Looper;Lfnu;Lgpk;Lfqk;Lfnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfnn",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lfnu;",
            "Lgpk;",
            "Lfqk;",
            "Lfnq",
            "<+",
            "Lgmt;",
            "Lgmu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfoq;-><init>(Landroid/content/Context;Lfnn;Landroid/os/Looper;)V

    iput-object p4, p0, Lgpp;->j:Lfnu;

    iput-object p5, p0, Lgpp;->k:Lgpk;

    iput-object p6, p0, Lgpp;->l:Lfqk;

    iput-object p7, p0, Lgpp;->m:Lfnq;

    iget-object v0, p0, Lgpp;->i:Lgqu;

    invoke-virtual {v0, p0}, Lgqu;->a(Lfoq;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lgqv;)Lfnu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgqv",
            "<TO;>;)",
            "Lfnu;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgpp;->k:Lgpk;

    .line 2
    iput-object p2, v0, Lgpk;->c:Lgpl;

    .line 3
    iget-object v0, p0, Lgpp;->j:Lfnu;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lgai;
    .locals 3

    new-instance v0, Lgai;

    iget-object v1, p0, Lgpp;->l:Lfqk;

    iget-object v2, p0, Lgpp;->m:Lfnq;

    invoke-direct {v0, p1, p2, v1, v2}, Lgai;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfqk;Lfnq;)V

    return-object v0
.end method
