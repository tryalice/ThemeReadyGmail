.class public final Lios;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipb;


# instance fields
.field public a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/net/CookieHandler;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lkqh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lipj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lkqx;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liro;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liov",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Liri;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Liqd;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljmg;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liov",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liot;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Liot;->a:Liqo;

    .line 6
    new-instance v1, Liqr;

    invoke-direct {v1, v0}, Liqr;-><init>(Liqp;)V

    .line 7
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->a:Lkvd;

    .line 9
    iget-object v0, p1, Liot;->a:Liqo;

    .line 11
    new-instance v1, Liqq;

    invoke-direct {v1, v0}, Liqq;-><init>(Liqp;)V

    .line 12
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->b:Lkvd;

    .line 14
    iget-object v0, p1, Liot;->b:Lipa;

    .line 16
    new-instance v1, Lipi;

    invoke-direct {v1, v0}, Lipi;-><init>(Liox;)V

    .line 17
    iput-object v1, p0, Lios;->c:Lkvd;

    .line 18
    iget-object v0, p0, Lios;->a:Lkvd;

    iget-object v1, p0, Lios;->b:Lkvd;

    iget-object v2, p0, Lios;->c:Lkvd;

    .line 20
    new-instance v3, Liqt;

    invoke-direct {v3, v0, v1, v2}, Liqt;-><init>(Lkvd;Lkvd;Lkvd;)V

    .line 21
    invoke-static {v3}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->d:Lkvd;

    .line 23
    iget-object v0, p1, Liot;->b:Lipa;

    .line 25
    new-instance v1, Lipe;

    invoke-direct {v1, v0}, Lipe;-><init>(Liox;)V

    .line 26
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->e:Lkvd;

    .line 28
    iget-object v0, p1, Liot;->b:Lipa;

    .line 29
    iget-object v1, p0, Lios;->e:Lkvd;

    .line 31
    new-instance v2, Lipc;

    invoke-direct {v2, v0, v1}, Lipc;-><init>(Liox;Lkvd;)V

    .line 32
    invoke-static {v2}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->f:Lkvd;

    .line 34
    iget-object v0, p1, Liot;->a:Liqo;

    .line 35
    iget-object v1, p0, Lios;->d:Lkvd;

    iget-object v2, p0, Lios;->f:Lkvd;

    .line 37
    new-instance v3, Liqs;

    invoke-direct {v3, v0, v1, v2}, Liqs;-><init>(Liqp;Lkvd;Lkvd;)V

    .line 38
    invoke-static {v3}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->g:Lkvd;

    .line 40
    iget-object v0, p1, Liot;->b:Lipa;

    .line 42
    new-instance v1, Lipg;

    invoke-direct {v1, v0}, Lipg;-><init>(Liox;)V

    .line 43
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->h:Lkvd;

    .line 45
    iget-object v0, p1, Liot;->b:Lipa;

    .line 47
    new-instance v1, Lipf;

    invoke-direct {v1, v0}, Lipf;-><init>(Liox;)V

    .line 48
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->i:Lkvd;

    .line 50
    iget-object v0, p1, Liot;->b:Lipa;

    .line 52
    new-instance v1, Liph;

    invoke-direct {v1, v0}, Liph;-><init>(Liox;)V

    .line 53
    invoke-static {v1}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->j:Lkvd;

    .line 55
    iget-object v1, p1, Liot;->b:Lipa;

    .line 56
    iget-object v2, p0, Lios;->g:Lkvd;

    iget-object v3, p0, Lios;->h:Lkvd;

    iget-object v4, p0, Lios;->i:Lkvd;

    iget-object v5, p0, Lios;->f:Lkvd;

    iget-object v6, p0, Lios;->j:Lkvd;

    iget-object v7, p0, Lios;->e:Lkvd;

    .line 58
    new-instance v0, Lipd;

    invoke-direct/range {v0 .. v7}, Lipd;-><init>(Liox;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;Lkvd;)V

    .line 59
    invoke-static {v0}, Lkuz;->a(Lkvd;)Lkvd;

    move-result-object v0

    iput-object v0, p0, Lios;->k:Lkvd;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Liov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liov",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lios;->k:Lkvd;

    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    return-object v0
.end method
