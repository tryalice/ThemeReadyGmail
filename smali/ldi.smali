.class public final Lldi;
.super Llcw;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x235c221b271f87f7L


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lkyi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VEVENT"

    invoke-direct {p0, v0}, Llcw;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldi;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->g:Llgr;

    new-instance v2, Lldj;

    .line 4
    invoke-direct {v2, p0}, Lldj;-><init>(Lldi;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->h:Llgr;

    new-instance v2, Lldk;

    .line 7
    invoke-direct {v2, p0}, Lldk;-><init>(Lldi;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->j:Llgr;

    new-instance v2, Lldl;

    .line 10
    invoke-direct {v2, p0}, Lldl;-><init>(Lldi;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->k:Llgr;

    new-instance v2, Lldm;

    .line 13
    invoke-direct {v2, p0}, Lldm;-><init>(Lldi;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->d:Llgr;

    new-instance v2, Lldn;

    .line 16
    invoke-direct {v2, p0}, Lldn;-><init>(Lldi;)V

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->i:Llgr;

    new-instance v2, Lldo;

    .line 19
    invoke-direct {v2, p0}, Lldo;-><init>(Lldi;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->f:Llgr;

    new-instance v2, Lldp;

    .line 22
    invoke-direct {v2, p0}, Lldp;-><init>(Lldi;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->e:Llgr;

    new-instance v2, Lldq;

    .line 25
    invoke-direct {v2, p0}, Lldq;-><init>(Lldi;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Lldi;->e:Lkyi;

    .line 29
    iget-object v0, p0, Lkyg;->b:Llcj;

    .line 30
    new-instance v1, Llge;

    invoke-direct {v1}, Llge;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Llcj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Llcj;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "VEVENT"

    invoke-direct {p0, v0, p1}, Llcw;-><init>(Ljava/lang/String;Llcj;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldi;->d:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->g:Llgr;

    new-instance v2, Lldj;

    .line 36
    invoke-direct {v2, p0}, Lldj;-><init>(Lldi;)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->h:Llgr;

    new-instance v2, Lldk;

    .line 39
    invoke-direct {v2, p0}, Lldk;-><init>(Lldi;)V

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->j:Llgr;

    new-instance v2, Lldl;

    .line 42
    invoke-direct {v2, p0}, Lldl;-><init>(Lldi;)V

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->k:Llgr;

    new-instance v2, Lldm;

    .line 45
    invoke-direct {v2, p0}, Lldm;-><init>(Lldi;)V

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->d:Llgr;

    new-instance v2, Lldn;

    .line 48
    invoke-direct {v2, p0}, Lldn;-><init>(Lldi;)V

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->i:Llgr;

    new-instance v2, Lldo;

    .line 51
    invoke-direct {v2, p0}, Lldo;-><init>(Lldi;)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->f:Llgr;

    new-instance v2, Lldp;

    .line 54
    invoke-direct {v2, p0}, Lldp;-><init>(Lldi;)V

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lldi;->d:Ljava/util/Map;

    sget-object v1, Llgr;->e:Llgr;

    new-instance v2, Lldq;

    .line 57
    invoke-direct {v2, p0}, Lldq;-><init>(Lldi;)V

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lkyi;

    invoke-direct {v0}, Lkyi;-><init>()V

    iput-object v0, p0, Lldi;->e:Lkyi;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Llgf;
    .locals 1

    .prologue
    .line 81
    const-string v0, "DTSTART"

    invoke-virtual {p0, v0}, Lldi;->b(Ljava/lang/String;)Llab;

    move-result-object v0

    check-cast v0, Llgf;

    return-object v0
.end method

.method public final b()Llgh;
    .locals 1

    .prologue
    .line 82
    const-string v0, "DURATION"

    invoke-virtual {p0, v0}, Lldi;->b(Ljava/lang/String;)Llab;

    move-result-object v0

    check-cast v0, Llgh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Lldi;

    if-eqz v0, :cond_1

    .line 84
    invoke-super {p0, p1}, Llcw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldi;->e:Lkyi;

    check-cast p1, Lldi;

    .line 85
    iget-object v1, p1, Lldi;->e:Lkyi;

    .line 86
    invoke-static {v0, v1}, Llkk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Llcw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 89
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    .line 90
    iget-object v1, p0, Lkyg;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/Object;)Llko;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkyg;->b:Llcj;

    .line 93
    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/Object;)Llko;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lldi;->e:Lkyi;

    .line 95
    invoke-virtual {v0, v1}, Llko;->a(Ljava/lang/Object;)Llko;

    move-result-object v0

    .line 96
    iget v0, v0, Llko;->c:I

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
    iget-object v1, p0, Lkyg;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Lkyg;->b:Llcj;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, p0, Lldi;->e:Lkyi;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Lkyg;->a:Ljava/lang/String;

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
