.class final Ljcc;
.super Ljap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljap",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public a:Ljby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljby",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljcb;


# direct methods
.method constructor <init>(Ljcb;Ljby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljby",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 639
    iput-object p1, p0, Ljcc;->b:Ljcb;

    invoke-direct {p0}, Ljap;-><init>()V

    .line 640
    iput-object p2, p0, Ljcc;->a:Ljby;

    .line 641
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
    .line 645
    iget-object v0, p0, Ljcc;->a:Ljby;

    iget-object v0, v0, Ljby;->h:Ljava/lang/Object;

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
    .line 650
    iget-object v0, p0, Ljcc;->a:Ljby;

    iget-object v0, v0, Ljby;->g:Ljava/lang/Object;

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
    .line 655
    iget-object v0, p0, Ljcc;->a:Ljby;

    iget-object v1, v0, Ljby;->g:Ljava/lang/Object;

    .line 656
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v2

    .line 657
    iget-object v0, p0, Ljcc;->a:Ljby;

    iget v0, v0, Ljby;->a:I

    if-ne v2, v0, :cond_0

    invoke-static {p1, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    :goto_0
    return-object p1

    .line 660
    :cond_0
    iget-object v0, p0, Ljcc;->b:Ljcb;

    iget-object v0, v0, Ljcb;->a:Ljca;

    iget-object v0, v0, Ljca;->a:Ljbz;

    iget-object v0, v0, Ljbz;->a:Ljbv;

    .line 1056
    invoke-virtual {v0, p1, v2}, Ljbv;->a(Ljava/lang/Object;I)Ljby;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Liyg;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Ljcc;->b:Ljcb;

    iget-object v0, v0, Ljcb;->a:Ljca;

    iget-object v0, v0, Ljca;->a:Ljbz;

    iget-object v0, v0, Ljbz;->a:Ljbv;

    iget-object v3, p0, Ljcc;->a:Ljby;

    .line 2056
    invoke-virtual {v0, v3}, Ljbv;->a(Ljby;)V

    .line 662
    new-instance v0, Ljby;

    iget-object v3, p0, Ljcc;->a:Ljby;

    iget-object v3, v3, Ljby;->h:Ljava/lang/Object;

    iget-object v4, p0, Ljcc;->a:Ljby;

    iget v4, v4, Ljby;->b:I

    invoke-direct {v0, p1, v2, v3, v4}, Ljby;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 664
    iput-object v0, p0, Ljcc;->a:Ljby;

    .line 665
    iget-object v2, p0, Ljcc;->b:Ljcb;

    iget-object v2, v2, Ljcb;->a:Ljca;

    iget-object v2, v2, Ljca;->a:Ljbz;

    iget-object v2, v2, Ljbz;->a:Ljbv;

    .line 3056
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljbv;->a(Ljby;Ljby;)V

    .line 666
    iget-object v0, p0, Ljcc;->b:Ljcb;

    iget-object v2, p0, Ljcc;->b:Ljcb;

    iget-object v2, v2, Ljcb;->a:Ljca;

    iget-object v2, v2, Ljca;->a:Ljbz;

    iget-object v2, v2, Ljbz;->a:Ljbv;

    .line 4056
    iget v2, v2, Ljbv;->g:I

    iput v2, v0, Ljcb;->d:I

    move-object p1, v1

    .line 669
    goto :goto_0

    .line 1056
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
