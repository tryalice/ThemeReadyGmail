.class final Ljme;
.super Ljgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgj",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public transient g:Ljgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgj",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljgj;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljew;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ljme;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljme;->f:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljgj",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljgj;-><init>()V

    .line 7
    iput-object p1, p0, Ljme;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ljme;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ljme;->g:Ljgj;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljeu;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Ljme;->b()Ljgj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljgj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgj",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Ljme;->g:Ljgj;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljme;

    iget-object v1, p0, Ljme;->f:Ljava/lang/Object;

    iget-object v2, p0, Ljme;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljgj;)V

    iput-object v0, p0, Ljme;->g:Ljgj;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljme;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljme;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ljme;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljme;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Ljhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Ljme;->e:Ljava/lang/Object;

    iget-object v1, p0, Ljme;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljkg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Ljme;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljhp;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
