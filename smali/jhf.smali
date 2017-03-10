.class final Ljhf;
.super Ljhd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient b:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient c:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgx;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgx",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljhd;-><init>()V

    .line 2
    iput-object p1, p0, Ljhf;->b:Ljgx;

    .line 3
    iput-object p2, p0, Ljhf;->c:[Ljava/util/Map$Entry;

    .line 4
    return-void
.end method


# virtual methods
.method final a()Ljgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljhf;->b:Ljgx;

    return-object v0
.end method

.method public final c()Ljnq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ljhf;->c:[Ljava/util/Map$Entry;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljif;->a([Ljava/lang/Object;II)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljhf;->c:[Ljava/util/Map$Entry;

    .line 9
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljhf;->c:[Ljava/util/Map$Entry;

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljif;->a([Ljava/lang/Object;II)Ljnr;

    move-result-object v0

    return-object v0
.end method
