.class final Llem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    sput-object v0, Llem;->a:Llem;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llfp;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p1, Llfp;->a:Llfq;

    .line 82
    iget-object v1, p1, Llfp;->b:Llfq;

    .line 83
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    .line 85
    iget-object v3, v0, Llfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-object v0, v0, Llfq;->g:Llfq;

    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v3, v0, Llfq;->h:Llfq;

    invoke-direct {p0, v2, v3}, Llem;->a(Ljava/lang/StringBuffer;Llfq;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, v1, Llfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lleo;Llet;)Lleq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    new-instance v1, Llen;

    invoke-direct {v1, p2}, Llen;-><init>(Llfp;)V

    .line 78
    invoke-virtual {v1}, Llen;->a()Llfm;

    move-result-object v0

    check-cast v0, Llez;

    invoke-direct {p0, v0, v3}, Llem;->a(Llfp;Z)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Llen;->a()Llfm;

    move-result-object v0

    check-cast v0, Llex;

    invoke-direct {p0, v0, v3}, Llem;->a(Llfp;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lleq;

    invoke-direct {v1, p1, v2, v0}, Lleq;-><init>(Lleo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Llew;)Lleq;
    .locals 5

    .prologue
    .line 56
    new-instance v2, Llen;

    invoke-direct {v2, p1}, Llen;-><init>(Llfp;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2}, Llen;->a()Llfm;

    move-result-object v0

    .line 59
    instance-of v3, v0, Llfd;

    if-eqz v3, :cond_3

    .line 60
    check-cast v0, Llfd;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Llfd;->a()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    new-instance v1, Llen;

    invoke-direct {v1, v0}, Llen;-><init>(Llfp;)V

    .line 63
    :goto_0
    invoke-virtual {v1}, Llen;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v1}, Llen;->a()Llfm;

    move-result-object v0

    .line 65
    instance-of v4, v0, Llex;

    if-eqz v4, :cond_0

    .line 66
    check-cast v0, Llex;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Llem;->a(Llfp;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 69
    :cond_1
    new-instance v1, Lleo;

    invoke-direct {v1, v3}, Lleo;-><init>(Ljava/util/ArrayList;)V

    .line 70
    invoke-virtual {v2}, Llen;->a()Llfm;

    move-result-object v0

    .line 74
    :cond_2
    instance-of v2, v0, Llet;

    if-eqz v2, :cond_4

    .line 75
    check-cast v0, Llet;

    invoke-direct {p0, v1, v0}, Llem;->a(Lleo;Llet;)Lleq;

    move-result-object v0

    return-object v0

    .line 71
    :cond_3
    instance-of v2, v0, Llet;

    if-nez v2, :cond_2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final a(Lley;)Ller;
    .locals 5

    .prologue
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v3, Llen;

    invoke-direct {v3, p1}, Llen;-><init>(Llfp;)V

    .line 29
    :goto_0
    invoke-virtual {v3}, Llen;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v3}, Llen;->a()Llfm;

    move-result-object v0

    .line 31
    instance-of v1, v0, Llfa;

    if-eqz v1, :cond_5

    .line 32
    check-cast v0, Llfa;

    .line 33
    new-instance v1, Llen;

    invoke-direct {v1, v0}, Llen;-><init>(Llfp;)V

    .line 34
    invoke-virtual {v1}, Llen;->a()Llfm;

    move-result-object v0

    .line 35
    instance-of v1, v0, Llet;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Llet;

    .line 37
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llem;->a(Lleo;Llet;)Lleq;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    instance-of v1, v0, Llew;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Llew;

    invoke-direct {p0, v0}, Llem;->a(Llew;)Lleq;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_1
    instance-of v1, v0, Llfb;

    if-eqz v1, :cond_4

    .line 41
    check-cast v0, Llfb;

    .line 42
    new-instance v1, Llen;

    invoke-direct {v1, v0}, Llen;-><init>(Llfp;)V

    .line 43
    invoke-virtual {v1}, Llen;->a()Llfm;

    move-result-object v0

    .line 44
    instance-of v4, v0, Llfc;

    if-eqz v4, :cond_2

    .line 45
    check-cast v0, Llfc;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Llem;->a(Llfp;Z)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Llen;->a()Llfm;

    move-result-object v0

    .line 48
    instance-of v1, v0, Llew;

    if-eqz v1, :cond_3

    .line 49
    invoke-static {v4}, Lldp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    new-instance v1, Lles;

    check-cast v0, Llew;

    invoke-direct {p0, v0}, Llem;->a(Llew;)Lleq;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lles;-><init>(Ljava/lang/String;Lleq;)V

    move-object v0, v1

    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55
    :cond_6
    new-instance v0, Ller;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ller;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method private final a(Ljava/lang/StringBuffer;Llfq;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p2, Llfq;->h:Llfq;

    invoke-direct {p0, p1, v0}, Llem;->a(Ljava/lang/StringBuffer;Llfq;)V

    .line 93
    iget-object v0, p2, Llfq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llev;)Llel;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Llev;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5
    iget-object v0, p1, Llfp;->d:[Llfm;

    aget-object v0, v0, v1

    check-cast v0, Lleu;

    .line 7
    new-instance v3, Llen;

    invoke-direct {v3, v0}, Llen;-><init>(Llfp;)V

    .line 8
    invoke-virtual {v3}, Llen;->a()Llfm;

    move-result-object v0

    .line 9
    instance-of v5, v0, Llet;

    if-eqz v5, :cond_0

    .line 10
    check-cast v0, Llet;

    .line 11
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Llem;->a(Lleo;Llet;)Lleq;

    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v5, v0, Llew;

    if-eqz v5, :cond_1

    .line 13
    check-cast v0, Llew;

    invoke-direct {p0, v0}, Llem;->a(Llew;)Lleq;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    instance-of v5, v0, Llfc;

    if-eqz v5, :cond_4

    .line 15
    check-cast v0, Llfc;

    invoke-direct {p0, v0, v2}, Llem;->a(Llfp;Z)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Llen;->a()Llfm;

    move-result-object v0

    .line 17
    instance-of v3, v0, Lley;

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Llep;

    check-cast v0, Lley;

    invoke-direct {p0, v0}, Llem;->a(Lley;)Ller;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Llep;-><init>(Ljava/lang/String;Ller;)V

    move-object v0, v3

    goto :goto_1

    .line 19
    :cond_2
    instance-of v3, v0, Llew;

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v5}, Lldp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v3, Lles;

    check-cast v0, Llew;

    invoke-direct {p0, v0}, Llem;->a(Llew;)Lleq;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lles;-><init>(Ljava/lang/String;Lleq;)V

    move-object v0, v3

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_5
    new-instance v0, Llel;

    invoke-direct {v0, v4}, Llel;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
