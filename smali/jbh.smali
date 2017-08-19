.class public final Ljbh;
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
.field public a:Ljeg;

.field public final b:Ljbf;

.field public c:Lkde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkde",
            "<",
            "Ljbd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbl",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public f:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbi",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljbk",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljcn;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljbg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Ljbg;->a:Ljeg;

    .line 31
    iput-object v0, p0, Ljbh;->a:Ljeg;

    .line 33
    iget-object v0, p1, Ljbg;->b:Ljbf;

    .line 34
    iput-object v0, p0, Ljbh;->b:Ljbf;

    .line 36
    iget-object v0, p1, Ljbg;->c:Lkde;

    .line 37
    iput-object v0, p0, Ljbh;->c:Lkde;

    .line 39
    iget-object v0, p1, Ljbg;->d:Ljyx;

    .line 40
    iput-object v0, p0, Ljbh;->d:Ljyx;

    .line 42
    iget-object v0, p1, Ljbg;->e:Ljyx;

    .line 43
    iput-object v0, p0, Ljbh;->e:Ljyx;

    .line 45
    iget-object v0, p1, Ljbg;->f:Ljyx;

    .line 46
    iput-object v0, p0, Ljbh;->f:Ljyx;

    .line 48
    iget-object v0, p1, Ljbg;->g:Ljyx;

    .line 49
    iput-object v0, p0, Ljbh;->g:Ljyx;

    .line 51
    iget v0, p1, Ljbg;->h:I

    .line 52
    iput v0, p0, Ljbh;->h:I

    .line 54
    iget-object v0, p1, Ljbg;->i:Ljyx;

    .line 55
    iput-object v0, p0, Ljbh;->i:Ljyx;

    .line 57
    iget v0, p1, Ljbg;->j:I

    .line 58
    iput v0, p0, Ljbh;->j:I

    .line 60
    iget-object v0, p1, Ljbg;->k:Ljyx;

    .line 61
    iput-object v0, p0, Ljbh;->k:Ljyx;

    .line 62
    return-void
.end method

.method protected constructor <init>(Ljeg;Ljbf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbh;->a:Ljeg;

    .line 3
    iput-object p2, p0, Ljbh;->b:Ljbf;

    .line 5
    sget-object v0, Lkgf;->b:Lkdi;

    .line 6
    iput-object v0, p0, Ljbh;->c:Lkde;

    .line 8
    sget-object v0, Ljxk;->a:Ljxk;

    .line 9
    iput-object v0, p0, Ljbh;->d:Ljyx;

    .line 11
    sget-object v0, Ljxk;->a:Ljxk;

    .line 12
    iput-object v0, p0, Ljbh;->e:Ljyx;

    .line 14
    sget-object v0, Ljxk;->a:Ljxk;

    .line 15
    iput-object v0, p0, Ljbh;->f:Ljyx;

    .line 17
    sget-object v0, Ljxk;->a:Ljxk;

    .line 18
    iput-object v0, p0, Ljbh;->g:Ljyx;

    .line 19
    iput v1, p0, Ljbh;->h:I

    .line 21
    sget-object v0, Ljxk;->a:Ljxk;

    .line 22
    iput-object v0, p0, Ljbh;->i:Ljyx;

    .line 23
    iput v1, p0, Ljbh;->j:I

    .line 25
    sget-object v0, Ljxk;->a:Ljxk;

    .line 26
    iput-object v0, p0, Ljbh;->k:Ljyx;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljbg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljbg",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ljbh;->b:Ljbf;

    sget-object v1, Ljbf;->b:Ljbf;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Ljbh;->d:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    .line 65
    :goto_0
    invoke-static {v0}, Ljzc;->b(Z)V

    .line 66
    new-instance v0, Ljbg;

    invoke-direct {v0, p0}, Ljbg;-><init>(Ljbh;)V

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Ljbh;->d:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Ljbh",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Ljbh;->d:Ljyx;

    .line 70
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Ljbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljbd;",
            ">;)",
            "Ljbh",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1}, Lkdi;->a(Ljava/util/Collection;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Ljbh;->c:Lkde;

    .line 68
    return-object p0
.end method

.method public final a(Ljbl;)Ljbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbl;",
            ")",
            "Ljbh",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Ljbh;->e:Ljyx;

    .line 73
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Ljbh;->f:Ljyx;

    .line 75
    invoke-static {p1}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    iput-object v0, p0, Ljbh;->g:Ljyx;

    .line 76
    return-object p0
.end method
