.class public final Lmcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# static fields
.field public static final e:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lmcm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmbu;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmcm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lmcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    .line 122
    iget-object v0, v0, Lmcn;->a:Ljvy;

    invoke-virtual {v0}, Ljvy;->b()Ljvx;

    move-result-object v0

    .line 123
    sput-object v0, Lmcl;->e:Ljvx;

    .line 124
    return-void
.end method

.method public constructor <init>(Lmbu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lmcl;->b:I

    .line 4
    invoke-static {}, Ljxf;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmcl;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmcl;->d:Ljava/util/Deque;

    .line 6
    iput-object p1, p0, Lmcl;->a:Lmbu;

    .line 7
    return-void
.end method

.method private final a(Lmcm;)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 31
    iget v1, v0, Lmcm;->d:I

    iget v3, p1, Lmcm;->c:I

    and-int/2addr v1, v3

    if-nez v1, :cond_6

    .line 32
    iget-object v1, v0, Lmcm;->g:Lmcm;

    .line 33
    if-eqz v1, :cond_6

    iget v3, v1, Lmcm;->d:I

    iget v4, p1, Lmcm;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 34
    iget-object v0, p0, Lmcl;->a:Lmbu;

    iget-object v3, v1, Lmcm;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljxf;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 36
    invoke-interface {v0, v3, v4}, Lmbu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v2, 0x1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 40
    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-direct {p0, p1, v0, v2}, Lmcl;->a(Lmcm;Lmcm;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    iget-object v2, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lmcl;->b:I

    if-ge v2, v3, :cond_0

    .line 42
    iget-object v2, p0, Lmcl;->a:Lmbu;

    iget-object v3, v0, Lmcm;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lmbu;->b(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v2, p0, Lmcl;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    iget-boolean v2, v0, Lmcm;->b:Z

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lmcl;->d:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lmcl;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Lmcl;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 50
    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 51
    if-eqz v2, :cond_3

    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcm;

    invoke-direct {p0, v0, v1, v2}, Lmcl;->a(Lmcm;Lmcm;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    :cond_3
    invoke-direct {p0, p1, v0, v2}, Lmcl;->a(Lmcm;Lmcm;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    iget-object v1, p0, Lmcl;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lmcl;->b:I

    if-ge v1, v2, :cond_4

    .line 56
    iget-object v1, p0, Lmcl;->a:Lmbu;

    iget-object v2, v0, Lmcm;->a:Ljava/lang/String;

    invoke-static {}, Ljxf;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmbu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method private final a(Lmcm;Lmcm;I)Z
    .locals 6

    .prologue
    .line 60
    iget v5, p1, Lmcm;->c:I

    .line 61
    iget v2, p2, Lmcm;->d:I

    .line 62
    iget v0, p2, Lmcm;->e:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v0, v1

    and-int v1, v5, v0

    .line 63
    add-int/lit8 v0, p3, -0x1

    move v3, v1

    move v1, v2

    move v2, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 64
    if-gez v2, :cond_0

    .line 65
    or-int v0, v1, v3

    .line 71
    :goto_1
    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 68
    iget v4, v0, Lmcm;->d:I

    and-int/2addr v4, v3

    or-int/2addr v4, v1

    .line 69
    iget v0, v0, Lmcm;->e:I

    and-int/2addr v0, v3

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    .line 70
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    move v1, v4

    goto :goto_0

    .line 71
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

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 120
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
    iget-object v0, p0, Lmcl;->a:Lmbu;

    invoke-interface {v0}, Lmbu;->a()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 109
    :goto_0
    if-ge v1, v2, :cond_3

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lmci;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 114
    :goto_1
    if-nez v0, :cond_0

    .line 115
    sget-object v0, Lmcn;->b:Lmcm;

    invoke-direct {p0, v0}, Lmcl;->a(Lmcm;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmcl;->b:I

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lmcl;->a:Lmbu;

    invoke-interface {v0, p1}, Lmbu;->a(Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
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
    invoke-static {p1}, Lmbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lmcl;->e:Ljvx;

    invoke-virtual {v1, v0}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmcl;->b:I

    if-ge v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lmcl;->a:Lmbu;

    invoke-interface {v0, p1, p2}, Lmbu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lmcl;->a(Lmcm;)V

    .line 23
    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lmcl;->b:I

    if-ge v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lmcl;->a:Lmbu;

    iget-object v2, v0, Lmcm;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lmbu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    :cond_2
    iget-boolean v1, v0, Lmcm;->f:Z

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lmcl;->b:I

    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    .line 11
    iget-object v2, p0, Lmcl;->a:Lmbu;

    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    iget-object v0, v0, Lmcm;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lmbu;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lmcl;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 14
    iget-object v0, p0, Lmcl;->a:Lmbu;

    invoke-interface {v0}, Lmbu;->b()V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 72
    invoke-static {p1}, Lmbh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v0, Lmcl;->e:Ljvx;

    invoke-virtual {v0, v1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 74
    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmcl;->b:I

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lmcl;->a:Lmbu;

    invoke-interface {v0, p1}, Lmbu;->b(Ljava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v2, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    .line 79
    invoke-static {v1}, Lmcl;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v4, :cond_8

    .line 81
    iget-object v1, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcm;

    .line 82
    iget-object v5, v1, Lmcm;->a:Ljava/lang/String;

    invoke-static {v5}, Lmcl;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v1

    .line 87
    :goto_1
    if-ltz v2, :cond_0

    .line 89
    iget v4, v3, Lmcm;->h:I

    .line 90
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_3

    .line 91
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 92
    iget v0, v0, Lmcm;->i:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 96
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-le v1, v2, :cond_6

    .line 97
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcm;

    .line 98
    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lmcl;->b:I

    if-ge v4, v5, :cond_4

    .line 99
    iget-object v4, p0, Lmcl;->a:Lmbu;

    iget-object v5, v0, Lmcm;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lmbu;->b(Ljava/lang/String;)V

    .line 100
    :cond_4
    iget-boolean v4, v0, Lmcm;->b:Z

    if-eqz v4, :cond_5

    .line 101
    iget-object v4, p0, Lmcl;->d:Ljava/util/Deque;

    invoke-interface {v4, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lmcl;->b:I

    if-ge v0, v1, :cond_7

    .line 104
    iget-object v0, p0, Lmcl;->a:Lmbu;

    iget-object v1, v3, Lmcm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmbu;->b(Ljava/lang/String;)V

    .line 105
    :cond_7
    iget-object v0, p0, Lmcl;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    move v2, v3

    move-object v3, v0

    goto :goto_1
.end method
