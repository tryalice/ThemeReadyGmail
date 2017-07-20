.class public final Lixe;
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
.field public a:Ljac;

.field public final b:Lixc;

.field public c:Ljxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxf",
            "<",
            "Lixa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixi",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public f:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixf",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lixh",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Liyk;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method protected constructor <init>(Lixd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixd",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lixd;->a:Ljac;

    .line 28
    iput-object v0, p0, Lixe;->a:Ljac;

    .line 30
    iget-object v0, p1, Lixd;->b:Lixc;

    .line 31
    iput-object v0, p0, Lixe;->b:Lixc;

    .line 33
    iget-object v0, p1, Lixd;->c:Ljxf;

    .line 34
    iput-object v0, p0, Lixe;->c:Ljxf;

    .line 36
    iget-object v0, p1, Lixd;->d:Ljsy;

    .line 37
    iput-object v0, p0, Lixe;->d:Ljsy;

    .line 39
    iget-object v0, p1, Lixd;->e:Ljsy;

    .line 40
    iput-object v0, p0, Lixe;->e:Ljsy;

    .line 42
    iget-object v0, p1, Lixd;->f:Ljsy;

    .line 43
    iput-object v0, p0, Lixe;->f:Ljsy;

    .line 45
    iget-object v0, p1, Lixd;->g:Ljsy;

    .line 46
    iput-object v0, p0, Lixe;->g:Ljsy;

    .line 48
    iget v0, p1, Lixd;->h:I

    .line 49
    iput v0, p0, Lixe;->h:I

    .line 51
    iget-object v0, p1, Lixd;->i:Ljsy;

    .line 52
    iput-object v0, p0, Lixe;->i:Ljsy;

    .line 54
    iget v0, p1, Lixd;->j:I

    .line 55
    iput v0, p0, Lixe;->j:I

    .line 56
    return-void
.end method

.method protected constructor <init>(Ljac;Lixc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixe;->a:Ljac;

    .line 3
    iput-object p2, p0, Lixe;->b:Lixc;

    .line 5
    sget-object v0, Lkaf;->b:Ljxj;

    .line 6
    iput-object v0, p0, Lixe;->c:Ljxf;

    .line 8
    sget-object v0, Ljrl;->a:Ljrl;

    .line 9
    iput-object v0, p0, Lixe;->d:Ljsy;

    .line 11
    sget-object v0, Ljrl;->a:Ljrl;

    .line 12
    iput-object v0, p0, Lixe;->e:Ljsy;

    .line 14
    sget-object v0, Ljrl;->a:Ljrl;

    .line 15
    iput-object v0, p0, Lixe;->f:Ljsy;

    .line 17
    sget-object v0, Ljrl;->a:Ljrl;

    .line 18
    iput-object v0, p0, Lixe;->g:Ljsy;

    .line 19
    iput v1, p0, Lixe;->h:I

    .line 21
    sget-object v0, Ljrl;->a:Ljrl;

    .line 22
    iput-object v0, p0, Lixe;->i:Ljsy;

    .line 23
    iput v1, p0, Lixe;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lixd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lixd",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lixe;->b:Lixc;

    sget-object v1, Lixc;->b:Lixc;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lixe;->d:Ljsy;

    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljtd;->b(Z)V

    .line 60
    new-instance v0, Lixd;

    invoke-direct {v0, p0}, Lixd;-><init>(Lixe;)V

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lixe;->d:Ljsy;

    invoke-virtual {v0}, Ljsy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lixi;)Lixe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixi;",
            ")",
            "Lixe",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, p0, Lixe;->e:Ljsy;

    .line 67
    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, p0, Lixe;->f:Ljsy;

    .line 69
    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, p0, Lixe;->g:Ljsy;

    .line 70
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lixe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lixe",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    iput-object v0, p0, Lixe;->d:Ljsy;

    .line 64
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lixe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lixa;",
            ">;)",
            "Lixe",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v0

    iput-object v0, p0, Lixe;->c:Ljxf;

    .line 62
    return-object p0
.end method
