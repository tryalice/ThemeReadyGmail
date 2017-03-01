.class final Ljfl;
.super Ljdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdz",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfm",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljfk;


# direct methods
.method constructor <init>(Ljfk;Ljfm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 481
    iput-object p1, p0, Ljfl;->b:Ljfk;

    invoke-direct {p0}, Ljdz;-><init>()V

    .line 482
    iput-object p2, p0, Ljfl;->a:Ljfm;

    .line 483
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Ljfl;->a:Ljfm;

    iget-object v0, v0, Ljfm;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Ljfl;->a:Ljfm;

    iget-object v0, v0, Ljfm;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 497
    iget-object v0, p0, Ljfl;->a:Ljfm;

    iget-object v1, v0, Ljfm;->h:Ljava/lang/Object;

    .line 498
    invoke-static {p1}, Ljfx;->a(Ljava/lang/Object;)I

    move-result v2

    .line 499
    iget-object v0, p0, Ljfl;->a:Ljfm;

    iget v0, v0, Ljfm;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-object p1

    .line 502
    :cond_0
    iget-object v0, p0, Ljfl;->b:Ljfk;

    iget-object v0, v0, Ljfk;->a:Ljfj;

    .line 1056
    invoke-virtual {v0, p1, v2}, Ljfj;->b(Ljava/lang/Object;I)Ljfm;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljbw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Ljfl;->b:Ljfk;

    iget-object v0, v0, Ljfk;->a:Ljfj;

    iget-object v3, p0, Ljfl;->a:Ljfm;

    .line 2056
    invoke-virtual {v0, v3}, Ljfj;->a(Ljfm;)V

    .line 504
    new-instance v0, Ljfm;

    iget-object v3, p0, Ljfl;->a:Ljfm;

    iget-object v3, v3, Ljfm;->g:Ljava/lang/Object;

    iget-object v4, p0, Ljfl;->a:Ljfm;

    iget v4, v4, Ljfm;->a:I

    invoke-direct {v0, v3, v4, p1, v2}, Ljfm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 506
    iget-object v2, p0, Ljfl;->b:Ljfk;

    iget-object v2, v2, Ljfk;->a:Ljfj;

    iget-object v3, p0, Ljfl;->a:Ljfm;

    .line 3056
    invoke-virtual {v2, v0, v3}, Ljfj;->a(Ljfm;Ljfm;)V

    .line 507
    iget-object v2, p0, Ljfl;->a:Ljfm;

    iput-object v5, v2, Ljfm;->f:Ljfm;

    .line 508
    iget-object v2, p0, Ljfl;->a:Ljfm;

    iput-object v5, v2, Ljfm;->e:Ljfm;

    .line 509
    iget-object v2, p0, Ljfl;->b:Ljfk;

    iget-object v3, p0, Ljfl;->b:Ljfk;

    iget-object v3, v3, Ljfk;->a:Ljfj;

    .line 4056
    iget v3, v3, Ljfj;->g:I

    iput v3, v2, Ljfk;->d:I

    .line 510
    iget-object v2, p0, Ljfl;->b:Ljfk;

    iget-object v2, v2, Ljfk;->c:Ljfm;

    iget-object v3, p0, Ljfl;->a:Ljfm;

    if-ne v2, v3, :cond_1

    .line 511
    iget-object v2, p0, Ljfl;->b:Ljfk;

    iput-object v0, v2, Ljfk;->c:Ljfm;

    .line 513
    :cond_1
    iput-object v0, p0, Ljfl;->a:Ljfm;

    move-object p1, v1

    .line 514
    goto :goto_0

    .line 1056
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
