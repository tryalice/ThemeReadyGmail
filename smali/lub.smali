.class final Llub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    sput-object v0, Llub;->a:Llub;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llve;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p1, Llve;->a:Llvf;

    .line 85
    iget-object v1, p1, Llve;->b:Llvf;

    .line 86
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    .line 88
    iget-object v3, v0, Llvf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    iget-object v0, v0, Llvf;->g:Llvf;

    .line 90
    if-nez p2, :cond_0

    .line 91
    iget-object v3, v0, Llvf;->h:Llvf;

    invoke-direct {p0, v2, v3}, Llub;->a(Ljava/lang/StringBuffer;Llvf;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v1, Llvf;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Llud;Llui;)Lluf;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    new-instance v1, Lluc;

    invoke-direct {v1, p2}, Lluc;-><init>(Llve;)V

    .line 81
    invoke-virtual {v1}, Lluc;->a()Llvb;

    move-result-object v0

    check-cast v0, Lluo;

    invoke-direct {p0, v0, v3}, Llub;->a(Llve;Z)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lluc;->a()Llvb;

    move-result-object v0

    check-cast v0, Llum;

    invoke-direct {p0, v0, v3}, Llub;->a(Llve;Z)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lluf;

    invoke-direct {v1, p1, v2, v0}, Lluf;-><init>(Llud;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Llul;)Lluf;
    .locals 5

    .prologue
    .line 60
    new-instance v2, Lluc;

    invoke-direct {v2, p1}, Lluc;-><init>(Llve;)V

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2}, Lluc;->a()Llvb;

    move-result-object v0

    .line 63
    instance-of v3, v0, Llus;

    if-eqz v3, :cond_3

    .line 64
    check-cast v0, Llus;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Llus;->a()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    new-instance v1, Lluc;

    invoke-direct {v1, v0}, Lluc;-><init>(Llve;)V

    .line 67
    :goto_0
    invoke-virtual {v1}, Lluc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v1}, Lluc;->a()Llvb;

    move-result-object v0

    .line 69
    instance-of v4, v0, Llum;

    if-eqz v4, :cond_0

    .line 70
    check-cast v0, Llum;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Llub;->a(Llve;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 72
    :cond_1
    new-instance v1, Llud;

    invoke-direct {v1, v3}, Llud;-><init>(Ljava/util/ArrayList;)V

    .line 74
    invoke-virtual {v2}, Lluc;->a()Llvb;

    move-result-object v0

    .line 77
    :cond_2
    instance-of v2, v0, Llui;

    if-eqz v2, :cond_4

    .line 78
    check-cast v0, Llui;

    invoke-direct {p0, v1, v0}, Llub;->a(Llud;Llui;)Lluf;

    move-result-object v0

    return-object v0

    .line 75
    :cond_3
    instance-of v2, v0, Llui;

    if-nez v2, :cond_2

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final a(Llun;)Llug;
    .locals 5

    .prologue
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v3, Lluc;

    invoke-direct {v3, p1}, Lluc;-><init>(Llve;)V

    .line 32
    :goto_0
    invoke-virtual {v3}, Lluc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v3}, Lluc;->a()Llvb;

    move-result-object v0

    .line 34
    instance-of v1, v0, Llup;

    if-eqz v1, :cond_5

    .line 35
    check-cast v0, Llup;

    .line 36
    new-instance v1, Lluc;

    invoke-direct {v1, v0}, Lluc;-><init>(Llve;)V

    .line 37
    invoke-virtual {v1}, Lluc;->a()Llvb;

    move-result-object v0

    .line 38
    instance-of v1, v0, Llui;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Llui;

    .line 40
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llub;->a(Llud;Llui;)Lluf;

    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, v0, Llul;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Llul;

    invoke-direct {p0, v0}, Llub;->a(Llul;)Lluf;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, v0, Lluq;

    if-eqz v1, :cond_4

    .line 45
    check-cast v0, Lluq;

    .line 46
    new-instance v1, Lluc;

    invoke-direct {v1, v0}, Lluc;-><init>(Llve;)V

    .line 47
    invoke-virtual {v1}, Lluc;->a()Llvb;

    move-result-object v0

    .line 48
    instance-of v4, v0, Llur;

    if-eqz v4, :cond_2

    .line 49
    check-cast v0, Llur;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Llub;->a(Llve;Z)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lluc;->a()Llvb;

    move-result-object v0

    .line 52
    instance-of v1, v0, Llul;

    if-eqz v1, :cond_3

    .line 53
    invoke-static {v4}, Llte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance v1, Lluh;

    check-cast v0, Llul;

    invoke-direct {p0, v0}, Llub;->a(Llul;)Lluf;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lluh;-><init>(Ljava/lang/String;Lluf;)V

    move-object v0, v1

    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 59
    :cond_6
    new-instance v0, Llug;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Llug;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method private final a(Ljava/lang/StringBuffer;Llvf;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p2, Llvf;->h:Llvf;

    invoke-direct {p0, p1, v0}, Llub;->a(Ljava/lang/StringBuffer;Llvf;)V

    .line 96
    iget-object v0, p2, Llvf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lluk;)Llua;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lluk;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5
    iget-object v0, p1, Llve;->d:[Llvb;

    aget-object v0, v0, v1

    .line 6
    check-cast v0, Lluj;

    .line 8
    new-instance v3, Lluc;

    invoke-direct {v3, v0}, Lluc;-><init>(Llve;)V

    .line 9
    invoke-virtual {v3}, Lluc;->a()Llvb;

    move-result-object v0

    .line 10
    instance-of v5, v0, Llui;

    if-eqz v5, :cond_0

    .line 11
    check-cast v0, Llui;

    .line 12
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Llub;->a(Llud;Llui;)Lluf;

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
    instance-of v5, v0, Llul;

    if-eqz v5, :cond_1

    .line 15
    check-cast v0, Llul;

    invoke-direct {p0, v0}, Llub;->a(Llul;)Lluf;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    instance-of v5, v0, Llur;

    if-eqz v5, :cond_4

    .line 17
    check-cast v0, Llur;

    invoke-direct {p0, v0, v2}, Llub;->a(Llve;Z)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Lluc;->a()Llvb;

    move-result-object v0

    .line 19
    instance-of v3, v0, Llun;

    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Llue;

    check-cast v0, Llun;

    invoke-direct {p0, v0}, Llub;->a(Llun;)Llug;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Llue;-><init>(Ljava/lang/String;Llug;)V

    move-object v0, v3

    goto :goto_1

    .line 21
    :cond_2
    instance-of v3, v0, Llul;

    if-eqz v3, :cond_3

    .line 22
    invoke-static {v5}, Llte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v3, Lluh;

    check-cast v0, Llul;

    invoke-direct {p0, v0}, Llub;->a(Llul;)Lluf;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lluh;-><init>(Ljava/lang/String;Lluf;)V

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
    new-instance v0, Llua;

    invoke-direct {v0, v4}, Llua;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
