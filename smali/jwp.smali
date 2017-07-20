.class final Ljwp;
.super Ljvd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljwo;


# direct methods
.method constructor <init>(Ljwo;Ljwq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwq",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljwp;->b:Ljwo;

    invoke-direct {p0}, Ljvd;-><init>()V

    .line 2
    iput-object p2, p0, Ljwp;->a:Ljwq;

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
    iget-object v0, p0, Ljwp;->a:Ljwq;

    iget-object v0, v0, Ljwq;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Ljwp;->a:Ljwq;

    iget-object v0, v0, Ljwq;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Ljwp;->a:Ljwq;

    iget-object v1, v0, Ljwq;->h:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Ljwp;->a:Ljwq;

    iget v0, v0, Ljwq;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ljwp;->b:Ljwo;

    iget-object v0, v0, Ljwo;->a:Ljwn;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljwn;->b(Ljava/lang/Object;I)Ljwq;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljtd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ljwp;->b:Ljwo;

    iget-object v0, v0, Ljwo;->a:Ljwn;

    iget-object v3, p0, Ljwp;->a:Ljwq;

    .line 14
    invoke-virtual {v0, v3}, Ljwn;->a(Ljwq;)V

    .line 15
    new-instance v0, Ljwq;

    iget-object v3, p0, Ljwp;->a:Ljwq;

    iget-object v3, v3, Ljwq;->g:Ljava/lang/Object;

    iget-object v4, p0, Ljwp;->a:Ljwq;

    iget v4, v4, Ljwq;->a:I

    invoke-direct {v0, v3, v4, p1, v2}, Ljwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iget-object v2, p0, Ljwp;->b:Ljwo;

    iget-object v2, v2, Ljwo;->a:Ljwn;

    iget-object v3, p0, Ljwp;->a:Ljwq;

    .line 17
    invoke-virtual {v2, v0, v3}, Ljwn;->a(Ljwq;Ljwq;)V

    .line 18
    iget-object v2, p0, Ljwp;->a:Ljwq;

    iput-object v5, v2, Ljwq;->f:Ljwq;

    .line 19
    iget-object v2, p0, Ljwp;->a:Ljwq;

    iput-object v5, v2, Ljwq;->e:Ljwq;

    .line 20
    iget-object v2, p0, Ljwp;->b:Ljwo;

    iget-object v3, p0, Ljwp;->b:Ljwo;

    iget-object v3, v3, Ljwo;->a:Ljwn;

    .line 21
    iget v3, v3, Ljwn;->g:I

    .line 22
    iput v3, v2, Ljwo;->e:I

    .line 23
    iget-object v2, p0, Ljwp;->b:Ljwo;

    iget-object v2, v2, Ljwo;->d:Ljwq;

    iget-object v3, p0, Ljwp;->a:Ljwq;

    if-ne v2, v3, :cond_1

    .line 24
    iget-object v2, p0, Ljwp;->b:Ljwo;

    iput-object v0, v2, Ljwo;->d:Ljwq;

    .line 25
    :cond_1
    iput-object v0, p0, Ljwp;->a:Ljwq;

    move-object p1, v1

    .line 26
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
