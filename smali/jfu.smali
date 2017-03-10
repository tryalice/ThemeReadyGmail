.class final Ljfu;
.super Ljei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljei",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljft;


# direct methods
.method constructor <init>(Ljft;Ljfv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljfu;->b:Ljft;

    invoke-direct {p0}, Ljei;-><init>()V

    .line 2
    iput-object p2, p0, Ljfu;->a:Ljfv;

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
    iget-object v0, p0, Ljfu;->a:Ljfv;

    iget-object v0, v0, Ljfv;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Ljfu;->a:Ljfv;

    iget-object v0, v0, Ljfv;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Ljfu;->a:Ljfv;

    iget-object v1, v0, Ljfv;->h:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Ljfu;->a:Ljfv;

    iget v0, v0, Ljfv;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljfu;->b:Ljft;

    iget-object v0, v0, Ljft;->a:Ljfs;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljfs;->b(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljcf;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ljfu;->b:Ljft;

    iget-object v0, v0, Ljft;->a:Ljfs;

    iget-object v3, p0, Ljfu;->a:Ljfv;

    .line 13
    invoke-virtual {v0, v3}, Ljfs;->a(Ljfv;)V

    .line 14
    new-instance v0, Ljfv;

    iget-object v3, p0, Ljfu;->a:Ljfv;

    iget-object v3, v3, Ljfv;->g:Ljava/lang/Object;

    iget-object v4, p0, Ljfu;->a:Ljfv;

    iget v4, v4, Ljfv;->a:I

    invoke-direct {v0, v3, v4, p1, v2}, Ljfv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    iget-object v2, p0, Ljfu;->b:Ljft;

    iget-object v2, v2, Ljft;->a:Ljfs;

    iget-object v3, p0, Ljfu;->a:Ljfv;

    .line 16
    invoke-virtual {v2, v0, v3}, Ljfs;->a(Ljfv;Ljfv;)V

    .line 17
    iget-object v2, p0, Ljfu;->a:Ljfv;

    iput-object v5, v2, Ljfv;->f:Ljfv;

    .line 18
    iget-object v2, p0, Ljfu;->a:Ljfv;

    iput-object v5, v2, Ljfv;->e:Ljfv;

    .line 19
    iget-object v2, p0, Ljfu;->b:Ljft;

    iget-object v3, p0, Ljfu;->b:Ljft;

    iget-object v3, v3, Ljft;->a:Ljfs;

    .line 20
    iget v3, v3, Ljfs;->g:I

    iput v3, v2, Ljft;->d:I

    .line 21
    iget-object v2, p0, Ljfu;->b:Ljft;

    iget-object v2, v2, Ljft;->c:Ljfv;

    iget-object v3, p0, Ljfu;->a:Ljfv;

    if-ne v2, v3, :cond_1

    .line 22
    iget-object v2, p0, Ljfu;->b:Ljft;

    iput-object v0, v2, Ljft;->c:Ljfv;

    .line 23
    :cond_1
    iput-object v0, p0, Ljfu;->a:Ljfv;

    move-object p1, v1

    .line 24
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
