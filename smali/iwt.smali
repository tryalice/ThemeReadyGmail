.class public Liwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liqp;

.field public static final b:Ljava/lang/String;

.field public static final c:Liqx;


# instance fields
.field public final d:Lkrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrn",
            "<",
            "Lina",
            "<",
            "Ljyp;",
            "Lkaf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrn",
            "<",
            "Lipe;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Livy;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lixx;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 124
    const-class v0, Liwt;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Liwt;->a:Liqp;

    .line 125
    const-string v0, "*"

    .line 127
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x33

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\u0000"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 128
    sput-object v0, Liwt;->b:Ljava/lang/String;

    .line 129
    const-string v0, "https://tracedepot-pa.googleapis.com/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "v1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "traces"

    aput-object v3, v1, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liqx;->a(Ljava/lang/String;)Liqx;

    move-result-object v0

    sput-object v0, Liwt;->c:Liqx;

    .line 131
    return-void
.end method

.method constructor <init>(Lkrn;Lkrn;Lkta;Lixx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrn",
            "<",
            "Lina",
            "<",
            "Ljyp;",
            "Lkaf;",
            ">;>;",
            "Lkrn",
            "<",
            "Lipe;",
            ">;",
            "Lkta",
            "<",
            "Livy;",
            ">;",
            "Lixx;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwt;->d:Lkrn;

    .line 3
    iput-object p2, p0, Liwt;->e:Lkrn;

    .line 4
    iput-object p3, p0, Liwt;->f:Lkta;

    .line 5
    iput-object p4, p0, Liwt;->g:Lixx;

    .line 6
    iput-object p5, p0, Liwt;->h:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Liso;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    sget-object v0, Liwt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p0}, Liwt;->b(Liso;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    const-string v3, "http://trace-depot/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Liwt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Liso;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liso;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget-object v0, p0, Liso;->c:Lkcd;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    .line 107
    iget v1, v0, Lisw;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 110
    iget-object v1, v0, Lisw;->c:Lisu;

    if-nez v1, :cond_1

    .line 111
    sget-object v1, Lisu;->d:Lisu;

    .line 113
    :goto_1
    iget-wide v4, v1, Lisu;->b:J

    .line 115
    iget-object v1, v0, Lisw;->c:Lisu;

    if-nez v1, :cond_2

    .line 116
    sget-object v0, Lisu;->d:Lisu;

    .line 118
    :goto_2
    iget-wide v0, v0, Lisu;->c:D

    .line 119
    invoke-static {v4, v5, v0, v1}, Liyw;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Lisw;->c:Lisu;

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, v0, Lisw;->c:Lisu;

    goto :goto_2

    .line 122
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Liyc;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Liwt;->g:Lixx;

    invoke-virtual {v0, p1}, Lixx;->a(Liyc;)Liso;

    move-result-object v4

    .line 9
    sget-object v1, Liwd;->d:Liwd;

    .line 10
    sget v0, Lnb;->bP:I

    .line 11
    invoke-virtual {v1, v0, v6, v6}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkaz;

    .line 13
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 15
    check-cast v0, Liwe;

    .line 16
    iget-object v1, p0, Liwt;->f:Lkta;

    .line 17
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livy;

    .line 18
    invoke-virtual {v0}, Liwe;->g()V

    .line 19
    iget-object v2, v0, Liwe;->b:Lkay;

    check-cast v2, Liwd;

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object v1, v2, Liwd;->b:Livy;

    .line 24
    iget v1, v2, Liwd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Liwd;->a:I

    .line 28
    invoke-virtual {v0}, Liwe;->g()V

    .line 29
    iget-object v1, v0, Liwe;->b:Lkay;

    check-cast v1, Liwd;

    .line 31
    if-nez v4, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v2, v1, Liwd;->c:Lkcd;

    invoke-interface {v2}, Lkcd;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v5, v1, Liwd;->c:Lkcd;

    .line 37
    invoke-interface {v5}, Lkcd;->size()I

    move-result v2

    .line 38
    if-nez v2, :cond_3

    move v2, v3

    .line 40
    :goto_0
    invoke-interface {v5, v2}, Lkcd;->a(I)Lkcd;

    move-result-object v2

    .line 41
    iput-object v2, v1, Liwd;->c:Lkcd;

    .line 42
    :cond_2
    iget-object v1, v1, Liwd;->c:Lkcd;

    invoke-interface {v1, v4}, Lkcd;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Liwe;->l()Lkay;

    move-result-object v0

    check-cast v0, Liwd;

    .line 45
    sget-object v2, Ljyp;->b:Ljyp;

    .line 46
    sget v1, Lnb;->bP:I

    .line 47
    invoke-virtual {v2, v1, v6, v6}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lkaz;

    .line 49
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 51
    check-cast v1, Ljyq;

    .line 54
    invoke-virtual {v1}, Ljyq;->g()V

    .line 55
    iget-object v2, v1, Ljyq;->b:Lkay;

    check-cast v2, Ljyp;

    .line 57
    if-nez v0, :cond_4

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 60
    :cond_4
    iget-object v5, v2, Ljyp;->a:Lkcd;

    invoke-interface {v5}, Lkcd;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 61
    iget-object v5, v2, Ljyp;->a:Lkcd;

    .line 63
    invoke-interface {v5}, Lkcd;->size()I

    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 66
    :goto_1
    invoke-interface {v5, v3}, Lkcd;->a(I)Lkcd;

    move-result-object v3

    .line 67
    iput-object v3, v2, Ljyp;->a:Lkcd;

    .line 68
    :cond_5
    iget-object v2, v2, Ljyp;->a:Lkcd;

    invoke-interface {v2, v0}, Lkcd;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Ljyq;->l()Lkay;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 71
    sget-object v1, Liwt;->c:Liqx;

    sget-object v2, Linx;->b:Linx;

    .line 72
    invoke-static {v1, v2}, Liny;->a(Liqx;Linx;)Linz;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Linz;->a(Ljava/lang/Object;)Linz;

    move-result-object v1

    iget-object v0, p0, Liwt;->e:Lkrn;

    .line 74
    invoke-interface {v0}, Lkrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    .line 75
    sget-object v2, Lkaf;->a:Lkaf;

    .line 76
    invoke-interface {v0, v2}, Lipe;->b(Lkda;)Liod;

    move-result-object v0

    invoke-virtual {v1, v0}, Linz;->a(Liod;)Linz;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Linz;->a()Liny;

    move-result-object v1

    .line 78
    sget-object v0, Liwt;->a:Liqp;

    .line 79
    sget-object v2, Liqo;->b:Liqo;

    invoke-virtual {v0, v2}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 80
    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Liwt;->d:Lkrn;

    .line 82
    invoke-interface {v0}, Lkrn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    invoke-interface {v0, v1}, Lina;->a(Liny;)Ljxb;

    move-result-object v0

    .line 83
    new-instance v2, Liwu;

    invoke-direct {v2, v4}, Liwu;-><init>(Liso;)V

    iget-object v3, p0, Liwt;->h:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v0, v2, v3}, Ljwq;->a(Ljxb;Ljgz;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    .line 86
    sget-object v2, Liwt;->a:Liqp;

    .line 89
    sget-object v3, Liqo;->d:Liqo;

    invoke-virtual {v2, v3}, Liqp;->a(Liqo;)Liqk;

    move-result-object v2

    .line 90
    const-string v3, "Failed upload request %s, lost traces: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 91
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, ", "

    .line 92
    invoke-static {v6}, Ljhd;->a(Ljava/lang/String;)Ljhd;

    move-result-object v6

    invoke-static {v4}, Liwt;->b(Liso;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljhd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 93
    invoke-static {v0, v2, v3, v5}, Ljaj;->a(Ljxb;Liqk;Ljava/lang/String;[Ljava/lang/Object;)Ljxb;

    .line 94
    return-void

    .line 65
    :cond_6
    mul-int/lit8 v3, v6, 0x2

    goto/16 :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Liyc;

    invoke-virtual {p0, p1}, Liwt;->a(Liyc;)V

    return-void
.end method
