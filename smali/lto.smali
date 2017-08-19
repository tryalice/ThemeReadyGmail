.class public final Llto;
.super Llsj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3be04b69dbed4dcL


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Llnv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VTODO"

    invoke-direct {p0, v0}, Llsj;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llto;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->g:Llwe;

    new-instance v2, Lltp;

    .line 4
    invoke-direct {v2, p0}, Lltp;-><init>(Llto;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->h:Llwe;

    new-instance v2, Lltq;

    .line 7
    invoke-direct {v2, p0}, Lltq;-><init>(Llto;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->j:Llwe;

    new-instance v2, Lltr;

    .line 10
    invoke-direct {v2, p0}, Lltr;-><init>(Llto;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->k:Llwe;

    new-instance v2, Llts;

    .line 13
    invoke-direct {v2, p0}, Llts;-><init>(Llto;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->d:Llwe;

    new-instance v2, Lltt;

    .line 16
    invoke-direct {v2, p0}, Lltt;-><init>(Llto;)V

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->i:Llwe;

    new-instance v2, Lltu;

    .line 19
    invoke-direct {v2, p0}, Lltu;-><init>(Llto;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->f:Llwe;

    new-instance v2, Lltv;

    .line 22
    invoke-direct {v2, p0}, Lltv;-><init>(Llto;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->e:Llwe;

    new-instance v2, Lltw;

    .line 25
    invoke-direct {v2, p0}, Lltw;-><init>(Llto;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    iput-object v0, p0, Llto;->e:Llnv;

    .line 29
    iget-object v0, p0, Llnt;->b:Llrw;

    .line 30
    new-instance v1, Llvr;

    invoke-direct {v1}, Llvr;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Llrw;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Llrw;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "VTODO"

    invoke-direct {p0, v0, p1}, Llsj;-><init>(Ljava/lang/String;Llrw;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llto;->d:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->g:Llwe;

    new-instance v2, Lltp;

    .line 36
    invoke-direct {v2, p0}, Lltp;-><init>(Llto;)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->h:Llwe;

    new-instance v2, Lltq;

    .line 39
    invoke-direct {v2, p0}, Lltq;-><init>(Llto;)V

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->j:Llwe;

    new-instance v2, Lltr;

    .line 42
    invoke-direct {v2, p0}, Lltr;-><init>(Llto;)V

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->k:Llwe;

    new-instance v2, Llts;

    .line 45
    invoke-direct {v2, p0}, Llts;-><init>(Llto;)V

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->d:Llwe;

    new-instance v2, Lltt;

    .line 48
    invoke-direct {v2, p0}, Lltt;-><init>(Llto;)V

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->i:Llwe;

    new-instance v2, Lltu;

    .line 51
    invoke-direct {v2, p0}, Lltu;-><init>(Llto;)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->f:Llwe;

    new-instance v2, Lltv;

    .line 54
    invoke-direct {v2, p0}, Lltv;-><init>(Llto;)V

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Llto;->d:Ljava/util/Map;

    sget-object v1, Llwe;->e:Llwe;

    new-instance v2, Lltw;

    .line 57
    invoke-direct {v2, p0}, Lltw;-><init>(Llto;)V

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    iput-object v0, p0, Llto;->e:Llnv;

    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 81
    instance-of v0, p1, Llto;

    if-eqz v0, :cond_1

    .line 82
    invoke-super {p0, p1}, Llsj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llto;->e:Llnv;

    check-cast p1, Llto;

    .line 83
    iget-object v1, p1, Llto;->e:Llnv;

    .line 84
    invoke-static {v0, v1}, Llzx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Llsj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lmab;

    invoke-direct {v0}, Lmab;-><init>()V

    .line 88
    iget-object v1, p0, Llnt;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lmab;->a(Ljava/lang/Object;)Lmab;

    move-result-object v0

    .line 90
    iget-object v1, p0, Llnt;->b:Llrw;

    .line 91
    invoke-virtual {v0, v1}, Lmab;->a(Ljava/lang/Object;)Lmab;

    move-result-object v0

    .line 92
    iget-object v1, p0, Llto;->e:Llnv;

    .line 93
    invoke-virtual {v0, v1}, Lmab;->a(Ljava/lang/Object;)Lmab;

    move-result-object v0

    .line 94
    iget v0, v0, Lmab;->c:I

    .line 95
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
    iget-object v1, p0, Llnt;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Llnt;->b:Llrw;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, p0, Llto;->e:Llnv;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Llnt;->a:Ljava/lang/String;

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
