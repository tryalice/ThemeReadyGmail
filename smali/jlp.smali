.class final Ljlp;
.super Ljgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgq",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljlo;


# direct methods
.method constructor <init>(Ljlo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljlp;->b:Ljlo;

    invoke-direct {p0}, Ljgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljlp;->b:Ljlo;

    .line 7
    iget v0, v0, Ljlo;->e:I

    invoke-static {p1, v0}, Ljcf;->a(II)I

    .line 8
    iget-object v0, p0, Ljlp;->b:Ljlo;

    .line 9
    iget-object v0, v0, Ljlo;->c:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    .line 10
    iget-object v1, p0, Ljlp;->b:Ljlo;

    .line 11
    iget-object v1, v1, Ljlo;->c:[Ljava/lang/Object;

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 12
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljlp;->b:Ljlo;

    .line 3
    iget v0, v0, Ljlo;->e:I

    return v0
.end method
