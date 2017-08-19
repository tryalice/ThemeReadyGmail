.class public Ljkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljeb",
        "<",
        "Ljlw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljdy;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljeg;


# instance fields
.field public final d:Lljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljy",
            "<",
            "Ljai",
            "<",
            "Lkqo;",
            "Lksb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lljy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljy",
            "<",
            "Ljcm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljjq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljln;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 126
    const-class v0, Ljkl;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljkl;->a:Ljdy;

    .line 127
    const-string v0, "*"

    .line 129
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x33

    new-array v2, v2, [C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\u0000"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sput-object v0, Ljkl;->b:Ljava/lang/String;

    .line 131
    const-string v0, "https://tracedepot-pa.googleapis.com/%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "v1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "traces"

    aput-object v3, v1, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljeg;->a(Ljava/lang/String;)Ljeg;

    move-result-object v0

    sput-object v0, Ljkl;->c:Ljeg;

    .line 133
    return-void
.end method

.method constructor <init>(Lljy;Lljy;Llkf;Ljln;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljy",
            "<",
            "Ljai",
            "<",
            "Lkqo;",
            "Lksb;",
            ">;>;",
            "Lljy",
            "<",
            "Ljcm;",
            ">;",
            "Llkf",
            "<",
            "Ljjq;",
            ">;",
            "Ljln;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkl;->d:Lljy;

    .line 3
    iput-object p2, p0, Ljkl;->e:Lljy;

    .line 4
    iput-object p3, p0, Ljkl;->f:Llkf;

    .line 5
    iput-object p4, p0, Ljkl;->g:Ljln;

    .line 6
    iput-object p5, p0, Ljkl;->h:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method private static a(Ljgb;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    sget-object v0, Ljkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {p0}, Ljkl;->b(Ljgb;)Ljava/util/Set;

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

    .line 100
    const-string v3, "http://trace-depot/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljkl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljgb;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgb;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 106
    iget-object v0, p0, Ljgb;->c:Lkte;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    .line 109
    iget v1, v0, Ljgj;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 112
    iget-object v1, v0, Ljgj;->c:Ljgh;

    if-nez v1, :cond_1

    .line 113
    sget-object v1, Ljgh;->d:Ljgh;

    .line 115
    :goto_1
    iget-wide v4, v1, Ljgh;->b:J

    .line 117
    iget-object v1, v0, Ljgj;->c:Ljgh;

    if-nez v1, :cond_2

    .line 118
    sget-object v0, Ljgh;->d:Ljgh;

    .line 120
    :goto_2
    iget-wide v0, v0, Ljgh;->c:D

    .line 121
    invoke-static {v4, v5, v0, v1}, Ljmm;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v0, Ljgj;->c:Ljgh;

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v0, Ljgj;->c:Ljgh;

    goto :goto_2

    .line 124
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ljlw;

    invoke-virtual {p0, p1}, Ljkl;->a(Ljlw;)V

    return-void
.end method

.method public final a(Ljlw;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Ljkl;->g:Ljln;

    invoke-virtual {v0, p1}, Ljln;->a(Ljlw;)Ljgb;

    move-result-object v4

    .line 9
    sget-object v1, Ljjv;->d:Ljjv;

    .line 10
    sget v0, Lnd;->ch:I

    .line 11
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lksl;

    .line 13
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 15
    check-cast v0, Ljjw;

    .line 16
    iget-object v1, p0, Ljkl;->f:Llkf;

    .line 17
    invoke-interface {v1}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjq;

    .line 18
    invoke-virtual {v0}, Ljjw;->g()V

    .line 19
    iget-object v2, v0, Ljjw;->b:Lksk;

    check-cast v2, Ljjv;

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object v1, v2, Ljjv;->b:Ljjq;

    .line 24
    iget v1, v2, Ljjv;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ljjv;->a:I

    .line 28
    invoke-virtual {v0}, Ljjw;->g()V

    .line 29
    iget-object v1, v0, Ljjw;->b:Lksk;

    check-cast v1, Ljjv;

    .line 31
    if-nez v4, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v2, v1, Ljjv;->c:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v5, v1, Ljjv;->c:Lkte;

    .line 37
    invoke-interface {v5}, Lkte;->size()I

    move-result v2

    .line 39
    if-nez v2, :cond_3

    move v2, v3

    .line 40
    :goto_0
    invoke-interface {v5, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 41
    iput-object v2, v1, Ljjv;->c:Lkte;

    .line 42
    :cond_2
    iget-object v1, v1, Ljjv;->c:Lkte;

    invoke-interface {v1, v4}, Lkte;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Ljjw;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljjv;

    .line 45
    sget-object v2, Lkqo;->b:Lkqo;

    .line 46
    sget v1, Lnd;->ch:I

    .line 47
    invoke-virtual {v2, v1, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lksl;

    .line 49
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 51
    check-cast v1, Lkqp;

    .line 54
    invoke-virtual {v1}, Lkqp;->g()V

    .line 55
    iget-object v2, v1, Lkqp;->b:Lksk;

    check-cast v2, Lkqo;

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
    iget-object v5, v2, Lkqo;->a:Lkte;

    invoke-interface {v5}, Lkte;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 61
    iget-object v5, v2, Lkqo;->a:Lkte;

    .line 63
    invoke-interface {v5}, Lkte;->size()I

    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 66
    :goto_1
    invoke-interface {v5, v3}, Lkte;->d(I)Lkte;

    move-result-object v3

    .line 67
    iput-object v3, v2, Lkqo;->a:Lkte;

    .line 68
    :cond_5
    iget-object v2, v2, Lkqo;->a:Lkte;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Lkqp;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkqo;

    .line 71
    sget-object v1, Ljkl;->c:Ljeg;

    sget-object v2, Ljbf;->b:Ljbf;

    .line 72
    invoke-static {v1, v2}, Ljbg;->a(Ljeg;Ljbf;)Ljbh;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljbh;->a(Ljava/lang/Object;)Ljbh;

    move-result-object v1

    iget-object v0, p0, Ljkl;->e:Lljy;

    .line 74
    invoke-interface {v0}, Lljy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcm;

    .line 75
    sget-object v2, Lksb;->a:Lksb;

    .line 76
    invoke-interface {v0, v2}, Ljcm;->b(Lkts;)Ljbl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljbh;->a(Ljbl;)Ljbh;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljbh;->a()Ljbg;

    move-result-object v1

    .line 78
    sget-object v0, Ljkl;->a:Ljdy;

    .line 79
    sget-object v2, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 80
    invoke-static {v4}, Ljkl;->a(Ljgb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljdt;->a(Ljava/lang/String;)V

    .line 81
    sget-object v0, Ljkl;->a:Ljdy;

    .line 82
    sget-object v2, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 83
    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Ljkl;->d:Lljy;

    .line 85
    invoke-interface {v0}, Lljy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    invoke-interface {v0, v1}, Ljai;->a(Ljbg;)Lknv;

    move-result-object v0

    .line 86
    new-instance v2, Ljkm;

    invoke-direct {v2, v1}, Ljkm;-><init>(Ljbg;)V

    iget-object v3, p0, Ljkl;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {v0, v2, v3}, Ljog;->a(Lknv;Ljym;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 88
    sget-object v2, Ljkl;->a:Ljdy;

    .line 91
    sget-object v3, Ljdx;->d:Ljdx;

    invoke-virtual {v2, v3}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v2

    .line 92
    const-string v3, "Failed upload request %s, lost traces: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, ", "

    .line 94
    invoke-static {v6}, Ljyr;->a(Ljava/lang/String;)Ljyr;

    move-result-object v6

    invoke-static {v4}, Ljkl;->b(Ljgb;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljyr;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 95
    invoke-static {v0, v2, v3, v5}, Ljog;->a(Lknv;Ljdt;Ljava/lang/String;[Ljava/lang/Object;)Lknv;

    .line 96
    return-void

    .line 65
    :cond_6
    mul-int/lit8 v3, v6, 0x2

    goto/16 :goto_1
.end method
