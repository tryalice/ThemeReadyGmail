.class public final Llle;
.super Llks;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x235c221b271f87f7L


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Llge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VEVENT"

    invoke-direct {p0, v0}, Llks;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llle;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->g:Llon;

    new-instance v2, Lllf;

    .line 4
    invoke-direct {v2, p0}, Lllf;-><init>(Llle;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->h:Llon;

    new-instance v2, Lllg;

    .line 7
    invoke-direct {v2, p0}, Lllg;-><init>(Llle;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->j:Llon;

    new-instance v2, Lllh;

    .line 10
    invoke-direct {v2, p0}, Lllh;-><init>(Llle;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->k:Llon;

    new-instance v2, Llli;

    .line 13
    invoke-direct {v2, p0}, Llli;-><init>(Llle;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->d:Llon;

    new-instance v2, Lllj;

    .line 16
    invoke-direct {v2, p0}, Lllj;-><init>(Llle;)V

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->i:Llon;

    new-instance v2, Lllk;

    .line 19
    invoke-direct {v2, p0}, Lllk;-><init>(Llle;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->f:Llon;

    new-instance v2, Llll;

    .line 22
    invoke-direct {v2, p0}, Llll;-><init>(Llle;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->e:Llon;

    new-instance v2, Lllm;

    .line 25
    invoke-direct {v2, p0}, Lllm;-><init>(Llle;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Llge;

    invoke-direct {v0}, Llge;-><init>()V

    iput-object v0, p0, Llle;->e:Llge;

    .line 29
    iget-object v0, p0, Llgc;->b:Llkf;

    .line 30
    new-instance v1, Lloa;

    invoke-direct {v1}, Lloa;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Llkf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Llkf;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "VEVENT"

    invoke-direct {p0, v0, p1}, Llks;-><init>(Ljava/lang/String;Llkf;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llle;->d:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->g:Llon;

    new-instance v2, Lllf;

    .line 36
    invoke-direct {v2, p0}, Lllf;-><init>(Llle;)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->h:Llon;

    new-instance v2, Lllg;

    .line 39
    invoke-direct {v2, p0}, Lllg;-><init>(Llle;)V

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->j:Llon;

    new-instance v2, Lllh;

    .line 42
    invoke-direct {v2, p0}, Lllh;-><init>(Llle;)V

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->k:Llon;

    new-instance v2, Llli;

    .line 45
    invoke-direct {v2, p0}, Llli;-><init>(Llle;)V

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->d:Llon;

    new-instance v2, Lllj;

    .line 48
    invoke-direct {v2, p0}, Lllj;-><init>(Llle;)V

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->i:Llon;

    new-instance v2, Lllk;

    .line 51
    invoke-direct {v2, p0}, Lllk;-><init>(Llle;)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->f:Llon;

    new-instance v2, Llll;

    .line 54
    invoke-direct {v2, p0}, Llll;-><init>(Llle;)V

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Llle;->d:Ljava/util/Map;

    sget-object v1, Llon;->e:Llon;

    new-instance v2, Lllm;

    .line 57
    invoke-direct {v2, p0}, Lllm;-><init>(Llle;)V

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Llge;

    invoke-direct {v0}, Llge;-><init>()V

    iput-object v0, p0, Llle;->e:Llge;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Llob;
    .locals 1

    .prologue
    .line 81
    const-string v0, "DTSTART"

    invoke-virtual {p0, v0}, Llle;->b(Ljava/lang/String;)Llhx;

    move-result-object v0

    check-cast v0, Llob;

    return-object v0
.end method

.method public final b()Llod;
    .locals 1

    .prologue
    .line 82
    const-string v0, "DURATION"

    invoke-virtual {p0, v0}, Llle;->b(Ljava/lang/String;)Llhx;

    move-result-object v0

    check-cast v0, Llod;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Llle;

    if-eqz v0, :cond_1

    .line 84
    invoke-super {p0, p1}, Llks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llle;->e:Llge;

    check-cast p1, Llle;

    .line 85
    iget-object v1, p1, Llle;->e:Llge;

    .line 86
    invoke-static {v0, v1}, Llsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-super {p0, p1}, Llks;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 89
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    .line 90
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Llsk;->a(Ljava/lang/Object;)Llsk;

    move-result-object v0

    .line 92
    iget-object v1, p0, Llgc;->b:Llkf;

    .line 93
    invoke-virtual {v0, v1}, Llsk;->a(Ljava/lang/Object;)Llsk;

    move-result-object v0

    .line 94
    iget-object v1, p0, Llle;->e:Llge;

    .line 95
    invoke-virtual {v0, v1}, Llsk;->a(Ljava/lang/Object;)Llsk;

    move-result-object v0

    .line 96
    iget v0, v0, Llsk;->c:I

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Llgc;->b:Llkf;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, p0, Llle;->e:Llge;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
