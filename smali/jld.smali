.class final Ljld;
.super Ljjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjr",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljle",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljlc;


# direct methods
.method constructor <init>(Ljlc;Ljle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljle",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljld;->b:Ljlc;

    invoke-direct {p0}, Ljjr;-><init>()V

    .line 2
    iput-object p2, p0, Ljld;->a:Ljle;

    .line 3
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
    .line 4
    iget-object v0, p0, Ljld;->a:Ljle;

    iget-object v0, v0, Ljle;->g:Ljava/lang/Object;

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
    .line 5
    iget-object v0, p0, Ljld;->a:Ljle;

    iget-object v0, v0, Ljle;->h:Ljava/lang/Object;

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

    .line 6
    iget-object v0, p0, Ljld;->a:Ljle;

    iget-object v1, v0, Ljle;->h:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljlp;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Ljld;->a:Ljle;

    iget v0, v0, Ljle;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljld;->b:Ljlc;

    iget-object v0, v0, Ljlc;->a:Ljlb;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljlb;->b(Ljava/lang/Object;I)Ljle;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljho;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ljld;->b:Ljlc;

    iget-object v0, v0, Ljlc;->a:Ljlb;

    iget-object v3, p0, Ljld;->a:Ljle;

    .line 14
    invoke-virtual {v0, v3}, Ljlb;->a(Ljle;)V

    .line 15
    new-instance v0, Ljle;

    iget-object v3, p0, Ljld;->a:Ljle;

    iget-object v3, v3, Ljle;->g:Ljava/lang/Object;

    iget-object v4, p0, Ljld;->a:Ljle;

    iget v4, v4, Ljle;->a:I

    invoke-direct {v0, v3, v4, p1, v2}, Ljle;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iget-object v2, p0, Ljld;->b:Ljlc;

    iget-object v2, v2, Ljlc;->a:Ljlb;

    iget-object v3, p0, Ljld;->a:Ljle;

    .line 17
    invoke-virtual {v2, v0, v3}, Ljlb;->a(Ljle;Ljle;)V

    .line 18
    iget-object v2, p0, Ljld;->a:Ljle;

    iput-object v5, v2, Ljle;->f:Ljle;

    .line 19
    iget-object v2, p0, Ljld;->a:Ljle;

    iput-object v5, v2, Ljle;->e:Ljle;

    .line 20
    iget-object v2, p0, Ljld;->b:Ljlc;

    iget-object v3, p0, Ljld;->b:Ljlc;

    iget-object v3, v3, Ljlc;->a:Ljlb;

    .line 21
    iget v3, v3, Ljlb;->g:I

    .line 22
    iput v3, v2, Ljlc;->d:I

    .line 23
    iget-object v2, p0, Ljld;->b:Ljlc;

    iget-object v2, v2, Ljlc;->c:Ljle;

    iget-object v3, p0, Ljld;->a:Ljle;

    if-ne v2, v3, :cond_1

    .line 24
    iget-object v2, p0, Ljld;->b:Ljlc;

    iput-object v0, v2, Ljlc;->c:Ljle;

    .line 25
    :cond_1
    iput-object v0, p0, Ljld;->a:Ljle;

    move-object p1, v1

    .line 26
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
