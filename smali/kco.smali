.class final Lkco;
.super Lkbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbc",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lkcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcp",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkcn;


# direct methods
.method constructor <init>(Lkcn;Lkcp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkcp",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkco;->b:Lkcn;

    invoke-direct {p0}, Lkbc;-><init>()V

    .line 2
    iput-object p2, p0, Lkco;->a:Lkcp;

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
    iget-object v0, p0, Lkco;->a:Lkcp;

    iget-object v0, v0, Lkcp;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lkco;->a:Lkcp;

    iget-object v0, v0, Lkcp;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lkco;->a:Lkcp;

    iget-object v1, v0, Lkcp;->h:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lkda;->a(Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget-object v0, p0, Lkco;->a:Lkcp;

    iget v0, v0, Lkcp;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkco;->b:Lkcn;

    iget-object v0, v0, Lkcn;->a:Lkcm;

    .line 11
    invoke-virtual {v0, p1, v2}, Lkcm;->b(Ljava/lang/Object;I)Lkcp;

    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Ljzc;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lkco;->b:Lkcn;

    iget-object v0, v0, Lkcn;->a:Lkcm;

    iget-object v3, p0, Lkco;->a:Lkcp;

    .line 14
    invoke-virtual {v0, v3}, Lkcm;->a(Lkcp;)V

    .line 15
    new-instance v0, Lkcp;

    iget-object v3, p0, Lkco;->a:Lkcp;

    iget-object v3, v3, Lkcp;->g:Ljava/lang/Object;

    iget-object v4, p0, Lkco;->a:Lkcp;

    iget v4, v4, Lkcp;->a:I

    invoke-direct {v0, v3, v4, p1, v2}, Lkcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    iget-object v2, p0, Lkco;->b:Lkcn;

    iget-object v2, v2, Lkcn;->a:Lkcm;

    iget-object v3, p0, Lkco;->a:Lkcp;

    .line 17
    invoke-virtual {v2, v0, v3}, Lkcm;->a(Lkcp;Lkcp;)V

    .line 18
    iget-object v2, p0, Lkco;->a:Lkcp;

    iput-object v5, v2, Lkcp;->f:Lkcp;

    .line 19
    iget-object v2, p0, Lkco;->a:Lkcp;

    iput-object v5, v2, Lkcp;->e:Lkcp;

    .line 20
    iget-object v2, p0, Lkco;->b:Lkcn;

    iget-object v3, p0, Lkco;->b:Lkcn;

    iget-object v3, v3, Lkcn;->a:Lkcm;

    .line 21
    iget v3, v3, Lkcm;->g:I

    .line 22
    iput v3, v2, Lkcn;->e:I

    .line 23
    iget-object v2, p0, Lkco;->b:Lkcn;

    iget-object v2, v2, Lkcn;->d:Lkcp;

    iget-object v3, p0, Lkco;->a:Lkcp;

    if-ne v2, v3, :cond_1

    .line 24
    iget-object v2, p0, Lkco;->b:Lkcn;

    iput-object v0, v2, Lkcn;->d:Lkcp;

    .line 25
    :cond_1
    iput-object v0, p0, Lkco;->a:Lkcp;

    move-object p1, v1

    .line 26
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
