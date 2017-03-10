.class public final Lisp;
.super Lism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lism",
        "<",
        "Linp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljls;->b:Ljls;

    invoke-direct {p0, v0}, Lisp;-><init>(Ljhp;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhp",
            "<",
            "Lisu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    sget v0, Lmb;->bq:I

    invoke-direct {p0, v0, p1}, Lism;-><init>(ILjhp;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Linp;)List;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lisp;->b(Linp;)List;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, List;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lisp;->c(Linp;)List;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lisu;Linp;)List;
    .locals 3

    .prologue
    .line 21
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lisp;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    return-object v0
.end method

.method final b(Linp;)List;
    .locals 2

    .prologue
    .line 8
    .line 9
    iget v0, p1, Linp;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lisu;->c:Lisu;

    invoke-virtual {p0, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lisu;->c:Lisu;

    invoke-virtual {p0, v0, p1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    .line 15
    :goto_1
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Linp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    sget-object v0, Lisu;->q:Lisu;

    .line 13
    invoke-virtual {p0, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lisu;->q:Lisu;

    invoke-virtual {p0, v0, p1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lisp;->a()List;

    move-result-object v0

    goto :goto_1
.end method

.method final c(Linp;)List;
    .locals 2

    .prologue
    .line 16
    .line 17
    iget v0, p1, Linp;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lisu;->e:Lisu;

    invoke-virtual {p0, v0}, Lisp;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lisu;->e:Lisu;

    invoke-virtual {p0, v0, p1}, Lisp;->a(Lisu;Linp;)List;

    move-result-object v0

    .line 20
    :goto_1
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lisp;->a()List;

    move-result-object v0

    goto :goto_1
.end method
