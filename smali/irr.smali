.class public Lirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Lita;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lilo;

.field public static final b:Ljava/lang/String;

.field public static final c:Lilw;


# instance fields
.field public final d:Lkma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkma",
            "<",
            "Liiq",
            "<",
            "Ljtr;",
            "Ljvh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkma",
            "<",
            "Likp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liqw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lisv;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 117
    const-class v0, Lirr;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lirr;->a:Lilo;

    .line 118
    const-string v0, "*"

    .line 121
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x33

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\u0000"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirr;->b:Ljava/lang/String;

    .line 122
    const-string v0, "https://tracedepot-pa.googleapis.com/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "v1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "traces"

    aput-object v3, v1, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lilw;

    invoke-direct {v1, v0}, Lilw;-><init>(Ljava/lang/String;)V

    sput-object v1, Lirr;->c:Lilw;

    .line 126
    return-void
.end method

.method constructor <init>(Lkma;Lkma;Lknm;Lisv;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkma",
            "<",
            "Liiq",
            "<",
            "Ljtr;",
            "Ljvh;",
            ">;>;",
            "Lkma",
            "<",
            "Likp;",
            ">;",
            "Lknm",
            "<",
            "Liqw;",
            ">;",
            "Lisv;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lirr;->d:Lkma;

    .line 3
    iput-object p2, p0, Lirr;->e:Lkma;

    .line 4
    iput-object p3, p0, Lirr;->f:Lknm;

    .line 5
    iput-object p4, p0, Lirr;->g:Lisv;

    .line 6
    iput-object p5, p0, Lirr;->h:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method static a(Linn;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    sget-object v0, Lirr;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p0}, Lirr;->b(Linn;)Ljava/util/Set;

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

    .line 96
    const-string v3, "http://trace-depot/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lirr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Linn;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linn;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 102
    iget-object v0, p0, Linn;->c:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linv;

    .line 104
    iget v1, v0, Linv;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 107
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_1

    .line 108
    sget-object v1, Lint;->d:Lint;

    .line 109
    :goto_1
    iget-wide v4, v1, Lint;->b:J

    .line 110
    iget-object v1, v0, Linv;->c:Lint;

    if-nez v1, :cond_2

    .line 111
    sget-object v0, Lint;->d:Lint;

    .line 112
    :goto_2
    iget-wide v0, v0, Lint;->c:D

    invoke-static {v4, v5, v0, v1}, Litu;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, v0, Linv;->c:Lint;

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, v0, Linv;->c:Lint;

    goto :goto_2

    .line 115
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Lita;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lirr;->g:Lisv;

    invoke-virtual {v0, p1}, Lisv;->a(Lita;)Linn;

    move-result-object v4

    .line 10
    sget-object v1, Lirb;->d:Lirb;

    .line 11
    sget v0, Lmb;->bK:I

    .line 12
    invoke-virtual {v1, v0, v6, v6}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 13
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 14
    check-cast v0, Lirc;

    iget-object v1, p0, Lirr;->f:Lknm;

    .line 15
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqw;

    .line 16
    invoke-virtual {v0}, Lirc;->g()V

    .line 17
    iget-object v2, v0, Lirc;->b:Ljvz;

    check-cast v2, Lirb;

    .line 19
    if-nez v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object v1, v2, Lirb;->b:Liqw;

    .line 22
    iget v1, v2, Lirb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lirb;->a:I

    .line 26
    invoke-virtual {v0}, Lirc;->g()V

    .line 27
    iget-object v1, v0, Lirc;->b:Ljvz;

    check-cast v1, Lirb;

    .line 29
    if-nez v4, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_1
    iget-object v2, v1, Lirb;->c:Ljxe;

    invoke-interface {v2}, Ljxe;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    iget-object v5, v1, Lirb;->c:Ljxe;

    .line 35
    invoke-interface {v5}, Ljxe;->size()I

    move-result v2

    .line 36
    if-nez v2, :cond_3

    move v2, v3

    .line 38
    :goto_0
    invoke-interface {v5, v2}, Ljxe;->a(I)Ljxe;

    move-result-object v2

    iput-object v2, v1, Lirb;->c:Ljxe;

    .line 40
    :cond_2
    iget-object v1, v1, Lirb;->c:Ljxe;

    invoke-interface {v1, v4}, Ljxe;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Lirc;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lirb;

    .line 45
    sget-object v2, Ljtr;->b:Ljtr;

    .line 46
    sget v1, Lmb;->bK:I

    .line 47
    invoke-virtual {v2, v1, v6, v6}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 48
    invoke-virtual {v1, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 49
    check-cast v1, Ljts;

    .line 51
    invoke-virtual {v1}, Ljts;->g()V

    .line 52
    iget-object v2, v1, Ljts;->b:Ljvz;

    check-cast v2, Ljtr;

    .line 54
    if-nez v0, :cond_4

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_3
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 57
    :cond_4
    iget-object v5, v2, Ljtr;->a:Ljxe;

    invoke-interface {v5}, Ljxe;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 58
    iget-object v5, v2, Ljtr;->a:Ljxe;

    .line 60
    invoke-interface {v5}, Ljxe;->size()I

    move-result v6

    .line 61
    if-nez v6, :cond_6

    .line 63
    :goto_1
    invoke-interface {v5, v3}, Ljxe;->a(I)Ljxe;

    move-result-object v3

    iput-object v3, v2, Ljtr;->a:Ljxe;

    .line 65
    :cond_5
    iget-object v2, v2, Ljtr;->a:Ljxe;

    invoke-interface {v2, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1}, Ljts;->k()Ljvz;

    move-result-object v0

    check-cast v0, Ljtr;

    .line 69
    sget-object v1, Lirr;->c:Lilw;

    sget-object v2, Liji;->b:Liji;

    .line 71
    new-instance v3, Lijk;

    invoke-direct {v3, v1, v2}, Lijk;-><init>(Lilw;Liji;)V

    .line 73
    invoke-static {v0}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v0

    iput-object v0, v3, Lijk;->d:Ljca;

    .line 74
    iget-object v0, p0, Lirr;->e:Lkma;

    .line 75
    invoke-interface {v0}, Lkma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likp;

    .line 76
    sget-object v1, Ljvh;->a:Ljvh;

    invoke-interface {v0, v1}, Likp;->a(Ljya;)Lijm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lijk;->a(Lijm;)Lijk;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lijk;->a()Lijj;

    move-result-object v1

    .line 78
    sget-object v0, Lirr;->a:Lilo;

    .line 80
    sget v2, Liln;->b:I

    invoke-virtual {v0, v2}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lilj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lirr;->d:Lkma;

    .line 82
    invoke-interface {v0}, Lkma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    invoke-interface {v0, v1}, Liiq;->a(Lijj;)Ljsd;

    move-result-object v0

    .line 83
    new-instance v2, Lirs;

    invoke-direct {v2, v4, v1}, Lirs;-><init>(Linn;Lijj;)V

    iget-object v3, p0, Lirr;->h:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v0, v2, v3}, Ljrs;->a(Ljsd;Ljbq;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    .line 86
    sget-object v2, Lirr;->a:Lilo;

    .line 89
    sget v3, Liln;->d:I

    invoke-virtual {v2, v3}, Lilo;->a(I)Lilj;

    move-result-object v2

    const-string v3, "Failure making request %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 91
    invoke-static {v0, v2, v3, v4}, Live;->a(Ljsd;Lilj;Ljava/lang/String;[Ljava/lang/Object;)Ljsd;

    .line 92
    return-void

    .line 62
    :cond_6
    mul-int/lit8 v3, v6, 0x2

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lita;

    invoke-virtual {p0, p1}, Lirr;->a(Lita;)V

    return-void
.end method
