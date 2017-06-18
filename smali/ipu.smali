.class public final Lipu;
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
.field public a:Liss;

.field public final b:Lips;

.field public c:Ljpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpx",
            "<",
            "Lipq;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public e:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lipy",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public f:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lipv",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lipx",
            "<*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lira;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method protected constructor <init>(Lipt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipt",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lipt;->a:Liss;

    .line 28
    iput-object v0, p0, Lipu;->a:Liss;

    .line 30
    iget-object v0, p1, Lipt;->b:Lips;

    .line 31
    iput-object v0, p0, Lipu;->b:Lips;

    .line 33
    iget-object v0, p1, Lipt;->c:Ljpx;

    .line 34
    iput-object v0, p0, Lipu;->c:Ljpx;

    .line 36
    iget-object v0, p1, Lipt;->d:Ljlq;

    .line 37
    iput-object v0, p0, Lipu;->d:Ljlq;

    .line 39
    iget-object v0, p1, Lipt;->e:Ljlq;

    .line 40
    iput-object v0, p0, Lipu;->e:Ljlq;

    .line 42
    iget-object v0, p1, Lipt;->f:Ljlq;

    .line 43
    iput-object v0, p0, Lipu;->f:Ljlq;

    .line 45
    iget-object v0, p1, Lipt;->g:Ljlq;

    .line 46
    iput-object v0, p0, Lipu;->g:Ljlq;

    .line 48
    iget v0, p1, Lipt;->h:I

    .line 49
    iput v0, p0, Lipu;->h:I

    .line 51
    iget-object v0, p1, Lipt;->i:Ljlq;

    .line 52
    iput-object v0, p0, Lipu;->i:Ljlq;

    .line 54
    iget v0, p1, Lipt;->j:I

    .line 55
    iput v0, p0, Lipu;->j:I

    .line 56
    return-void
.end method

.method protected constructor <init>(Liss;Lips;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipu;->a:Liss;

    .line 3
    iput-object p2, p0, Lipu;->b:Lips;

    .line 5
    sget-object v0, Ljsx;->b:Ljqb;

    .line 6
    iput-object v0, p0, Lipu;->c:Ljpx;

    .line 8
    sget-object v0, Ljkd;->a:Ljkd;

    .line 9
    iput-object v0, p0, Lipu;->d:Ljlq;

    .line 11
    sget-object v0, Ljkd;->a:Ljkd;

    .line 12
    iput-object v0, p0, Lipu;->e:Ljlq;

    .line 14
    sget-object v0, Ljkd;->a:Ljkd;

    .line 15
    iput-object v0, p0, Lipu;->f:Ljlq;

    .line 17
    sget-object v0, Ljkd;->a:Ljkd;

    .line 18
    iput-object v0, p0, Lipu;->g:Ljlq;

    .line 19
    iput v1, p0, Lipu;->h:I

    .line 21
    sget-object v0, Ljkd;->a:Ljkd;

    .line 22
    iput-object v0, p0, Lipu;->i:Ljlq;

    .line 23
    iput v1, p0, Lipu;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lipt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lipt",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lipu;->b:Lips;

    sget-object v1, Lips;->b:Lips;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lipu;->d:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    .line 59
    :goto_0
    invoke-static {v0}, Ljlv;->b(Z)V

    .line 60
    new-instance v0, Lipt;

    invoke-direct {v0, p0}, Lipt;-><init>(Lipu;)V

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lipu;->d:Ljlq;

    invoke-virtual {v0}, Ljlq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lipy;)Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipy;",
            ")",
            "Lipu",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lipu;->e:Ljlq;

    .line 65
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lipu;->f:Ljlq;

    .line 67
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lipu;->g:Ljlq;

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lipu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)",
            "Lipu",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v0

    iput-object v0, p0, Lipu;->d:Ljlq;

    .line 62
    return-object p0
.end method
