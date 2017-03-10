.class public final Lkwi;
.super Lkvd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3be04b69dbed4dcL


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lkqp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "VTODO"

    invoke-direct {p0, v0}, Lkvd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwi;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->g:Lkyy;

    new-instance v2, Lkwj;

    .line 4
    invoke-direct {v2, p0}, Lkwj;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->h:Lkyy;

    new-instance v2, Lkwk;

    .line 6
    invoke-direct {v2, p0}, Lkwk;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->j:Lkyy;

    new-instance v2, Lkwl;

    .line 8
    invoke-direct {v2, p0}, Lkwl;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->k:Lkyy;

    new-instance v2, Lkwm;

    .line 10
    invoke-direct {v2, p0}, Lkwm;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->d:Lkyy;

    new-instance v2, Lkwn;

    .line 12
    invoke-direct {v2, p0}, Lkwn;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->i:Lkyy;

    new-instance v2, Lkwo;

    .line 14
    invoke-direct {v2, p0}, Lkwo;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->f:Lkyy;

    new-instance v2, Lkwp;

    .line 16
    invoke-direct {v2, p0}, Lkwp;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->e:Lkyy;

    new-instance v2, Lkwq;

    .line 18
    invoke-direct {v2, p0}, Lkwq;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    iput-object v0, p0, Lkwi;->e:Lkqp;

    .line 21
    iget-object v0, p0, Lkqn;->b:Lkuq;

    new-instance v1, Lkyl;

    invoke-direct {v1}, Lkyl;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lkuq;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public constructor <init>(Lkuq;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "VTODO"

    invoke-direct {p0, v0, p1}, Lkvd;-><init>(Ljava/lang/String;Lkuq;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwi;->d:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->g:Lkyy;

    new-instance v2, Lkwj;

    .line 27
    invoke-direct {v2, p0}, Lkwj;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->h:Lkyy;

    new-instance v2, Lkwk;

    .line 29
    invoke-direct {v2, p0}, Lkwk;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->j:Lkyy;

    new-instance v2, Lkwl;

    .line 31
    invoke-direct {v2, p0}, Lkwl;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->k:Lkyy;

    new-instance v2, Lkwm;

    .line 33
    invoke-direct {v2, p0}, Lkwm;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->d:Lkyy;

    new-instance v2, Lkwn;

    .line 35
    invoke-direct {v2, p0}, Lkwn;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->i:Lkyy;

    new-instance v2, Lkwo;

    .line 37
    invoke-direct {v2, p0}, Lkwo;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->f:Lkyy;

    new-instance v2, Lkwp;

    .line 39
    invoke-direct {v2, p0}, Lkwp;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lkwi;->d:Ljava/util/Map;

    sget-object v1, Lkyy;->e:Lkyy;

    new-instance v2, Lkwq;

    .line 41
    invoke-direct {v2, p0}, Lkwq;-><init>(Lkwi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    iput-object v0, p0, Lkwi;->e:Lkqp;

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 60
    instance-of v0, p1, Lkwi;

    if-eqz v0, :cond_1

    .line 61
    invoke-super {p0, p1}, Lkvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwi;->e:Lkqp;

    check-cast p1, Lkwi;

    .line 63
    iget-object v1, p1, Lkwi;->e:Lkqp;

    invoke-static {v0, v1}, Llcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lkvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    .line 67
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lkqn;->b:Lkuq;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lkwi;->e:Lkqp;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 71
    iget v0, v0, Llcv;->c:I

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 44
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget-object v1, p0, Lkqn;->b:Lkuq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    iget-object v1, p0, Lkwi;->e:Lkqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 54
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
