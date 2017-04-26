.class public Liul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<-TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Liun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liun",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Liul;->a:Liun;

    .line 3
    return-void
.end method

.method private final a(Liun;Liun;Liun;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liun",
            "<TK;TV;>;",
            "Liun",
            "<TK;TV;>;",
            "Liun",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p3, :cond_0

    .line 5
    iput-object p2, p0, Liul;->a:Liun;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p2, Liun;->a:Liun;

    .line 11
    :goto_0
    invoke-virtual {p1}, Liun;->a()V

    .line 12
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Liun;->c:Liun;

    if-ne v0, p1, :cond_1

    .line 8
    iput-object p2, p3, Liun;->c:Liun;

    .line 10
    :goto_1
    iput-object p3, p2, Liun;->a:Liun;

    goto :goto_0

    .line 9
    :cond_1
    iput-object p2, p3, Liun;->b:Liun;

    goto :goto_1
.end method

.method private final a(Liun;Liun;Liun;Liun;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liun",
            "<TK;TV;>;",
            "Liun",
            "<TK;TV;>;",
            "Liun",
            "<TK;TV;>;",
            "Liun",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p3, p1, Liun;->a:Liun;

    .line 14
    iput-object p3, p2, Liun;->a:Liun;

    .line 15
    if-nez p4, :cond_0

    .line 16
    iput-object p3, p0, Liul;->a:Liun;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p3, Liun;->a:Liun;

    .line 23
    :goto_0
    invoke-virtual {p1}, Liun;->a()V

    .line 24
    invoke-virtual {p2}, Liun;->a()V

    .line 25
    invoke-virtual {p3}, Liun;->a()V

    .line 26
    return-void

    .line 18
    :cond_0
    iget-object v0, p4, Liun;->c:Liun;

    if-ne v0, p1, :cond_1

    .line 19
    iput-object p3, p4, Liun;->c:Liun;

    .line 21
    :goto_1
    iput-object p4, p3, Liun;->a:Liun;

    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p4, Liun;->b:Liun;

    goto :goto_1
.end method

.method private final a(Liun;Ljava/lang/Comparable;Ljava/lang/Comparable;Liuo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liun",
            "<TK;TV;>;TK;TK;",
            "Liuo",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 97
    .line 100
    if-nez p2, :cond_1

    move v0, v3

    move v4, v3

    .line 107
    :goto_0
    if-nez p3, :cond_3

    move v2, v3

    .line 114
    :goto_1
    iget-object v5, p1, Liun;->b:Liun;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 115
    iget-object v4, p1, Liun;->b:Liun;

    invoke-direct {p0, v4, p2, p3, p4}, Liul;->a(Liun;Ljava/lang/Comparable;Ljava/lang/Comparable;Liuo;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 122
    :cond_0
    :goto_2
    return v1

    .line 102
    :cond_1
    iget-object v0, p1, Liun;->e:Ljava/lang/Comparable;

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 103
    if-gez v0, :cond_2

    move v0, v3

    move v4, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-lez v0, :cond_9

    move v0, v1

    move v4, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p1, Liun;->e:Ljava/lang/Comparable;

    invoke-interface {p3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 110
    if-lez v2, :cond_4

    move v2, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-gez v2, :cond_8

    move v0, v1

    move v2, v1

    .line 113
    goto :goto_1

    .line 117
    :cond_5
    if-eqz v0, :cond_6

    .line 118
    iget-object v0, p1, Liun;->f:Ljava/lang/Object;

    invoke-interface {p4, v0}, Liuo;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1, p4}, Liun;->a(Liuo;)Z

    .line 119
    :cond_6
    iget-object v0, p1, Liun;->c:Liun;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 120
    iget-object v0, p1, Liun;->c:Liun;

    invoke-direct {p0, v0, p2, p3, p4}, Liul;->a(Liun;Ljava/lang/Comparable;Ljava/lang/Comparable;Liuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v1, v3

    .line 122
    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v3

    move v4, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)Liun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Liun",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Liun;

    invoke-direct {v0, p1, p2}, Liun;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Liul;->a:Liun;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Liul;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Liun;

    move-result-object v0

    iput-object v0, p0, Liul;->a:Liun;

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Liul;->a:Liun;

    .line 32
    :goto_1
    iget-object v2, v0, Liun;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0, p1, p2}, Liun;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    if-gez v2, :cond_5

    .line 36
    iget-object v2, v0, Liun;->b:Liun;

    if-nez v2, :cond_4

    .line 37
    invoke-virtual {p0, p1, p2}, Liul;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Liun;

    move-result-object v2

    iput-object v2, v0, Liun;->b:Liun;

    .line 38
    iget-object v2, v0, Liun;->b:Liun;

    iput-object v0, v2, Liun;->a:Liun;

    .line 47
    :goto_2
    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v0}, Liun;->a()V

    .line 49
    invoke-virtual {v0}, Liun;->b()I

    move-result v2

    .line 50
    const/4 v3, -0x2

    if-gt v2, v3, :cond_a

    .line 51
    iget-object v2, v0, Liun;->c:Liun;

    .line 52
    invoke-virtual {v2}, Liun;->b()I

    move-result v3

    .line 53
    if-gez v3, :cond_7

    .line 54
    iget-object v3, v0, Liun;->a:Liun;

    .line 55
    iget-object v4, v2, Liun;->b:Liun;

    iput-object v4, v0, Liun;->c:Liun;

    .line 56
    iget-object v4, v0, Liun;->c:Liun;

    if-eqz v4, :cond_2

    .line 57
    iget-object v4, v0, Liun;->c:Liun;

    iput-object v0, v4, Liun;->a:Liun;

    .line 58
    :cond_2
    iput-object v0, v2, Liun;->b:Liun;

    .line 59
    iput-object v2, v0, Liun;->a:Liun;

    .line 60
    invoke-direct {p0, v0, v2, v3}, Liul;->a(Liun;Liun;Liun;)V

    .line 94
    :cond_3
    :goto_3
    iget-object v0, v0, Liun;->a:Liun;

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, v0, Liun;->b:Liun;

    goto :goto_1

    .line 41
    :cond_5
    iget-object v2, v0, Liun;->c:Liun;

    if-nez v2, :cond_6

    .line 42
    invoke-virtual {p0, p1, p2}, Liul;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Liun;

    move-result-object v2

    iput-object v2, v0, Liun;->c:Liun;

    .line 43
    iget-object v2, v0, Liun;->c:Liun;

    iput-object v0, v2, Liun;->a:Liun;

    goto :goto_2

    .line 45
    :cond_6
    iget-object v0, v0, Liun;->c:Liun;

    goto :goto_1

    .line 62
    :cond_7
    iget-object v3, v2, Liun;->b:Liun;

    iget-object v4, v0, Liun;->a:Liun;

    .line 63
    iget-object v5, v3, Liun;->b:Liun;

    iput-object v5, v0, Liun;->c:Liun;

    .line 64
    iget-object v5, v0, Liun;->c:Liun;

    if-eqz v5, :cond_8

    .line 65
    iget-object v5, v0, Liun;->c:Liun;

    iput-object v0, v5, Liun;->a:Liun;

    .line 66
    :cond_8
    iget-object v5, v3, Liun;->c:Liun;

    iput-object v5, v2, Liun;->b:Liun;

    .line 67
    iget-object v5, v2, Liun;->b:Liun;

    if-eqz v5, :cond_9

    .line 68
    iget-object v5, v2, Liun;->b:Liun;

    iput-object v2, v5, Liun;->a:Liun;

    .line 69
    :cond_9
    iput-object v2, v3, Liun;->c:Liun;

    .line 70
    iput-object v0, v3, Liun;->b:Liun;

    .line 71
    invoke-direct {p0, v0, v2, v3, v4}, Liul;->a(Liun;Liun;Liun;Liun;)V

    goto :goto_3

    .line 72
    :cond_a
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 73
    iget-object v2, v0, Liun;->b:Liun;

    .line 74
    invoke-virtual {v2}, Liun;->b()I

    move-result v3

    .line 75
    if-lez v3, :cond_c

    .line 76
    iget-object v3, v0, Liun;->a:Liun;

    .line 77
    iget-object v4, v2, Liun;->c:Liun;

    iput-object v4, v0, Liun;->b:Liun;

    .line 78
    iget-object v4, v0, Liun;->b:Liun;

    if-eqz v4, :cond_b

    .line 79
    iget-object v4, v0, Liun;->b:Liun;

    iput-object v0, v4, Liun;->a:Liun;

    .line 80
    :cond_b
    iput-object v0, v2, Liun;->c:Liun;

    .line 81
    iput-object v2, v0, Liun;->a:Liun;

    .line 82
    invoke-direct {p0, v0, v2, v3}, Liul;->a(Liun;Liun;Liun;)V

    goto :goto_3

    .line 84
    :cond_c
    iget-object v3, v2, Liun;->c:Liun;

    iget-object v4, v0, Liun;->a:Liun;

    .line 85
    iget-object v5, v3, Liun;->c:Liun;

    iput-object v5, v0, Liun;->b:Liun;

    .line 86
    iget-object v5, v0, Liun;->b:Liun;

    if-eqz v5, :cond_d

    .line 87
    iget-object v5, v0, Liun;->b:Liun;

    iput-object v0, v5, Liun;->a:Liun;

    .line 88
    :cond_d
    iget-object v5, v3, Liun;->b:Liun;

    iput-object v5, v2, Liun;->c:Liun;

    .line 89
    iget-object v5, v2, Liun;->c:Liun;

    if-eqz v5, :cond_e

    .line 90
    iget-object v5, v2, Liun;->c:Liun;

    iput-object v2, v5, Liun;->a:Liun;

    .line 91
    :cond_e
    iput-object v2, v3, Liun;->b:Liun;

    .line 92
    iput-object v0, v3, Liun;->c:Liun;

    .line 93
    invoke-direct {p0, v0, v2, v3, v4}, Liul;->a(Liun;Liun;Liun;Liun;)V

    goto :goto_3

    :cond_f
    move-object v0, v1

    .line 96
    goto/16 :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 124
    new-instance v1, Lium;

    invoke-direct {v1, v0}, Lium;-><init>(Ljava/util/LinkedList;)V

    .line 126
    iget-object v2, p0, Liul;->a:Liun;

    if-eqz v2, :cond_0

    iget-object v2, p0, Liul;->a:Liun;

    invoke-direct {p0, v2, v3, v3, v1}, Liul;->a(Liun;Ljava/lang/Comparable;Ljava/lang/Comparable;Liuo;)Z

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
