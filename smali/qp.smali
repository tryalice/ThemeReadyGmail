.class final Lqp;
.super Lqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo;


# direct methods
.method constructor <init>(Lqo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lqp;->a:Lqo;

    invoke-direct {p0}, Lqx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lqp;->a:Lqo;

    iget v0, v0, Lqo;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lqp;->a:Lqo;

    invoke-virtual {v0, p1}, Lqo;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lqp;->a:Lqo;

    iget-object v0, v0, Lqo;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lqp;->a:Lqo;

    .line 1352
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1353
    iget-object v2, v0, Lrh;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1354
    iget-object v0, v0, Lrh;->g:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 1355
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lqp;->a:Lqo;

    invoke-virtual {v0, p1}, Lqo;->d(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lqp;->a:Lqo;

    invoke-virtual {v0, p1, p2}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqp;->a:Lqo;

    invoke-virtual {v0, p1}, Lqo;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lqp;->a:Lqo;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqp;->a:Lqo;

    invoke-virtual {v0}, Lqo;->clear()V

    .line 117
    return-void
.end method
