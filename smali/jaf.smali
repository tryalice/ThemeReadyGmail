.class public final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljao;


# instance fields
.field public a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/net/CookieHandler;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Llfj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljaw;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Llfz;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljdc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljai",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljcw;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljbq;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljzn;",
            ">;"
        }
    .end annotation
.end field

.field public k:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljai",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljag;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljag;->a:Ljcb;

    .line 6
    new-instance v1, Ljce;

    invoke-direct {v1, v0}, Ljce;-><init>(Ljcc;)V

    .line 7
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->a:Llkf;

    .line 9
    iget-object v0, p1, Ljag;->a:Ljcb;

    .line 11
    new-instance v1, Ljcd;

    invoke-direct {v1, v0}, Ljcd;-><init>(Ljcc;)V

    .line 12
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->b:Llkf;

    .line 14
    iget-object v0, p1, Ljag;->b:Ljan;

    .line 16
    new-instance v1, Ljav;

    invoke-direct {v1, v0}, Ljav;-><init>(Ljak;)V

    .line 17
    iput-object v1, p0, Ljaf;->c:Llkf;

    .line 18
    iget-object v0, p0, Ljaf;->a:Llkf;

    iget-object v1, p0, Ljaf;->b:Llkf;

    iget-object v2, p0, Ljaf;->c:Llkf;

    .line 20
    new-instance v3, Ljcg;

    invoke-direct {v3, v0, v1, v2}, Ljcg;-><init>(Llkf;Llkf;Llkf;)V

    .line 21
    invoke-static {v3}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->d:Llkf;

    .line 23
    iget-object v0, p1, Ljag;->b:Ljan;

    .line 25
    new-instance v1, Ljar;

    invoke-direct {v1, v0}, Ljar;-><init>(Ljak;)V

    .line 26
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->e:Llkf;

    .line 28
    iget-object v0, p1, Ljag;->b:Ljan;

    .line 29
    iget-object v1, p0, Ljaf;->e:Llkf;

    .line 31
    new-instance v2, Ljap;

    invoke-direct {v2, v0, v1}, Ljap;-><init>(Ljak;Llkf;)V

    .line 32
    invoke-static {v2}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->f:Llkf;

    .line 34
    iget-object v0, p1, Ljag;->a:Ljcb;

    .line 35
    iget-object v1, p0, Ljaf;->d:Llkf;

    iget-object v2, p0, Ljaf;->f:Llkf;

    .line 37
    new-instance v3, Ljcf;

    invoke-direct {v3, v0, v1, v2}, Ljcf;-><init>(Ljcc;Llkf;Llkf;)V

    .line 38
    invoke-static {v3}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->g:Llkf;

    .line 40
    iget-object v0, p1, Ljag;->b:Ljan;

    .line 42
    new-instance v1, Ljat;

    invoke-direct {v1, v0}, Ljat;-><init>(Ljak;)V

    .line 43
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->h:Llkf;

    .line 45
    iget-object v0, p1, Ljag;->b:Ljan;

    .line 47
    new-instance v1, Ljas;

    invoke-direct {v1, v0}, Ljas;-><init>(Ljak;)V

    .line 48
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->i:Llkf;

    .line 50
    iget-object v0, p1, Ljag;->b:Ljan;

    .line 52
    new-instance v1, Ljau;

    invoke-direct {v1, v0}, Ljau;-><init>(Ljak;)V

    .line 53
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->j:Llkf;

    .line 55
    iget-object v1, p1, Ljag;->b:Ljan;

    .line 56
    iget-object v2, p0, Ljaf;->g:Llkf;

    iget-object v3, p0, Ljaf;->h:Llkf;

    iget-object v4, p0, Ljaf;->i:Llkf;

    iget-object v5, p0, Ljaf;->f:Llkf;

    iget-object v6, p0, Ljaf;->j:Llkf;

    iget-object v7, p0, Ljaf;->e:Llkf;

    .line 58
    new-instance v0, Ljaq;

    invoke-direct/range {v0 .. v7}, Ljaq;-><init>(Ljak;Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V

    .line 59
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljaf;->k:Llkf;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljai",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ljaf;->k:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    return-object v0
.end method
