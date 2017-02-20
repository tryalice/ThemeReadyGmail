.class public final Lgfd;
.super Lfee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfdd;",
        ">",
        "Lfee",
        "<TO;>;"
    }
.end annotation


# instance fields
.field public final j:Lfdj;

.field public final k:Lgey;

.field public final l:Lffy;

.field public final m:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<+",
            "Lgch;",
            "Lgci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdc;Landroid/os/Looper;Lfdj;Lgey;Lffy;Lfdf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfdc",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lfdj;",
            "Lgey;",
            "Lffy;",
            "Lfdf",
            "<+",
            "Lgch;",
            "Lgci;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfee;-><init>(Landroid/content/Context;Lfdc;Landroid/os/Looper;)V

    iput-object p4, p0, Lgfd;->j:Lfdj;

    iput-object p5, p0, Lgfd;->k:Lgey;

    iput-object p6, p0, Lgfd;->l:Lffy;

    iput-object p7, p0, Lgfd;->m:Lfdf;

    iget-object v0, p0, Lgfd;->i:Lggi;

    invoke-virtual {v0, p0}, Lggi;->a(Lfee;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lggj;)Lfdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lggj",
            "<TO;>;)",
            "Lfdj;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgfd;->k:Lgey;

    .line 1000
    iput-object p2, v0, Lgey;->c:Lgez;

    iget-object v0, p0, Lgfd;->j:Lfdj;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lfpw;
    .locals 3

    new-instance v0, Lfpw;

    iget-object v1, p0, Lgfd;->l:Lffy;

    iget-object v2, p0, Lgfd;->m:Lfdf;

    invoke-direct {v0, p1, p2, v1, v2}, Lfpw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lffy;Lfdf;)V

    return-object v0
.end method
