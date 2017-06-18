.class final Ljpm;
.super Ljnv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljnv",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljpl;


# direct methods
.method constructor <init>(Ljpl;Ljpi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljpm;->b:Ljpl;

    invoke-direct {p0}, Ljnv;-><init>()V

    .line 2
    iput-object p2, p0, Ljpm;->a:Ljpi;

    .line 3
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljpm;->a:Ljpi;

    iget-object v0, v0, Ljpi;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljpm;->a:Ljpi;

    iget-object v0, v0, Ljpi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljpm;->a:Ljpi;

    iget-object v1, v0, Ljpi;->g:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljpt;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Ljpm;->a:Ljpi;

    iget v0, v0, Ljpi;->a:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljpm;->b:Ljpl;

    iget-object v0, v0, Ljpl;->b:Ljpk;

    iget-object v0, v0, Ljpk;->a:Ljpj;

    iget-object v0, v0, Ljpj;->a:Ljpf;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljpf;->a(Ljava/lang/Object;I)Ljpi;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljlv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ljpm;->b:Ljpl;

    iget-object v0, v0, Ljpl;->b:Ljpk;

    iget-object v0, v0, Ljpk;->a:Ljpj;

    iget-object v0, v0, Ljpj;->a:Ljpf;

    iget-object v3, p0, Ljpm;->a:Ljpi;

    .line 14
    invoke-virtual {v0, v3}, Ljpf;->a(Ljpi;)V

    .line 15
    new-instance v0, Ljpi;

    iget-object v3, p0, Ljpm;->a:Ljpi;

    iget-object v3, v3, Ljpi;->h:Ljava/lang/Object;

    iget-object v4, p0, Ljpm;->a:Ljpi;

    iget v4, v4, Ljpi;->b:I

    invoke-direct {v0, p1, v2, v3, v4}, Ljpi;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Ljpm;->a:Ljpi;

    .line 17
    iget-object v2, p0, Ljpm;->b:Ljpl;

    iget-object v2, v2, Ljpl;->b:Ljpk;

    iget-object v2, v2, Ljpk;->a:Ljpj;

    iget-object v2, v2, Ljpj;->a:Ljpf;

    .line 18
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljpf;->a(Ljpi;Ljpi;)V

    .line 19
    iget-object v0, p0, Ljpm;->b:Ljpl;

    iget-object v2, p0, Ljpm;->b:Ljpl;

    iget-object v2, v2, Ljpl;->b:Ljpk;

    iget-object v2, v2, Ljpk;->a:Ljpj;

    iget-object v2, v2, Ljpj;->a:Ljpf;

    .line 20
    iget v2, v2, Ljpf;->g:I

    .line 21
    iput v2, v0, Ljpl;->e:I

    move-object p1, v1

    .line 22
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
