.class final Lmbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    sput-object v0, Lmbs;->a:Lmbs;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lmcv;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p1, Lmcv;->a:Lmcw;

    .line 82
    iget-object v1, p1, Lmcv;->b:Lmcw;

    .line 83
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    .line 85
    iget-object v3, v0, Lmcw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-object v0, v0, Lmcw;->g:Lmcw;

    .line 87
    if-nez p2, :cond_0

    iget-object v3, v0, Lmcw;->h:Lmcw;

    invoke-direct {p0, v2, v3}, Lmbs;->a(Ljava/lang/StringBuffer;Lmcw;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v1, Lmcw;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lmbu;Lmbz;)Lmbw;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    new-instance v1, Lmbt;

    invoke-direct {v1, p2}, Lmbt;-><init>(Lmcv;)V

    .line 78
    invoke-virtual {v1}, Lmbt;->a()Lmcs;

    move-result-object v0

    check-cast v0, Lmcf;

    invoke-direct {p0, v0, v3}, Lmbs;->a(Lmcv;Z)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lmbt;->a()Lmcs;

    move-result-object v0

    check-cast v0, Lmcd;

    invoke-direct {p0, v0, v3}, Lmbs;->a(Lmcv;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lmbw;

    invoke-direct {v1, p1, v2, v0}, Lmbw;-><init>(Lmbu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Lmcc;)Lmbw;
    .locals 5

    .prologue
    .line 59
    new-instance v2, Lmbt;

    invoke-direct {v2, p1}, Lmbt;-><init>(Lmcv;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 62
    instance-of v3, v0, Lmcj;

    if-eqz v3, :cond_3

    .line 63
    check-cast v0, Lmcj;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmcj;->a()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    new-instance v1, Lmbt;

    invoke-direct {v1, v0}, Lmbt;-><init>(Lmcv;)V

    .line 66
    :goto_0
    invoke-virtual {v1}, Lmbt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v1}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 68
    instance-of v4, v0, Lmcd;

    if-eqz v4, :cond_0

    check-cast v0, Lmcd;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lmbs;->a(Lmcv;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70
    :cond_1
    new-instance v1, Lmbu;

    invoke-direct {v1, v3}, Lmbu;-><init>(Ljava/util/ArrayList;)V

    .line 72
    invoke-virtual {v2}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 75
    :cond_2
    instance-of v2, v0, Lmbz;

    if-eqz v2, :cond_4

    check-cast v0, Lmbz;

    invoke-direct {p0, v1, v0}, Lmbs;->a(Lmbu;Lmbz;)Lmbw;

    move-result-object v0

    return-object v0

    .line 73
    :cond_3
    instance-of v2, v0, Lmbz;

    if-nez v2, :cond_2

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final a(Lmce;)Lmbx;
    .locals 5

    .prologue
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v3, Lmbt;

    invoke-direct {v3, p1}, Lmbt;-><init>(Lmcv;)V

    .line 32
    :goto_0
    invoke-virtual {v3}, Lmbt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v3}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lmcg;

    if-eqz v1, :cond_5

    check-cast v0, Lmcg;

    .line 35
    new-instance v1, Lmbt;

    invoke-direct {v1, v0}, Lmbt;-><init>(Lmcv;)V

    .line 36
    invoke-virtual {v1}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lmbz;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lmbz;

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lmbs;->a(Lmbu;Lmbz;)Lmbw;

    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Lmcc;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lmcc;

    invoke-direct {p0, v0}, Lmbs;->a(Lmcc;)Lmbw;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, v0, Lmch;

    if-eqz v1, :cond_4

    .line 44
    check-cast v0, Lmch;

    .line 45
    new-instance v1, Lmbt;

    invoke-direct {v1, v0}, Lmbt;-><init>(Lmcv;)V

    .line 46
    invoke-virtual {v1}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 47
    instance-of v4, v0, Lmci;

    if-eqz v4, :cond_2

    .line 48
    check-cast v0, Lmci;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lmbs;->a(Lmcv;Z)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lmcc;

    if-eqz v1, :cond_3

    .line 52
    invoke-static {v4}, Lmav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance v1, Lmby;

    check-cast v0, Lmcc;

    invoke-direct {p0, v0}, Lmbs;->a(Lmcc;)Lmbw;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lmby;-><init>(Ljava/lang/String;Lmbw;)V

    move-object v0, v1

    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :cond_6
    new-instance v0, Lmbx;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lmbx;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method private final a(Ljava/lang/StringBuffer;Lmcw;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p2, Lmcw;->h:Lmcw;

    invoke-direct {p0, p1, v0}, Lmbs;->a(Ljava/lang/StringBuffer;Lmcw;)V

    .line 92
    iget-object v0, p2, Lmcw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmcb;)Lmbr;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lmcb;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5
    iget-object v0, p1, Lmcv;->d:[Lmcs;

    aget-object v0, v0, v1

    .line 6
    check-cast v0, Lmca;

    .line 8
    new-instance v3, Lmbt;

    invoke-direct {v3, v0}, Lmbt;-><init>(Lmcv;)V

    .line 9
    invoke-virtual {v3}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 10
    instance-of v5, v0, Lmbz;

    if-eqz v5, :cond_0

    .line 11
    check-cast v0, Lmbz;

    .line 12
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Lmbs;->a(Lmbu;Lmbz;)Lmbw;

    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    instance-of v5, v0, Lmcc;

    if-eqz v5, :cond_1

    .line 15
    check-cast v0, Lmcc;

    invoke-direct {p0, v0}, Lmbs;->a(Lmcc;)Lmbw;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    instance-of v5, v0, Lmci;

    if-eqz v5, :cond_4

    .line 17
    check-cast v0, Lmci;

    invoke-direct {p0, v0, v2}, Lmbs;->a(Lmcv;Z)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Lmbt;->a()Lmcs;

    move-result-object v0

    .line 19
    instance-of v3, v0, Lmce;

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Lmbv;

    check-cast v0, Lmce;

    invoke-direct {p0, v0}, Lmbs;->a(Lmce;)Lmbx;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lmbv;-><init>(Ljava/lang/String;Lmbx;)V

    move-object v0, v3

    goto :goto_1

    .line 21
    :cond_2
    instance-of v3, v0, Lmcc;

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v5}, Lmav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v3, Lmby;

    check-cast v0, Lmcc;

    invoke-direct {p0, v0}, Lmbs;->a(Lmcc;)Lmbw;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lmby;-><init>(Ljava/lang/String;Lmbw;)V

    move-object v0, v3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Lmbr;

    invoke-direct {v0, v4}, Lmbr;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
