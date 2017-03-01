.class final Lley;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lley;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lley;

    invoke-direct {v0}, Lley;-><init>()V

    sput-object v0, Lley;->a:Lley;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llgb;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p1, Llgb;->a:Llgc;

    .line 193
    iget-object v1, p1, Llgb;->b:Llgc;

    .line 194
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 196
    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    .line 197
    iget-object v3, v0, Llgc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-object v0, v0, Llgc;->g:Llgc;

    .line 199
    if-nez p2, :cond_0

    .line 200
    iget-object v3, v0, Llgc;->h:Llgc;

    invoke-direct {p0, v2, v3}, Lley;->a(Ljava/lang/StringBuffer;Llgc;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, v1, Llgc;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Llfa;Llff;)Llfc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    new-instance v1, Llez;

    invoke-direct {v1, p2}, Llez;-><init>(Llgb;)V

    .line 185
    invoke-virtual {v1}, Llez;->a()Llfy;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-direct {p0, v0, v3}, Lley;->a(Llgb;Z)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1}, Llez;->a()Llfy;

    move-result-object v0

    check-cast v0, Llfj;

    invoke-direct {p0, v0, v3}, Lley;->a(Llgb;Z)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Llfc;

    invoke-direct {v1, p1, v2, v0}, Llfc;-><init>(Llfa;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a(Llfi;)Llfc;
    .locals 5

    .prologue
    .line 149
    new-instance v2, Llez;

    invoke-direct {v2, p1}, Llez;-><init>(Llgb;)V

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v2}, Llez;->a()Llfy;

    move-result-object v0

    .line 152
    instance-of v3, v0, Llfp;

    if-eqz v3, :cond_3

    .line 153
    check-cast v0, Llfp;

    .line 1168
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Llfp;->a()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    new-instance v1, Llez;

    invoke-direct {v1, v0}, Llez;-><init>(Llgb;)V

    .line 1170
    :goto_0
    invoke-virtual {v1}, Llez;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-virtual {v1}, Llez;->a()Llfy;

    move-result-object v0

    .line 1172
    instance-of v4, v0, Llfj;

    if-eqz v4, :cond_0

    .line 1173
    check-cast v0, Llfj;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lley;->a(Llgb;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1175
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1177
    :cond_1
    new-instance v1, Llfa;

    invoke-direct {v1, v3}, Llfa;-><init>(Ljava/util/ArrayList;)V

    .line 154
    invoke-virtual {v2}, Llez;->a()Llfy;

    move-result-object v0

    .line 161
    :cond_2
    instance-of v2, v0, Llff;

    if-eqz v2, :cond_4

    .line 162
    check-cast v0, Llff;

    invoke-direct {p0, v1, v0}, Lley;->a(Llfa;Llff;)Llfc;

    move-result-object v0

    return-object v0

    .line 156
    :cond_3
    instance-of v2, v0, Llff;

    if-nez v2, :cond_2

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final a(Llfk;)Llfd;
    .locals 5

    .prologue
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v3, Llez;

    invoke-direct {v3, p1}, Llez;-><init>(Llgb;)V

    .line 100
    :goto_0
    invoke-virtual {v3}, Llez;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {v3}, Llez;->a()Llfy;

    move-result-object v0

    .line 102
    instance-of v1, v0, Llfm;

    if-eqz v1, :cond_5

    .line 103
    check-cast v0, Llfm;

    .line 1111
    new-instance v1, Llez;

    invoke-direct {v1, v0}, Llez;-><init>(Llgb;)V

    .line 1112
    invoke-virtual {v1}, Llez;->a()Llfy;

    move-result-object v0

    .line 1113
    instance-of v1, v0, Llff;

    if-eqz v1, :cond_0

    .line 1114
    check-cast v0, Llff;

    .line 2181
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lley;->a(Llfa;Llff;)Llfc;

    move-result-object v0

    .line 1123
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1116
    :cond_0
    instance-of v1, v0, Llfi;

    if-eqz v1, :cond_1

    .line 1117
    check-cast v0, Llfi;

    invoke-direct {p0, v0}, Lley;->a(Llfi;)Llfc;

    move-result-object v0

    goto :goto_1

    .line 1119
    :cond_1
    instance-of v1, v0, Llfn;

    if-eqz v1, :cond_4

    .line 1120
    check-cast v0, Llfn;

    .line 3128
    new-instance v1, Llez;

    invoke-direct {v1, v0}, Llez;-><init>(Llgb;)V

    .line 3129
    invoke-virtual {v1}, Llez;->a()Llfy;

    move-result-object v0

    .line 3131
    instance-of v4, v0, Llfo;

    if-eqz v4, :cond_2

    .line 3132
    check-cast v0, Llfo;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lley;->a(Llgb;Z)Ljava/lang/String;

    move-result-object v4

    .line 3138
    invoke-virtual {v1}, Llez;->a()Llfy;

    move-result-object v0

    .line 3139
    instance-of v1, v0, Llfi;

    if-eqz v1, :cond_3

    .line 3140
    invoke-static {v4}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3141
    new-instance v1, Llfe;

    check-cast v0, Llfi;

    invoke-direct {p0, v0}, Lley;->a(Llfi;)Llfc;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Llfe;-><init>(Ljava/lang/String;Llfc;)V

    move-object v0, v1

    goto :goto_1

    .line 3135
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3144
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1123
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 107
    :cond_6
    new-instance v0, Llfd;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Llfd;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method

.method private final a(Ljava/lang/StringBuffer;Llgc;)V
    .locals 1

    .prologue
    .line 208
    if-eqz p2, :cond_0

    .line 209
    iget-object v0, p2, Llgc;->h:Llgc;

    invoke-direct {p0, p1, v0}, Lley;->a(Ljava/lang/StringBuffer;Llgc;)V

    .line 210
    iget-object v0, p2, Llgc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llfh;)Llex;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {p1}, Llfh;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1042
    iget-object v0, p1, Llgb;->d:[Llfy;

    aget-object v0, v0, v1

    check-cast v0, Llfg;

    .line 2068
    new-instance v3, Llez;

    invoke-direct {v3, v0}, Llez;-><init>(Llgb;)V

    .line 2069
    invoke-virtual {v3}, Llez;->a()Llfy;

    move-result-object v0

    .line 2070
    instance-of v5, v0, Llff;

    if-eqz v5, :cond_0

    .line 2071
    check-cast v0, Llff;

    .line 3181
    const/4 v3, 0x0

    invoke-direct {p0, v3, v0}, Lley;->a(Llfa;Llff;)Llfc;

    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2073
    :cond_0
    instance-of v5, v0, Llfi;

    if-eqz v5, :cond_1

    .line 2074
    check-cast v0, Llfi;

    invoke-direct {p0, v0}, Lley;->a(Llfi;)Llfc;

    move-result-object v0

    goto :goto_1

    .line 2076
    :cond_1
    instance-of v5, v0, Llfo;

    if-eqz v5, :cond_4

    .line 2077
    check-cast v0, Llfo;

    invoke-direct {p0, v0, v2}, Lley;->a(Llgb;Z)Ljava/lang/String;

    move-result-object v5

    .line 2078
    invoke-virtual {v3}, Llez;->a()Llfy;

    move-result-object v0

    .line 2079
    instance-of v3, v0, Llfk;

    if-eqz v3, :cond_2

    .line 2080
    new-instance v3, Llfb;

    check-cast v0, Llfk;

    invoke-direct {p0, v0}, Lley;->a(Llfk;)Llfd;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Llfb;-><init>(Ljava/lang/String;Llfd;)V

    move-object v0, v3

    goto :goto_1

    .line 2082
    :cond_2
    instance-of v3, v0, Llfi;

    if-eqz v3, :cond_3

    .line 2083
    invoke-static {v5}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2084
    new-instance v3, Llfe;

    check-cast v0, Llfi;

    invoke-direct {p0, v0}, Lley;->a(Llfi;)Llfc;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Llfe;-><init>(Ljava/lang/String;Llfc;)V

    move-object v0, v3

    goto :goto_1

    .line 2087
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2091
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64
    :cond_5
    new-instance v0, Llex;

    invoke-direct {v0, v4}, Llex;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
