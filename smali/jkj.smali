.class public final Ljkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjz;


# instance fields
.field public a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Lico;",
            ">;"
        }
    .end annotation
.end field

.field public c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Licx;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljbu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljai",
            "<",
            "Lkqo;",
            "Lksb;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Lksf;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljcm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljjq;",
            ">;"
        }
    .end annotation
.end field

.field public i:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljln;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public k:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljkl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkk;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljkk;->a:Ljka;

    .line 6
    new-instance v1, Ljkc;

    invoke-direct {v1, v0}, Ljkc;-><init>(Ljka;)V

    .line 7
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljkj;->a:Llkf;

    .line 9
    iget-object v0, p1, Ljkk;->b:Licr;

    .line 10
    iget-object v1, p0, Ljkj;->a:Llkf;

    .line 11
    invoke-static {v0, v1}, Lics;->a(Licr;Llkf;)Llkc;

    move-result-object v0

    iput-object v0, p0, Ljkj;->b:Llkf;

    .line 13
    iget-object v0, p1, Ljkk;->c:Licz;

    .line 14
    invoke-static {v0}, Lida;->a(Licz;)Llkc;

    move-result-object v0

    iput-object v0, p0, Ljkj;->c:Llkf;

    .line 16
    iget-object v0, p1, Ljkk;->a:Ljka;

    .line 17
    iget-object v1, p0, Ljkj;->b:Llkf;

    iget-object v2, p0, Ljkj;->c:Llkf;

    .line 19
    new-instance v3, Ljkh;

    invoke-direct {v3, v0, v1, v2}, Ljkh;-><init>(Ljka;Llkf;Llkf;)V

    .line 20
    iput-object v3, p0, Ljkj;->d:Llkf;

    .line 22
    iget-object v0, p1, Ljkk;->d:Ljjy;

    .line 23
    iget-object v1, p0, Ljkj;->d:Llkf;

    .line 25
    new-instance v2, Ljkb;

    invoke-direct {v2, v0, v1}, Ljkb;-><init>(Ljjy;Llkf;)V

    .line 26
    invoke-static {v2}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljkj;->e:Llkf;

    .line 28
    sget-object v0, Ljke;->a:Ljke;

    .line 29
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljkj;->f:Llkf;

    .line 30
    iget-object v0, p0, Ljkj;->f:Llkf;

    .line 32
    new-instance v1, Ljki;

    invoke-direct {v1, v0}, Ljki;-><init>(Llkf;)V

    .line 33
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljkj;->g:Llkf;

    .line 35
    iget-object v0, p1, Ljkk;->a:Ljka;

    .line 37
    new-instance v1, Ljkg;

    invoke-direct {v1, v0}, Ljkg;-><init>(Ljka;)V

    .line 38
    iput-object v1, p0, Ljkj;->h:Llkf;

    .line 40
    sget-object v0, Ljkf;->a:Ljkf;

    .line 41
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljkj;->i:Llkf;

    .line 43
    iget-object v0, p1, Ljkk;->a:Ljka;

    .line 45
    new-instance v1, Ljkd;

    invoke-direct {v1, v0}, Ljkd;-><init>(Ljka;)V

    .line 46
    invoke-static {v1}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljkj;->j:Llkf;

    .line 47
    iget-object v1, p0, Ljkj;->e:Llkf;

    iget-object v2, p0, Ljkj;->g:Llkf;

    iget-object v3, p0, Ljkj;->h:Llkf;

    iget-object v4, p0, Ljkj;->i:Llkf;

    iget-object v5, p0, Ljkj;->j:Llkf;

    .line 49
    new-instance v0, Ljko;

    invoke-direct/range {v0 .. v5}, Ljko;-><init>(Llkf;Llkf;Llkf;Llkf;Llkf;)V

    .line 50
    invoke-static {v0}, Llkb;->a(Llkf;)Llkf;

    move-result-object v0

    iput-object v0, p0, Ljkj;->k:Llkf;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljkl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ljkj;->k:Llkf;

    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    return-object v0
.end method
