.class public Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lizx",
        "<",
        "Ljhr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lizu;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljac;


# instance fields
.field public final d:Lldk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldk",
            "<",
            "Liwf",
            "<",
            "Lkkk;",
            "Lklv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lldk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldk",
            "<",
            "Liyj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljhi;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 127
    const-class v0, Ljgg;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Ljgg;->a:Lizu;

    .line 128
    const-string v0, "*"

    .line 130
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x33

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\u0000"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
    sput-object v0, Ljgg;->b:Ljava/lang/String;

    .line 132
    const-string v0, "https://tracedepot-pa.googleapis.com/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "v1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "traces"

    aput-object v3, v1, v2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljac;->a(Ljava/lang/String;)Ljac;

    move-result-object v0

    sput-object v0, Ljgg;->c:Ljac;

    .line 134
    return-void
.end method

.method constructor <init>(Lldk;Lldk;Lldr;Ljhi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldk",
            "<",
            "Liwf",
            "<",
            "Lkkk;",
            "Lklv;",
            ">;>;",
            "Lldk",
            "<",
            "Liyj;",
            ">;",
            "Lldr",
            "<",
            "Ljfl;",
            ">;",
            "Ljhi;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgg;->d:Lldk;

    .line 3
    iput-object p2, p0, Ljgg;->e:Lldk;

    .line 4
    iput-object p3, p0, Ljgg;->f:Lldr;

    .line 5
    iput-object p4, p0, Ljgg;->g:Ljhi;

    .line 6
    iput-object p5, p0, Ljgg;->h:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method private static a(Ljbw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    sget-object v0, Ljgg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p0}, Ljgg;->b(Ljbw;)Ljava/util/Set;

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

    .line 101
    const-string v3, "http://trace-depot/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljgg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljbw;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbw;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    iget-object v0, p0, Ljbw;->c:Lkmy;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljce;

    .line 110
    iget v1, v0, Ljce;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 113
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_1

    .line 114
    sget-object v1, Ljcc;->d:Ljcc;

    .line 116
    :goto_1
    iget-wide v4, v1, Ljcc;->b:J

    .line 118
    iget-object v1, v0, Ljce;->c:Ljcc;

    if-nez v1, :cond_2

    .line 119
    sget-object v0, Ljcc;->d:Ljcc;

    .line 121
    :goto_2
    iget-wide v0, v0, Ljcc;->c:D

    .line 122
    invoke-static {v4, v5, v0, v1}, Ljih;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, v0, Ljce;->c:Ljcc;

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v0, Ljce;->c:Ljcc;

    goto :goto_2

    .line 125
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Ljhr;

    invoke-virtual {p0, p1}, Ljgg;->a(Ljhr;)V

    return-void
.end method

.method public final a(Ljhr;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Ljgg;->g:Ljhi;

    invoke-virtual {v0, p1}, Ljhi;->a(Ljhr;)Ljbw;

    move-result-object v4

    .line 9
    sget-object v1, Ljfq;->d:Ljfq;

    .line 10
    sget v0, Ljp;->cd:I

    .line 11
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkmf;

    .line 13
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 15
    check-cast v0, Ljfr;

    .line 16
    iget-object v1, p0, Ljgg;->f:Lldr;

    .line 17
    invoke-interface {v1}, Lldr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfl;

    .line 18
    invoke-virtual {v0}, Ljfr;->g()V

    .line 19
    iget-object v2, v0, Ljfr;->b:Lkme;

    check-cast v2, Ljfq;

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object v1, v2, Ljfq;->b:Ljfl;

    .line 24
    iget v1, v2, Ljfq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ljfq;->a:I

    .line 28
    invoke-virtual {v0}, Ljfr;->g()V

    .line 29
    iget-object v1, v0, Ljfr;->b:Lkme;

    check-cast v1, Ljfq;

    .line 31
    if-nez v4, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v2, v1, Ljfq;->c:Lkmy;

    invoke-interface {v2}, Lkmy;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v5, v1, Ljfq;->c:Lkmy;

    .line 37
    invoke-interface {v5}, Lkmy;->size()I

    move-result v2

    .line 39
    if-nez v2, :cond_3

    move v2, v3

    .line 40
    :goto_0
    invoke-interface {v5, v2}, Lkmy;->d(I)Lkmy;

    move-result-object v2

    .line 41
    iput-object v2, v1, Ljfq;->c:Lkmy;

    .line 42
    :cond_2
    iget-object v1, v1, Ljfq;->c:Lkmy;

    invoke-interface {v1, v4}, Lkmy;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Ljfr;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljfq;

    .line 45
    sget-object v2, Lkkk;->b:Lkkk;

    .line 46
    sget v1, Ljp;->cd:I

    .line 47
    invoke-virtual {v2, v1, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lkmf;

    .line 49
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 51
    check-cast v1, Lkkl;

    .line 54
    invoke-virtual {v1}, Lkkl;->g()V

    .line 55
    iget-object v2, v1, Lkkl;->b:Lkme;

    check-cast v2, Lkkk;

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
    iget-object v5, v2, Lkkk;->a:Lkmy;

    invoke-interface {v5}, Lkmy;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 61
    iget-object v5, v2, Lkkk;->a:Lkmy;

    .line 63
    invoke-interface {v5}, Lkmy;->size()I

    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 66
    :goto_1
    invoke-interface {v5, v3}, Lkmy;->d(I)Lkmy;

    move-result-object v3

    .line 67
    iput-object v3, v2, Lkkk;->a:Lkmy;

    .line 68
    :cond_5
    iget-object v2, v2, Lkkk;->a:Lkmy;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Lkkl;->j()Lkme;

    move-result-object v0

    check-cast v0, Lkkk;

    .line 71
    sget-object v1, Ljgg;->c:Ljac;

    sget-object v2, Lixc;->b:Lixc;

    .line 72
    invoke-static {v1, v2}, Lixd;->a(Ljac;Lixc;)Lixe;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lixe;->a(Ljava/lang/Object;)Lixe;

    move-result-object v1

    iget-object v0, p0, Ljgg;->e:Lldk;

    .line 74
    invoke-interface {v0}, Lldk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyj;

    .line 75
    sget-object v2, Lklv;->a:Lklv;

    .line 76
    invoke-interface {v0, v2}, Liyj;->b(Lknm;)Lixi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lixe;->a(Lixi;)Lixe;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lixe;->a()Lixd;

    move-result-object v1

    .line 78
    sget-object v0, Ljgg;->a:Lizu;

    .line 79
    sget-object v2, Lizt;->c:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 80
    invoke-static {v4}, Ljgg;->a(Ljbw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lizp;->a(Ljava/lang/String;)V

    .line 81
    sget-object v0, Ljgg;->a:Lizu;

    .line 82
    sget-object v2, Lizt;->b:Lizt;

    invoke-virtual {v0, v2}, Lizu;->a(Lizt;)Lizp;

    move-result-object v0

    .line 83
    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lizp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Ljgg;->d:Lldk;

    .line 85
    invoke-interface {v0}, Lldk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwf;

    invoke-interface {v0, v1}, Liwf;->a(Lixd;)Lkhr;

    move-result-object v0

    .line 86
    new-instance v2, Ljgh;

    invoke-direct {v2, v1}, Ljgh;-><init>(Lixd;)V

    iget-object v3, p0, Ljgg;->h:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {v0, v2, v3}, Lkhe;->a(Lkhr;Ljsn;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    .line 89
    sget-object v2, Ljgg;->a:Lizu;

    .line 92
    sget-object v3, Lizt;->d:Lizt;

    invoke-virtual {v2, v3}, Lizu;->a(Lizt;)Lizp;

    move-result-object v2

    .line 93
    const-string v3, "Failed upload request %s, lost traces: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, ", "

    .line 95
    invoke-static {v6}, Ljss;->a(Ljava/lang/String;)Ljss;

    move-result-object v6

    invoke-static {v4}, Ljgg;->b(Ljbw;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljss;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 96
    invoke-static {v0, v2, v3, v5}, Ljjw;->a(Lkhr;Lizp;Ljava/lang/String;[Ljava/lang/Object;)Lkhr;

    .line 97
    return-void

    .line 65
    :cond_6
    mul-int/lit8 v3, v6, 0x2

    goto/16 :goto_1
.end method
