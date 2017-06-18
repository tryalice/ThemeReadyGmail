.class public Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisn",
        "<",
        "Ljae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lisk;

.field public static final b:Ljava/lang/String;

.field public static final c:Liss;


# instance fields
.field public final d:Lkuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuw",
            "<",
            "Liov",
            "<",
            "Lkca;",
            "Lkdl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuw",
            "<",
            "Liqz;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liya;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lizz;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 127
    const-class v0, Liyv;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Liyv;->a:Lisk;

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
    sput-object v0, Liyv;->b:Ljava/lang/String;

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

    invoke-static {v0}, Liss;->a(Ljava/lang/String;)Liss;

    move-result-object v0

    sput-object v0, Liyv;->c:Liss;

    .line 134
    return-void
.end method

.method constructor <init>(Lkuw;Lkuw;Lkvd;Lizz;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkuw",
            "<",
            "Liov",
            "<",
            "Lkca;",
            "Lkdl;",
            ">;>;",
            "Lkuw",
            "<",
            "Liqz;",
            ">;",
            "Lkvd",
            "<",
            "Liya;",
            ">;",
            "Lizz;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyv;->d:Lkuw;

    .line 3
    iput-object p2, p0, Liyv;->e:Lkuw;

    .line 4
    iput-object p3, p0, Liyv;->f:Lkvd;

    .line 5
    iput-object p4, p0, Liyv;->g:Lizz;

    .line 6
    iput-object p5, p0, Liyv;->h:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method private static a(Liul;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    sget-object v0, Liyv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p0}, Liyv;->b(Liul;)Ljava/util/Set;

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

    sget-object v2, Liyv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Liul;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liul;",
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
    iget-object v0, p0, Liul;->c:Lken;

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

    check-cast v0, Liut;

    .line 110
    iget v1, v0, Liut;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 113
    iget-object v1, v0, Liut;->c:Liur;

    if-nez v1, :cond_1

    .line 114
    sget-object v1, Liur;->d:Liur;

    .line 116
    :goto_1
    iget-wide v4, v1, Liur;->b:J

    .line 118
    iget-object v1, v0, Liut;->c:Liur;

    if-nez v1, :cond_2

    .line 119
    sget-object v0, Liur;->d:Liur;

    .line 121
    :goto_2
    iget-wide v0, v0, Liur;->c:D

    .line 122
    invoke-static {v4, v5, v0, v1}, Ljay;->a(JD)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, v0, Liut;->c:Liur;

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, v0, Liut;->c:Liur;

    goto :goto_2

    .line 125
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Ljae;)V
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Liyv;->g:Lizz;

    invoke-virtual {v0, p1}, Lizz;->a(Ljae;)Liul;

    move-result-object v4

    .line 9
    sget-object v1, Liyf;->d:Liyf;

    .line 10
    sget v0, Lks;->bV:I

    .line 11
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkdu;

    .line 13
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 15
    check-cast v0, Liyg;

    .line 16
    iget-object v1, p0, Liyv;->f:Lkvd;

    .line 17
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liya;

    .line 18
    invoke-virtual {v0}, Liyg;->g()V

    .line 19
    iget-object v2, v0, Liyg;->b:Lkdt;

    check-cast v2, Liyf;

    .line 21
    if-nez v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object v1, v2, Liyf;->b:Liya;

    .line 24
    iget v1, v2, Liyf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Liyf;->a:I

    .line 28
    invoke-virtual {v0}, Liyg;->g()V

    .line 29
    iget-object v1, v0, Liyg;->b:Lkdt;

    check-cast v1, Liyf;

    .line 31
    if-nez v4, :cond_1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v2, v1, Liyf;->c:Lken;

    invoke-interface {v2}, Lken;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v5, v1, Liyf;->c:Lken;

    .line 37
    invoke-interface {v5}, Lken;->size()I

    move-result v2

    .line 39
    if-nez v2, :cond_3

    move v2, v3

    .line 40
    :goto_0
    invoke-interface {v5, v2}, Lken;->d(I)Lken;

    move-result-object v2

    .line 41
    iput-object v2, v1, Liyf;->c:Lken;

    .line 42
    :cond_2
    iget-object v1, v1, Liyf;->c:Lken;

    invoke-interface {v1, v4}, Lken;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Liyg;->j()Lkdt;

    move-result-object v0

    check-cast v0, Liyf;

    .line 45
    sget-object v2, Lkca;->b:Lkca;

    .line 46
    sget v1, Lks;->bV:I

    .line 47
    invoke-virtual {v2, v1, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lkdu;

    .line 49
    invoke-virtual {v1, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 51
    check-cast v1, Lkcb;

    .line 54
    invoke-virtual {v1}, Lkcb;->g()V

    .line 55
    iget-object v2, v1, Lkcb;->b:Lkdt;

    check-cast v2, Lkca;

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
    iget-object v5, v2, Lkca;->a:Lken;

    invoke-interface {v5}, Lken;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 61
    iget-object v5, v2, Lkca;->a:Lken;

    .line 63
    invoke-interface {v5}, Lken;->size()I

    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 66
    :goto_1
    invoke-interface {v5, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 67
    iput-object v3, v2, Lkca;->a:Lken;

    .line 68
    :cond_5
    iget-object v2, v2, Lkca;->a:Lken;

    invoke-interface {v2, v0}, Lken;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Lkcb;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lkca;

    .line 71
    sget-object v1, Liyv;->c:Liss;

    sget-object v2, Lips;->b:Lips;

    .line 72
    invoke-static {v1, v2}, Lipt;->a(Liss;Lips;)Lipu;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lipu;->a(Ljava/lang/Object;)Lipu;

    move-result-object v1

    iget-object v0, p0, Liyv;->e:Lkuw;

    .line 74
    invoke-interface {v0}, Lkuw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqz;

    .line 75
    sget-object v2, Lkdl;->a:Lkdl;

    .line 76
    invoke-interface {v0, v2}, Liqz;->b(Lkfb;)Lipy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lipu;->a(Lipy;)Lipu;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lipu;->a()Lipt;

    move-result-object v1

    .line 78
    sget-object v0, Liyv;->a:Lisk;

    .line 79
    sget-object v2, Lisj;->c:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 80
    invoke-static {v4}, Liyv;->a(Liul;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lisf;->a(Ljava/lang/String;)V

    .line 81
    sget-object v0, Liyv;->a:Lisk;

    .line 82
    sget-object v2, Lisj;->b:Lisj;

    invoke-virtual {v0, v2}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 83
    const-string v2, "Making request %s"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Liyv;->d:Lkuw;

    .line 85
    invoke-interface {v0}, Lkuw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    invoke-interface {v0, v1}, Liov;->a(Lipt;)Lkae;

    move-result-object v0

    .line 86
    new-instance v2, Liyw;

    invoke-direct {v2, v1}, Liyw;-><init>(Lipt;)V

    iget-object v3, p0, Liyv;->h:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {v0, v2, v3}, Ljzs;->a(Lkae;Ljle;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 89
    sget-object v2, Liyv;->a:Lisk;

    .line 92
    sget-object v3, Lisj;->d:Lisj;

    invoke-virtual {v2, v3}, Lisk;->a(Lisj;)Lisf;

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
    invoke-static {v6}, Ljlk;->a(Ljava/lang/String;)Ljlk;

    move-result-object v6

    invoke-static {v4}, Liyv;->b(Liul;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljlk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 96
    invoke-static {v0, v2, v3, v5}, Ljcl;->a(Lkae;Lisf;Ljava/lang/String;[Ljava/lang/Object;)Lkae;

    .line 97
    return-void

    .line 65
    :cond_6
    mul-int/lit8 v3, v6, 0x2

    goto/16 :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Ljae;

    invoke-virtual {p0, p1}, Liyv;->a(Ljae;)V

    return-void
.end method
