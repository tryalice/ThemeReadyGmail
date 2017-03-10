.class public Liib;
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
.field public a:Liid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liid",
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

    iput-object v0, p0, Liib;->a:Liid;

    .line 3
    return-void
.end method

.method private final a(Liid;Liid;Liid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liid",
            "<TK;TV;>;",
            "Liid",
            "<TK;TV;>;",
            "Liid",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    if-nez p3, :cond_0

    .line 5
    iput-object p2, p0, Liib;->a:Liid;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p2, Liid;->a:Liid;

    .line 11
    :goto_0
    invoke-virtual {p1}, Liid;->a()V

    .line 12
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Liid;->c:Liid;

    if-ne v0, p1, :cond_1

    .line 8
    iput-object p2, p3, Liid;->c:Liid;

    .line 10
    :goto_1
    iput-object p3, p2, Liid;->a:Liid;

    goto :goto_0

    .line 9
    :cond_1
    iput-object p2, p3, Liid;->b:Liid;

    goto :goto_1
.end method

.method private final a(Liid;Liid;Liid;Liid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liid",
            "<TK;TV;>;",
            "Liid",
            "<TK;TV;>;",
            "Liid",
            "<TK;TV;>;",
            "Liid",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p3, p1, Liid;->a:Liid;

    .line 14
    iput-object p3, p2, Liid;->a:Liid;

    .line 15
    if-nez p4, :cond_0

    .line 16
    iput-object p3, p0, Liib;->a:Liid;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p3, Liid;->a:Liid;

    .line 23
    :goto_0
    invoke-virtual {p1}, Liid;->a()V

    .line 24
    invoke-virtual {p2}, Liid;->a()V

    .line 25
    invoke-virtual {p3}, Liid;->a()V

    .line 27
    return-void

    .line 18
    :cond_0
    iget-object v0, p4, Liid;->c:Liid;

    if-ne v0, p1, :cond_1

    .line 19
    iput-object p3, p4, Liid;->c:Liid;

    .line 21
    :goto_1
    iput-object p4, p3, Liid;->a:Liid;

    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p4, Liid;->b:Liid;

    goto :goto_1
.end method

.method private final a(Liid;Ljava/lang/Comparable;Ljava/lang/Comparable;Liie;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liid",
            "<TK;TV;>;TK;TK;",
            "Liie",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 100
    .line 103
    if-nez p2, :cond_1

    move v0, v3

    move v4, v3

    .line 110
    :goto_0
    if-nez p3, :cond_3

    move v2, v3

    .line 117
    :goto_1
    iget-object v5, p1, Liid;->b:Liid;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 118
    iget-object v4, p1, Liid;->b:Liid;

    invoke-direct {p0, v4, p2, p3, p4}, Liib;->a(Liid;Ljava/lang/Comparable;Ljava/lang/Comparable;Liie;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 126
    :cond_0
    :goto_2
    return v1

    .line 105
    :cond_1
    iget-object v0, p1, Liid;->e:Ljava/lang/Comparable;

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 106
    if-gez v0, :cond_2

    move v0, v3

    move v4, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-lez v0, :cond_9

    move v0, v1

    move v4, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p1, Liid;->e:Ljava/lang/Comparable;

    invoke-interface {p3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 113
    if-lez v2, :cond_4

    move v2, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-gez v2, :cond_8

    move v0, v1

    move v2, v1

    .line 116
    goto :goto_1

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p1, Liid;->f:Ljava/lang/Object;

    invoke-interface {p4, v0}, Liie;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1, p4}, Liid;->a(Liie;)Z

    .line 123
    :cond_6
    iget-object v0, p1, Liid;->c:Liid;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 124
    iget-object v0, p1, Liid;->c:Liid;

    invoke-direct {p0, v0, p2, p3, p4}, Liib;->a(Liid;Ljava/lang/Comparable;Ljava/lang/Comparable;Liie;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v1, v3

    .line 126
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
.method protected a(Ljava/lang/Comparable;Ljava/lang/Object;)Liid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Liid",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Liid;

    invoke-direct {v0, p1, p2}, Liid;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

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

    .line 29
    iget-object v0, p0, Liib;->a:Liid;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Liib;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Liid;

    move-result-object v0

    iput-object v0, p0, Liib;->a:Liid;

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Liib;->a:Liid;

    .line 33
    :goto_1
    iget-object v2, v0, Liid;->e:Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v0, p1, p2}, Liid;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    if-gez v2, :cond_5

    .line 37
    iget-object v2, v0, Liid;->b:Liid;

    if-nez v2, :cond_4

    .line 38
    invoke-virtual {p0, p1, p2}, Liib;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Liid;

    move-result-object v2

    iput-object v2, v0, Liid;->b:Liid;

    .line 39
    iget-object v2, v0, Liid;->b:Liid;

    iput-object v0, v2, Liid;->a:Liid;

    .line 48
    :goto_2
    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0}, Liid;->a()V

    .line 50
    invoke-virtual {v0}, Liid;->b()I

    move-result v2

    .line 51
    const/4 v3, -0x2

    if-gt v2, v3, :cond_a

    .line 52
    iget-object v2, v0, Liid;->c:Liid;

    .line 53
    invoke-virtual {v2}, Liid;->b()I

    move-result v3

    .line 54
    if-gez v3, :cond_7

    .line 55
    iget-object v3, v0, Liid;->a:Liid;

    .line 56
    iget-object v4, v2, Liid;->b:Liid;

    iput-object v4, v0, Liid;->c:Liid;

    .line 57
    iget-object v4, v0, Liid;->c:Liid;

    if-eqz v4, :cond_2

    .line 58
    iget-object v4, v0, Liid;->c:Liid;

    iput-object v0, v4, Liid;->a:Liid;

    .line 59
    :cond_2
    iput-object v0, v2, Liid;->b:Liid;

    .line 60
    iput-object v2, v0, Liid;->a:Liid;

    .line 61
    invoke-direct {p0, v0, v2, v3}, Liib;->a(Liid;Liid;Liid;)V

    .line 97
    :cond_3
    :goto_3
    iget-object v0, v0, Liid;->a:Liid;

    goto :goto_2

    .line 41
    :cond_4
    iget-object v0, v0, Liid;->b:Liid;

    goto :goto_1

    .line 42
    :cond_5
    iget-object v2, v0, Liid;->c:Liid;

    if-nez v2, :cond_6

    .line 43
    invoke-virtual {p0, p1, p2}, Liib;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Liid;

    move-result-object v2

    iput-object v2, v0, Liid;->c:Liid;

    .line 44
    iget-object v2, v0, Liid;->c:Liid;

    iput-object v0, v2, Liid;->a:Liid;

    goto :goto_2

    .line 46
    :cond_6
    iget-object v0, v0, Liid;->c:Liid;

    goto :goto_1

    .line 63
    :cond_7
    iget-object v3, v2, Liid;->b:Liid;

    iget-object v4, v0, Liid;->a:Liid;

    .line 64
    iget-object v5, v3, Liid;->b:Liid;

    iput-object v5, v0, Liid;->c:Liid;

    .line 65
    iget-object v5, v0, Liid;->c:Liid;

    if-eqz v5, :cond_8

    .line 66
    iget-object v5, v0, Liid;->c:Liid;

    iput-object v0, v5, Liid;->a:Liid;

    .line 67
    :cond_8
    iget-object v5, v3, Liid;->c:Liid;

    iput-object v5, v2, Liid;->b:Liid;

    .line 68
    iget-object v5, v2, Liid;->b:Liid;

    if-eqz v5, :cond_9

    .line 69
    iget-object v5, v2, Liid;->b:Liid;

    iput-object v2, v5, Liid;->a:Liid;

    .line 70
    :cond_9
    iput-object v2, v3, Liid;->c:Liid;

    .line 71
    iput-object v0, v3, Liid;->b:Liid;

    .line 72
    invoke-direct {p0, v0, v2, v3, v4}, Liib;->a(Liid;Liid;Liid;Liid;)V

    goto :goto_3

    .line 74
    :cond_a
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 75
    iget-object v2, v0, Liid;->b:Liid;

    .line 76
    invoke-virtual {v2}, Liid;->b()I

    move-result v3

    .line 77
    if-lez v3, :cond_c

    .line 78
    iget-object v3, v0, Liid;->a:Liid;

    .line 79
    iget-object v4, v2, Liid;->c:Liid;

    iput-object v4, v0, Liid;->b:Liid;

    .line 80
    iget-object v4, v0, Liid;->b:Liid;

    if-eqz v4, :cond_b

    .line 81
    iget-object v4, v0, Liid;->b:Liid;

    iput-object v0, v4, Liid;->a:Liid;

    .line 82
    :cond_b
    iput-object v0, v2, Liid;->c:Liid;

    .line 83
    iput-object v2, v0, Liid;->a:Liid;

    .line 84
    invoke-direct {p0, v0, v2, v3}, Liib;->a(Liid;Liid;Liid;)V

    goto :goto_3

    .line 86
    :cond_c
    iget-object v3, v2, Liid;->c:Liid;

    iget-object v4, v0, Liid;->a:Liid;

    .line 87
    iget-object v5, v3, Liid;->c:Liid;

    iput-object v5, v0, Liid;->b:Liid;

    .line 88
    iget-object v5, v0, Liid;->b:Liid;

    if-eqz v5, :cond_d

    .line 89
    iget-object v5, v0, Liid;->b:Liid;

    iput-object v0, v5, Liid;->a:Liid;

    .line 90
    :cond_d
    iget-object v5, v3, Liid;->b:Liid;

    iput-object v5, v2, Liid;->c:Liid;

    .line 91
    iget-object v5, v2, Liid;->c:Liid;

    if-eqz v5, :cond_e

    .line 92
    iget-object v5, v2, Liid;->c:Liid;

    iput-object v2, v5, Liid;->a:Liid;

    .line 93
    :cond_e
    iput-object v2, v3, Liid;->b:Liid;

    .line 94
    iput-object v0, v3, Liid;->c:Liid;

    .line 95
    invoke-direct {p0, v0, v2, v3, v4}, Liib;->a(Liid;Liid;Liid;Liid;)V

    goto :goto_3

    :cond_f
    move-object v0, v1

    .line 99
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

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 128
    new-instance v1, Liic;

    invoke-direct {v1, v0}, Liic;-><init>(Ljava/util/LinkedList;)V

    .line 130
    iget-object v2, p0, Liib;->a:Liid;

    if-eqz v2, :cond_0

    iget-object v2, p0, Liib;->a:Liid;

    invoke-direct {p0, v2, v3, v3, v1}, Liib;->a(Liid;Ljava/lang/Comparable;Ljava/lang/Comparable;Liie;)Z

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
