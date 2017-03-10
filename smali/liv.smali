.class public final Lliv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llie;


# static fields
.field public static final e:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Lliw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llie;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lliw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lliw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    .line 124
    iget-object v0, v0, Llix;->a:Ljgz;

    invoke-virtual {v0}, Ljgz;->b()Ljgx;

    move-result-object v0

    sput-object v0, Lliv;->e:Ljgx;

    .line 125
    return-void
.end method

.method public constructor <init>(Llie;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lliv;->b:I

    .line 4
    invoke-static {}, Ljio;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lliv;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lliv;->d:Ljava/util/Deque;

    .line 6
    iput-object p1, p0, Lliv;->a:Llie;

    .line 7
    return-void
.end method

.method private final a(Lliw;)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 31
    iget v1, v0, Lliw;->d:I

    iget v3, p1, Lliw;->c:I

    and-int/2addr v1, v3

    if-nez v1, :cond_6

    .line 32
    iget-object v1, v0, Lliw;->g:Lliw;

    .line 33
    if-eqz v1, :cond_6

    iget v3, v1, Lliw;->d:I

    iget v4, p1, Lliw;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 34
    iget-object v0, p0, Lliv;->a:Llie;

    iget-object v3, v1, Lliw;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljio;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Llie;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v2, 0x1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 40
    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, p1, v0, v2}, Lliv;->a(Lliw;Lliw;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    iget-object v2, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lliv;->b:I

    if-ge v2, v3, :cond_0

    .line 43
    iget-object v2, p0, Lliv;->a:Llie;

    iget-object v3, v0, Lliw;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Llie;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v2, p0, Lliv;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    iget-boolean v2, v0, Lliw;->b:Z

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lliv;->d:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lliv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    iget-object v0, p0, Lliv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 51
    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 52
    if-eqz v2, :cond_3

    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliw;

    invoke-direct {p0, v0, v1, v2}, Lliv;->a(Lliw;Lliw;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Lliv;->a(Lliw;Lliw;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Lliv;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lliv;->b:I

    if-ge v1, v2, :cond_4

    .line 57
    iget-object v1, p0, Lliv;->a:Llie;

    iget-object v2, v0, Lliw;->a:Ljava/lang/String;

    invoke-static {}, Ljio;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Llie;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    :cond_4
    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method private final a(Lliw;Lliw;I)Z
    .locals 6

    .prologue
    .line 61
    iget v5, p1, Lliw;->c:I

    .line 62
    iget v2, p2, Lliw;->d:I

    .line 63
    iget v0, p2, Lliw;->e:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v0, v1

    and-int v1, v5, v0

    .line 64
    add-int/lit8 v0, p3, -0x1

    move v3, v1

    move v1, v2

    move v2, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 65
    if-gez v2, :cond_0

    .line 66
    or-int v0, v1, v3

    .line 72
    :goto_1
    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 69
    iget v4, v0, Lliw;->d:I

    and-int/2addr v4, v3

    or-int/2addr v4, v1

    .line 70
    iget v0, v0, Lliw;->e:I

    and-int/2addr v0, v3

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    .line 71
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    move v1, v4

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lliv;->a:Llie;

    invoke-interface {v0}, Llie;->a()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 111
    :goto_0
    if-ge v1, v2, :cond_3

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Llis;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    :goto_1
    if-nez v0, :cond_0

    .line 116
    sget-object v0, Llix;->b:Lliw;

    invoke-direct {p0, v0}, Lliv;->a(Lliw;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lliv;->b:I

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lliv;->a:Llie;

    invoke-interface {v0, p1}, Llie;->a(Ljava/lang/String;)V

    .line 119
    :cond_1
    return-void

    .line 114
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Llhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lliv;->e:Ljgx;

    invoke-virtual {v1, v0}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lliv;->b:I

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lliv;->a:Llie;

    invoke-interface {v0, p1, p2}, Llie;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lliv;->a(Lliw;)V

    .line 23
    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lliv;->b:I

    if-ge v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lliv;->a:Llie;

    iget-object v2, v0, Lliw;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Llie;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    :cond_2
    iget-boolean v1, v0, Lliw;->f:Z

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lliv;->b:I

    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    .line 11
    iget-object v2, p0, Lliv;->a:Llie;

    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    iget-object v0, v0, Lliw;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Llie;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lliv;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 14
    iget-object v0, p0, Lliv;->a:Llie;

    invoke-interface {v0}, Llie;->b()V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    invoke-static {p1}, Llhr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v0, Lliv;->e:Ljgx;

    invoke-virtual {v0, v1}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lliv;->b:I

    if-ge v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lliv;->a:Llie;

    invoke-interface {v0, p1}, Llie;->b(Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v2, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    .line 80
    invoke-static {v1}, Lliv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 81
    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v4, :cond_8

    .line 82
    iget-object v1, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliw;

    .line 83
    iget-object v5, v1, Lliw;->a:Ljava/lang/String;

    invoke-static {v5}, Lliv;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v1

    .line 89
    :goto_1
    if-ltz v2, :cond_0

    .line 91
    iget v4, v3, Lliw;->h:I

    .line 92
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_3

    .line 93
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 94
    iget v0, v0, Lliw;->i:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_6

    .line 99
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliw;

    .line 100
    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lliv;->b:I

    if-ge v4, v5, :cond_4

    .line 101
    iget-object v4, p0, Lliv;->a:Llie;

    iget-object v5, v0, Lliw;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Llie;->b(Ljava/lang/String;)V

    .line 102
    :cond_4
    iget-boolean v4, v0, Lliw;->b:Z

    if-eqz v4, :cond_5

    .line 103
    iget-object v4, p0, Lliv;->d:Ljava/util/Deque;

    invoke-interface {v4, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lliv;->b:I

    if-ge v0, v1, :cond_7

    .line 106
    iget-object v0, p0, Lliv;->a:Llie;

    iget-object v1, v3, Lliw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Llie;->b(Ljava/lang/String;)V

    .line 107
    :cond_7
    iget-object v0, p0, Lliv;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v2, v3

    move-object v3, v0

    goto :goto_1
.end method
