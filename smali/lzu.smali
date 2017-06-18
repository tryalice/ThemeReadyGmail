.class final Llzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzw;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Llzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzu;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final a(Llyg;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Llzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llzv;-><init>(B)V

    .line 7
    iget-object v1, v0, Llzv;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    check-cast p1, Llyo;

    .line 11
    iget-wide v2, p1, Llyo;->c:J

    .line 12
    iput-wide v2, v0, Llzv;->a:J

    .line 13
    iget-object v1, p0, Llzu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzu;->b:Ljava/util/List;

    .line 5
    return-void
.end method

.method public final b(Llyg;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Llzu;->b:Ljava/util/List;

    iget-object v1, p0, Llzu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    .line 16
    iget-object v1, v0, Llzv;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    check-cast p1, Llyo;

    .line 20
    iget-wide v2, p1, Llyo;->c:J

    .line 21
    iput-wide v2, v0, Llzv;->b:J

    .line 22
    return-void
.end method

.method public final c(Llyg;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Llzu;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Llzu;->b:Ljava/util/List;

    iget-object v1, p0, Llzu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    .line 25
    iget-object v1, v0, Llzv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 26
    iget-object v0, v0, Llzv;->c:Ljava/util/List;

    .line 30
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Llzv;->d:Ljava/util/List;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Llzu;->a:Ljava/util/List;

    goto :goto_0
.end method
