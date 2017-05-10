.class public final Llph;
.super Lloc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3be04b69dbed4dcL


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lljo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VTODO"

    invoke-direct {p0, v0}, Lloc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llph;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->g:Llrx;

    new-instance v2, Llpi;

    .line 4
    invoke-direct {v2, p0}, Llpi;-><init>(Llph;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->h:Llrx;

    new-instance v2, Llpj;

    .line 7
    invoke-direct {v2, p0}, Llpj;-><init>(Llph;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->j:Llrx;

    new-instance v2, Llpk;

    .line 10
    invoke-direct {v2, p0}, Llpk;-><init>(Llph;)V

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->k:Llrx;

    new-instance v2, Llpl;

    .line 13
    invoke-direct {v2, p0}, Llpl;-><init>(Llph;)V

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->d:Llrx;

    new-instance v2, Llpm;

    .line 16
    invoke-direct {v2, p0}, Llpm;-><init>(Llph;)V

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->i:Llrx;

    new-instance v2, Llpn;

    .line 19
    invoke-direct {v2, p0}, Llpn;-><init>(Llph;)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->f:Llrx;

    new-instance v2, Llpo;

    .line 22
    invoke-direct {v2, p0}, Llpo;-><init>(Llph;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->e:Llrx;

    new-instance v2, Llpp;

    .line 25
    invoke-direct {v2, p0}, Llpp;-><init>(Llph;)V

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    iput-object v0, p0, Llph;->e:Lljo;

    .line 29
    iget-object v0, p0, Lljm;->b:Llnp;

    .line 30
    new-instance v1, Llrk;

    invoke-direct {v1}, Llrk;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Llnp;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>(Llnp;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "VTODO"

    invoke-direct {p0, v0, p1}, Lloc;-><init>(Ljava/lang/String;Llnp;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llph;->d:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->g:Llrx;

    new-instance v2, Llpi;

    .line 36
    invoke-direct {v2, p0}, Llpi;-><init>(Llph;)V

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->h:Llrx;

    new-instance v2, Llpj;

    .line 39
    invoke-direct {v2, p0}, Llpj;-><init>(Llph;)V

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->j:Llrx;

    new-instance v2, Llpk;

    .line 42
    invoke-direct {v2, p0}, Llpk;-><init>(Llph;)V

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->k:Llrx;

    new-instance v2, Llpl;

    .line 45
    invoke-direct {v2, p0}, Llpl;-><init>(Llph;)V

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->d:Llrx;

    new-instance v2, Llpm;

    .line 48
    invoke-direct {v2, p0}, Llpm;-><init>(Llph;)V

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->i:Llrx;

    new-instance v2, Llpn;

    .line 51
    invoke-direct {v2, p0}, Llpn;-><init>(Llph;)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->f:Llrx;

    new-instance v2, Llpo;

    .line 54
    invoke-direct {v2, p0}, Llpo;-><init>(Llph;)V

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Llph;->d:Ljava/util/Map;

    sget-object v1, Llrx;->e:Llrx;

    new-instance v2, Llpp;

    .line 57
    invoke-direct {v2, p0}, Llpp;-><init>(Llph;)V

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    iput-object v0, p0, Llph;->e:Lljo;

    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 81
    instance-of v0, p1, Llph;

    if-eqz v0, :cond_1

    .line 82
    invoke-super {p0, p1}, Lloc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llph;->e:Lljo;

    check-cast p1, Llph;

    .line 83
    iget-object v1, p1, Llph;->e:Lljo;

    .line 84
    invoke-static {v0, v1}, Llvq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lloc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    .line 88
    iget-object v1, p0, Lljm;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Llvu;->a(Ljava/lang/Object;)Llvu;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lljm;->b:Llnp;

    .line 91
    invoke-virtual {v0, v1}, Llvu;->a(Ljava/lang/Object;)Llvu;

    move-result-object v0

    .line 92
    iget-object v1, p0, Llph;->e:Lljo;

    .line 93
    invoke-virtual {v0, v1}, Llvu;->a(Ljava/lang/Object;)Llvu;

    move-result-object v0

    .line 94
    iget v0, v0, Llvu;->c:I

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
    iget-object v1, p0, Lljm;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Lljm;->b:Llnp;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 72
    iget-object v1, p0, Llph;->e:Lljo;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Lljm;->a:Ljava/lang/String;

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
