.class final Lqn;
.super Lqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqm;


# direct methods
.method constructor <init>(Lqm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqn;->a:Lqm;

    invoke-direct {p0}, Lqv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqn;->a:Lqm;

    iget v0, v0, Lqm;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lqn;->a:Lqm;

    invoke-virtual {v0, p1}, Lqm;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lqn;->a:Lqm;

    iget-object v0, v0, Lqm;->g:[Ljava/lang/Object;

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
    .line 9
    iget-object v0, p0, Lqn;->a:Lqm;

    .line 10
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget-object v2, v0, Lrf;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 12
    iget-object v0, v0, Lrf;->g:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 13
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqn;->a:Lqm;

    invoke-virtual {v0, p1}, Lqm;->d(I)Ljava/lang/Object;

    .line 15
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
    .line 7
    iget-object v0, p0, Lqn;->a:Lqm;

    invoke-virtual {v0, p1, p2}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqn;->a:Lqm;

    invoke-virtual {v0, p1}, Lqm;->b(Ljava/lang/Object;)I

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
    .line 6
    iget-object v0, p0, Lqn;->a:Lqm;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqn;->a:Lqm;

    invoke-virtual {v0}, Lqm;->clear()V

    .line 17
    return-void
.end method
