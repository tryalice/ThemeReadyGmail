.class public final Lirp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhqc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lijv;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liiq",
            "<",
            "Ljtr;",
            "Ljvh;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljvl;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Likp;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liqw;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisv;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lirr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lirq;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lirq;->a:Lirg;

    .line 8
    new-instance v1, Liri;

    invoke-direct {v1, v0}, Liri;-><init>(Lirg;)V

    .line 9
    invoke-static {v1}, Lkmd;->a(Lknm;)Lknm;

    move-result-object v0

    iput-object v0, p0, Lirp;->a:Lknm;

    .line 12
    iget-object v0, p1, Lirq;->b:Lhpw;

    iget-object v1, p0, Lirp;->a:Lknm;

    .line 14
    new-instance v2, Lhpx;

    invoke-direct {v2, v0, v1}, Lhpx;-><init>(Lhpw;Lknm;)V

    iput-object v2, p0, Lirp;->b:Lknm;

    .line 17
    iget-object v0, p1, Lirq;->c:Lhqe;

    .line 19
    new-instance v1, Lhqf;

    invoke-direct {v1, v0}, Lhqf;-><init>(Lhqe;)V

    iput-object v1, p0, Lirp;->c:Lknm;

    .line 22
    iget-object v0, p1, Lirq;->a:Lirg;

    iget-object v1, p0, Lirp;->b:Lknm;

    iget-object v2, p0, Lirp;->c:Lknm;

    .line 24
    new-instance v3, Lirn;

    invoke-direct {v3, v0, v1, v2}, Lirn;-><init>(Lirg;Lknm;Lknm;)V

    iput-object v3, p0, Lirp;->d:Lknm;

    .line 27
    iget-object v0, p1, Lirq;->d:Lire;

    iget-object v1, p0, Lirp;->d:Lknm;

    .line 29
    new-instance v2, Lirh;

    invoke-direct {v2, v0, v1}, Lirh;-><init>(Lire;Lknm;)V

    .line 30
    invoke-static {v2}, Lkmd;->a(Lknm;)Lknm;

    move-result-object v0

    iput-object v0, p0, Lirp;->e:Lknm;

    .line 33
    sget-object v0, Lirk;->a:Lirk;

    .line 34
    invoke-static {v0}, Lkmd;->a(Lknm;)Lknm;

    move-result-object v0

    iput-object v0, p0, Lirp;->f:Lknm;

    .line 35
    iget-object v0, p0, Lirp;->f:Lknm;

    .line 37
    new-instance v1, Liro;

    invoke-direct {v1, v0}, Liro;-><init>(Lknm;)V

    .line 38
    invoke-static {v1}, Lkmd;->a(Lknm;)Lknm;

    move-result-object v0

    iput-object v0, p0, Lirp;->g:Lknm;

    .line 41
    iget-object v0, p1, Lirq;->a:Lirg;

    .line 43
    new-instance v1, Lirm;

    invoke-direct {v1, v0}, Lirm;-><init>(Lirg;)V

    iput-object v1, p0, Lirp;->h:Lknm;

    .line 46
    sget-object v0, Lirl;->a:Lirl;

    .line 47
    invoke-static {v0}, Lkmd;->a(Lknm;)Lknm;

    move-result-object v0

    iput-object v0, p0, Lirp;->i:Lknm;

    .line 50
    iget-object v0, p1, Lirq;->a:Lirg;

    .line 52
    new-instance v1, Lirj;

    invoke-direct {v1, v0}, Lirj;-><init>(Lirg;)V

    .line 53
    invoke-static {v1}, Lkmd;->a(Lknm;)Lknm;

    move-result-object v0

    iput-object v0, p0, Lirp;->j:Lknm;

    .line 54
    iget-object v1, p0, Lirp;->e:Lknm;

    iget-object v2, p0, Lirp;->g:Lknm;

    iget-object v3, p0, Lirp;->h:Lknm;

    iget-object v4, p0, Lirp;->i:Lknm;

    iget-object v5, p0, Lirp;->j:Lknm;

    .line 56
    new-instance v0, Liru;

    invoke-direct/range {v0 .. v5}, Liru;-><init>(Lknm;Lknm;Lknm;Lknm;Lknm;)V

    .line 57
    invoke-static {v0}, Lkmd;->a(Lknm;)Lknm;

    move-result-object v0

    iput-object v0, p0, Lirp;->k:Lknm;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lirr;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lirp;->k:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirr;

    return-object v0
.end method
