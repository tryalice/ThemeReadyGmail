.class public final Linz;
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
.field public a:Liqx;

.field public final b:Linx;

.field public c:Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlt",
            "<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Liod",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public f:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lioa",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lioc",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Lipf;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method protected constructor <init>(Liny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liny",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Liny;->a:Liqx;

    .line 28
    iput-object v0, p0, Linz;->a:Liqx;

    .line 30
    iget-object v0, p1, Liny;->b:Linx;

    .line 31
    iput-object v0, p0, Linz;->b:Linx;

    .line 33
    iget-object v0, p1, Liny;->c:Ljlt;

    .line 34
    iput-object v0, p0, Linz;->c:Ljlt;

    .line 36
    iget-object v0, p1, Liny;->d:Ljhj;

    .line 37
    iput-object v0, p0, Linz;->d:Ljhj;

    .line 39
    iget-object v0, p1, Liny;->e:Ljhj;

    .line 40
    iput-object v0, p0, Linz;->e:Ljhj;

    .line 42
    iget-object v0, p1, Liny;->f:Ljhj;

    .line 43
    iput-object v0, p0, Linz;->f:Ljhj;

    .line 45
    iget-object v0, p1, Liny;->g:Ljhj;

    .line 46
    iput-object v0, p0, Linz;->g:Ljhj;

    .line 48
    iget v0, p1, Liny;->h:I

    .line 49
    iput v0, p0, Linz;->h:I

    .line 51
    iget-object v0, p1, Liny;->i:Ljhj;

    .line 52
    iput-object v0, p0, Linz;->i:Ljhj;

    .line 54
    iget v0, p1, Liny;->j:I

    .line 55
    iput v0, p0, Linz;->j:I

    .line 56
    return-void
.end method

.method protected constructor <init>(Liqx;Linx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linz;->a:Liqx;

    .line 3
    iput-object p2, p0, Linz;->b:Linx;

    .line 5
    sget-object v0, Ljqf;->b:Ljlx;

    .line 6
    iput-object v0, p0, Linz;->c:Ljlt;

    .line 8
    sget-object v0, Ljfu;->a:Ljfu;

    .line 9
    iput-object v0, p0, Linz;->d:Ljhj;

    .line 11
    sget-object v0, Ljfu;->a:Ljfu;

    .line 12
    iput-object v0, p0, Linz;->e:Ljhj;

    .line 14
    sget-object v0, Ljfu;->a:Ljfu;

    .line 15
    iput-object v0, p0, Linz;->f:Ljhj;

    .line 17
    sget-object v0, Ljfu;->a:Ljfu;

    .line 18
    iput-object v0, p0, Linz;->g:Ljhj;

    .line 19
    iput v1, p0, Linz;->h:I

    .line 21
    sget-object v0, Ljfu;->a:Ljfu;

    .line 22
    iput-object v0, p0, Linz;->i:Ljhj;

    .line 23
    iput v1, p0, Linz;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Liny;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liny",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Linz;->b:Linx;

    sget-object v1, Linx;->b:Linx;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Linz;->d:Ljhj;

    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljho;->b(Z)V

    .line 60
    new-instance v0, Liny;

    invoke-direct {v0, p0}, Liny;-><init>(Linz;)V

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Linz;->d:Ljhj;

    invoke-virtual {v0}, Ljhj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liod;)Linz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liod;",
            ")",
            "Linz",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Linz;->e:Ljhj;

    .line 65
    invoke-static {p1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Linz;->f:Ljhj;

    .line 67
    invoke-static {p1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Linz;->g:Ljhj;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Linz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Linz",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v0

    iput-object v0, p0, Linz;->d:Ljhj;

    .line 62
    return-object p0
.end method
