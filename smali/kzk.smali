.class final Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llqp;


# direct methods
.method constructor <init>(Llqp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkzk;->a:Llqp;

    .line 3
    return-void
.end method

.method private final a(II)V
    .locals 3

    .prologue
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    iget-object v0, p0, Lkzk;->a:Llqp;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Llqp;->b(I)Llqp;

    .line 27
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lkzk;->a:Llqp;

    or-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, v1}, Llqp;->b(I)Llqp;

    .line 20
    sub-int v0, p1, p2

    .line 21
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 22
    and-int/lit8 v1, v0, 0x7f

    .line 23
    iget-object v2, p0, Lkzk;->a:Llqp;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Llqp;->b(I)Llqp;

    .line 24
    ushr-int/lit8 v0, v0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lkzk;->a:Llqp;

    invoke-virtual {v1, v0}, Llqp;->b(I)Llqp;

    goto :goto_0
.end method

.method private final a(Llqu;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Llqu;->e()I

    move-result v0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lkzk;->a(II)V

    .line 29
    iget-object v0, p0, Lkzk;->a:Llqp;

    invoke-virtual {v0, p1}, Llqp;->a(Llqu;)Llqp;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->h:Llqu;

    invoke-virtual {v0}, Llqu;->d()Llqu;

    move-result-object v4

    .line 6
    sget-object v0, Lkzi;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-direct {p0, v0, v4}, Lkzk;->a(II)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->i:Llqu;

    invoke-direct {p0, v0}, Lkzk;->a(Llqu;)V

    .line 14
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkzk;->a:Llqp;

    invoke-virtual {v0, v2}, Llqp;->b(I)Llqp;

    .line 12
    invoke-direct {p0, v4}, Lkzk;->a(Llqu;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->i:Llqu;

    invoke-direct {p0, v0}, Lkzk;->a(Llqu;)V

    goto :goto_1

    .line 15
    :cond_1
    return-void
.end method
