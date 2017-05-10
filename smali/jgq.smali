.class public Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljai",
        "<",
        "Ljhz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljaf;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljan;


# instance fields
.field public final d:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew",
            "<",
            "Liwq",
            "<",
            "Lkkf;",
            "Lklx;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Llew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llew",
            "<",
            "Liyu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljhu;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 124
    const-class v0, Ljgq;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljgq;->a:Ljaf;

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
    sput-object v0, Ljgq;->b:Ljava/lang/String;

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

    invoke-static {v0}, Ljan;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    sput-object v0, Ljgq;->c:Ljan;

    .line 131
    return-void
.end method

.method constructor <init>(Llew;Llew;Llgj;Ljhu;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llew",
            "<",
            "Liwq",
            "<",
            "Lkkf;",
            "Lklx;",
            ">;>;",
            "Llew",
            "<",
            "Liyu;",
            ">;",
            "Llgj",
            "<",
            "Ljfv;",
            ">;",
            "Ljhu;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgq;->d:Llew;

    .line 3
    iput-object p2, p0, Ljgq;->e:Llew;

    .line 4
    iput-object p3, p0, Ljgq;->f:Llgj;

    .line 5
    iput-object p4, p0, Ljgq;->g:Ljhu;

    .line 6
    iput-object p5, p0, Ljgq;->h:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Ljcg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    sget-object v0, Ljgq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p0}, Ljgq;->b(Ljcg;)Ljava/util/Set;

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

    sget-object v2, Ljgq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljcg;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcg;",
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
    iget-object v0, p0, Ljcg;->c:Lkns;

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

    check-cast v0, Ljco;

    .line 107
    iget v1, v0, Ljco;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 110
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_1

    .line 111
    sget-object v1, Ljcm;->d:Ljcm;

    .line 113
    :goto_1
    iget-wide v4, v1, Ljcm;->b:J

    .line 115
    iget-object v1, v0, Ljco;->c:Ljcm;

    if-nez v1, :cond_2

    .line 116
    sget-object v0, Ljcm;->d:Ljcm;

    .line 118
    :goto_2
    iget-wide v0, v0, Ljcm;->c:D

    .line 119
    invoke-static {v4, v5, v0, v1}, Ljit;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Ljco;->c:Ljcm;

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, v0, Ljco;->c:Ljcm;

    goto :goto_2

    .line 122
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Ljhz;

    invoke-virtual {p0, p1}, Ljgq;->a(Ljhz;)V

    return-void
.end method

.method public final a(Ljhz;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Ljgq;->g:Ljhu;

    invoke-virtual {v0, p1}, Ljhu;->a(Ljhz;)Ljcg;

    move-result-object v4

    .line 9
    sget-object v1, Ljga;->d:Ljga;

    .line 10
    sget v0, Lnl;->bX:I

    .line 11
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkmn;

    .line 13
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 15
    check-cast v0, Ljgb;

    .line 16
    iget-object v1, p0, Ljgq;->f:Llgj;

    .line 17
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    .line 18
    invoke-virtual {v0}, Ljgb;->g()V

    .line 19
    iget-object v2, v0, Ljgb;->b:Lkmm;

    check-cast v2, Ljga;

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object v1, v2, Ljga;->b:Ljfv;

    .line 24
    iget v1, v2, Ljga;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ljga;->a:I

    .line 28
    invoke-virtual {v0}, Ljgb;->g()V

    .line 29
    iget-object v1, v0, Ljgb;->b:Lkmm;

    check-cast v1, Ljga;

    .line 31
    if-nez v4, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v2, v1, Ljga;->c:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v5, v1, Ljga;->c:Lkns;

    .line 37
    invoke-interface {v5}, Lkns;->size()I

    move-result v2

    .line 38
    if-nez v2, :cond_3

    move v2, v3

    .line 40
    :goto_0
    invoke-interface {v5, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 41
    iput-object v2, v1, Ljga;->c:Lkns;

    .line 42
    :cond_2
    iget-object v1, v1, Ljga;->c:Lkns;

    invoke-interface {v1, v4}, Lkns;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Ljgb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljga;

    .line 45
    sget-object v2, Lkkf;->b:Lkkf;

    .line 46
    sget v1, Lnl;->bX:I

    .line 47
    invoke-virtual {v2, v1, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lkmn;

    .line 49
    invoke-virtual {v1, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 51
    check-cast v1, Lkkg;

    .line 54
    invoke-virtual {v1}, Lkkg;->g()V

    .line 55
    iget-object v2, v1, Lkkg;->b:Lkmm;

    check-cast v2, Lkkf;

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
    iget-object v5, v2, Lkkf;->a:Lkns;

    invoke-interface {v5}, Lkns;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 61
    iget-object v5, v2, Lkkf;->a:Lkns;

    .line 63
    invoke-interface {v5}, Lkns;->size()I

    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 66
    :goto_1
    invoke-interface {v5, v3}, Lkns;->a(I)Lkns;

    move-result-object v3

    .line 67
    iput-object v3, v2, Lkkf;->a:Lkns;

    .line 68
    :cond_5
    iget-object v2, v2, Lkkf;->a:Lkns;

    invoke-interface {v2, v0}, Lkns;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Lkkg;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkkf;

    .line 71
    sget-object v1, Ljgq;->c:Ljan;

    sget-object v2, Lixn;->b:Lixn;

    .line 72
    invoke-static {v1, v2}, Lixo;->a(Ljan;Lixn;)Lixp;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lixp;->a(Ljava/lang/Object;)Lixp;

    move-result-object v1

    iget-object v0, p0, Ljgq;->e:Llew;

    .line 74
    invoke-interface {v0}, Llew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyu;

    .line 75
    sget-object v2, Lklx;->a:Lklx;

    .line 76
    invoke-interface {v0, v2}, Liyu;->b(Lkos;)Lixt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lixp;->a(Lixt;)Lixp;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lixp;->a()Lixo;

    move-result-object v1

    .line 78
    sget-object v0, Ljgq;->a:Ljaf;

    .line 79
    sget-object v2, Ljae;->b:Ljae;

    invoke-virtual {v0, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 80
    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ljgq;->d:Llew;

    .line 82
    invoke-interface {v0}, Llew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwq;

    invoke-interface {v0, v1}, Liwq;->a(Lixo;)Lkiq;

    move-result-object v0

    .line 83
    new-instance v2, Ljgr;

    invoke-direct {v2, v4}, Ljgr;-><init>(Ljcg;)V

    iget-object v3, p0, Ljgq;->h:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v0, v2, v3}, Lkif;->a(Lkiq;Ljsq;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    .line 86
    sget-object v2, Ljgq;->a:Ljaf;

    .line 89
    sget-object v3, Ljae;->d:Ljae;

    invoke-virtual {v2, v3}, Ljaf;->a(Ljae;)Ljaa;

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
    invoke-static {v6}, Ljsu;->a(Ljava/lang/String;)Ljsu;

    move-result-object v6

    invoke-static {v4}, Ljgq;->b(Ljcg;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljsu;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 93
    invoke-static {v0, v2, v3, v5}, Ljkg;->a(Lkiq;Ljaa;Ljava/lang/String;[Ljava/lang/Object;)Lkiq;

    .line 94
    return-void

    .line 65
    :cond_6
    mul-int/lit8 v3, v6, 0x2

    goto/16 :goto_1
.end method
