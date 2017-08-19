.class public final Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfg;


# instance fields
.field public a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljgu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljoc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljfd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
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
            "Ljhl;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljeb",
            "<",
            "Ljlw;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljhb;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation
.end field

.field public n:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljff;",
            ">;"
        }
    .end annotation
.end field

.field public o:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljht;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljht;->a:Ljig;

    .line 5
    invoke-static {v0}, Ljit;->a(Ljig;)Llkc;

    move-result-object v0

    .line 6
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->a:Llkf;

    .line 8
    sget-object v0, Ljhz;->a:Ljhz;

    .line 9
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->b:Llkf;

    .line 11
    iget-object v0, p1, Ljht;->a:Ljig;

    .line 12
    invoke-static {v0}, Ljiq;->a(Ljig;)Llkc;

    move-result-object v0

    .line 13
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->c:Llkf;

    .line 15
    iget-object v0, p1, Ljht;->b:Ljhw;

    .line 16
    invoke-static {v0}, Ljib;->a(Ljhw;)Llkc;

    move-result-object v0

    .line 17
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->d:Llkf;

    .line 18
    new-instance v0, Llka;

    invoke-direct {v0}, Llka;-><init>()V

    iput-object v0, p0, Ljhs;->m:Llkf;

    .line 19
    iget-object v0, p0, Ljhs;->c:Llkf;

    iget-object v1, p0, Ljhs;->d:Llkf;

    iget-object v2, p0, Ljhs;->b:Llkf;

    iget-object v3, p0, Ljhs;->m:Llkf;

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljja;->a(Llkf;Llkf;Llkf;Llkf;)Llkc;

    move-result-object v0

    .line 21
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->e:Llkf;

    .line 23
    iget-object v0, p1, Ljht;->a:Ljig;

    .line 24
    invoke-static {v0}, Ljiw;->a(Ljig;)Llkc;

    move-result-object v0

    .line 25
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->f:Llkf;

    .line 27
    iget-object v0, p1, Ljht;->b:Ljhw;

    .line 28
    invoke-static {v0}, Ljia;->a(Ljhw;)Llkc;

    move-result-object v0

    .line 29
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->g:Llkf;

    .line 31
    iget-object v0, p1, Ljht;->a:Ljig;

    .line 32
    invoke-static {v0}, Ljiy;->a(Ljig;)Llkc;

    move-result-object v0

    .line 33
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->h:Llkf;

    .line 35
    iget-object v0, p1, Ljht;->c:Ljio;

    .line 36
    iget-object v1, p0, Ljhs;->h:Llkf;

    .line 38
    new-instance v2, Ljjk;

    invoke-direct {v2, v0, v1}, Ljjk;-><init>(Ljio;Llkf;)V

    .line 39
    invoke-static {v2}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->i:Llkf;

    .line 41
    iget-object v0, p1, Ljht;->a:Ljig;

    .line 42
    invoke-static {v0}, Ljiv;->a(Ljig;)Llkc;

    move-result-object v0

    iput-object v0, p0, Ljhs;->j:Llkf;

    .line 44
    iget-object v0, p1, Ljht;->b:Ljhw;

    .line 45
    iget-object v1, p0, Ljhs;->g:Llkf;

    iget-object v2, p0, Ljhs;->i:Llkf;

    iget-object v3, p0, Ljhs;->j:Llkf;

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljic;->a(Ljhw;Llkf;Llkf;Llkf;)Llkc;

    move-result-object v0

    iput-object v0, p0, Ljhs;->k:Llkf;

    .line 48
    iget-object v0, p1, Ljht;->a:Ljig;

    .line 49
    invoke-static {v0}, Ljip;->a(Ljig;)Llkc;

    move-result-object v0

    iput-object v0, p0, Ljhs;->l:Llkf;

    .line 50
    iget-object v0, p0, Ljhs;->m:Llkf;

    move-object v6, v0

    check-cast v6, Llka;

    .line 51
    iget-object v0, p0, Ljhs;->a:Llkf;

    iget-object v1, p0, Ljhs;->b:Llkf;

    iget-object v2, p0, Ljhs;->e:Llkf;

    iget-object v3, p0, Ljhs;->f:Llkf;

    iget-object v4, p0, Ljhs;->k:Llkf;

    iget-object v5, p0, Ljhs;->l:Llkf;

    .line 52
    invoke-static/range {v0 .. v5}, Ljiz;->a(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)Llkc;

    move-result-object v0

    .line 53
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->m:Llkf;

    .line 54
    iget-object v0, p0, Ljhs;->m:Llkf;

    invoke-virtual {v6, v0}, Llka;->a(Llkf;)V

    .line 55
    iget-object v0, p0, Ljhs;->m:Llkf;

    iget-object v1, p0, Ljhs;->b:Llkf;

    iget-object v2, p0, Ljhs;->d:Llkf;

    iget-object v3, p0, Ljhs;->c:Llkf;

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljix;->a(Llkf;Llkf;Llkf;Llkf;)Llkc;

    move-result-object v0

    .line 57
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->n:Llkf;

    .line 59
    iget-object v0, p1, Ljht;->a:Ljig;

    .line 60
    invoke-static {v0}, Ljis;->a(Ljig;)Llkc;

    move-result-object v0

    iput-object v0, p0, Ljhs;->o:Llkf;

    .line 61
    iget-object v0, p0, Ljhs;->m:Llkf;

    iget-object v1, p0, Ljhs;->h:Llkf;

    .line 62
    invoke-static {v0, v1}, Ljiu;->a(Llkf;Llkf;)Llkc;

    move-result-object v0

    .line 63
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljhs;->p:Llkf;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljff;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljhs;->n:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljhs;->o:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Ljfc;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljhs;->p:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfc;

    return-object v0
.end method
