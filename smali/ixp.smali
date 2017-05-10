.class public final Lixp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljan;

.field public final b:Lixn;

.field public c:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Lixl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixt",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public f:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixq",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lixs",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Liyv;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method protected constructor <init>(Lixo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixo",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lixo;->a:Ljan;

    .line 28
    iput-object v0, p0, Lixp;->a:Ljan;

    .line 30
    iget-object v0, p1, Lixo;->b:Lixn;

    .line 31
    iput-object v0, p0, Lixp;->b:Lixn;

    .line 33
    iget-object v0, p1, Lixo;->c:Ljxj;

    .line 34
    iput-object v0, p0, Lixp;->c:Ljxj;

    .line 36
    iget-object v0, p1, Lixo;->d:Ljta;

    .line 37
    iput-object v0, p0, Lixp;->d:Ljta;

    .line 39
    iget-object v0, p1, Lixo;->e:Ljta;

    .line 40
    iput-object v0, p0, Lixp;->e:Ljta;

    .line 42
    iget-object v0, p1, Lixo;->f:Ljta;

    .line 43
    iput-object v0, p0, Lixp;->f:Ljta;

    .line 45
    iget-object v0, p1, Lixo;->g:Ljta;

    .line 46
    iput-object v0, p0, Lixp;->g:Ljta;

    .line 48
    iget v0, p1, Lixo;->h:I

    .line 49
    iput v0, p0, Lixp;->h:I

    .line 51
    iget-object v0, p1, Lixo;->i:Ljta;

    .line 52
    iput-object v0, p0, Lixp;->i:Ljta;

    .line 54
    iget v0, p1, Lixo;->j:I

    .line 55
    iput v0, p0, Lixp;->j:I

    .line 56
    return-void
.end method

.method protected constructor <init>(Ljan;Lixn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixp;->a:Ljan;

    .line 3
    iput-object p2, p0, Lixp;->b:Lixn;

    .line 5
    sget-object v0, Lkbu;->b:Ljxn;

    .line 6
    iput-object v0, p0, Lixp;->c:Ljxj;

    .line 8
    sget-object v0, Ljrl;->a:Ljrl;

    .line 9
    iput-object v0, p0, Lixp;->d:Ljta;

    .line 11
    sget-object v0, Ljrl;->a:Ljrl;

    .line 12
    iput-object v0, p0, Lixp;->e:Ljta;

    .line 14
    sget-object v0, Ljrl;->a:Ljrl;

    .line 15
    iput-object v0, p0, Lixp;->f:Ljta;

    .line 17
    sget-object v0, Ljrl;->a:Ljrl;

    .line 18
    iput-object v0, p0, Lixp;->g:Ljta;

    .line 19
    iput v1, p0, Lixp;->h:I

    .line 21
    sget-object v0, Ljrl;->a:Ljrl;

    .line 22
    iput-object v0, p0, Lixp;->i:Ljta;

    .line 23
    iput v1, p0, Lixp;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lixo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lixo",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lixp;->b:Lixn;

    sget-object v1, Lixn;->b:Lixn;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lixp;->d:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljtf;->b(Z)V

    .line 60
    new-instance v0, Lixo;

    invoke-direct {v0, p0}, Lixo;-><init>(Lixp;)V

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lixp;->d:Ljta;

    invoke-virtual {v0}, Ljta;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lixt;)Lixp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixt;",
            ")",
            "Lixp",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lixp;->e:Ljta;

    .line 65
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lixp;->f:Ljta;

    .line 67
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lixp;->g:Ljta;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lixp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lixp",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v0

    iput-object v0, p0, Lixp;->d:Ljta;

    .line 62
    return-object p0
.end method
