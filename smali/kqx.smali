.class public final Lkqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknm;


# instance fields
.field public final a:I

.field public final b:Lknr;

.field public c:I

.field public final synthetic d:Lkqu;


# direct methods
.method public constructor <init>(Lkqu;ILknr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkqx;->d:Lkqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lkqx;->a:I

    .line 3
    iput-object p3, p0, Lkqx;->b:Lknr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lknr;)Lknu;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 5
    iget v0, p0, Lkqx;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqx;->c:I

    .line 6
    iget v0, p0, Lkqx;->a:I

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lkqx;->d:Lkqu;

    iget-object v0, v0, Lkqu;->b:Lkno;

    .line 8
    iget-object v0, v0, Lkno;->j:Ljava/util/List;

    .line 9
    iget v1, p0, Lkqx;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknl;

    .line 11
    iget-object v1, p0, Lkqx;->d:Lkqu;

    iget-object v1, v1, Lkqu;->c:Lkrj;

    invoke-virtual {v1}, Lkrj;->a()Lkrk;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkmx;->a()Lknx;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lknx;->a:Lkmk;

    .line 16
    iget-object v2, p1, Lknr;->a:Lknj;

    .line 17
    iget-object v2, v2, Lknj;->e:Ljava/lang/String;

    .line 19
    iget-object v3, v1, Lkmk;->a:Lknj;

    .line 20
    iget-object v3, v3, Lknj;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p1, Lknr;->a:Lknj;

    .line 23
    iget v2, v2, Lknj;->f:I

    .line 25
    iget-object v1, v1, Lkmk;->a:Lknj;

    .line 26
    iget v1, v1, Lknj;->f:I

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    iget v1, p0, Lkqx;->c:I

    if-le v1, v4, :cond_2

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_2
    iget v0, p0, Lkqx;->a:I

    iget-object v1, p0, Lkqx;->d:Lkqu;

    iget-object v1, v1, Lkqu;->b:Lkno;

    .line 32
    iget-object v1, v1, Lkno;->j:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 34
    new-instance v2, Lkqx;

    iget-object v0, p0, Lkqx;->d:Lkqu;

    iget v1, p0, Lkqx;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lkqx;-><init>(Lkqu;ILknr;)V

    .line 35
    iget-object v0, p0, Lkqx;->d:Lkqu;

    iget-object v0, v0, Lkqu;->b:Lkno;

    .line 36
    iget-object v0, v0, Lkno;->j:Ljava/util/List;

    .line 37
    iget v1, p0, Lkqx;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknl;

    .line 38
    invoke-interface {v0}, Lknl;->a()Lknu;

    move-result-object v1

    .line 39
    iget v2, v2, Lkqx;->c:I

    if-eq v2, v4, :cond_3

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 73
    :cond_5
    return-object v0

    .line 44
    :cond_6
    iget-object v0, p0, Lkqx;->d:Lkqu;

    .line 45
    iget-object v0, v0, Lkqu;->e:Lkqz;

    .line 46
    invoke-interface {v0, p1}, Lkqz;->a(Lknr;)V

    .line 47
    iget-object v0, p0, Lkqx;->d:Lkqu;

    .line 48
    iput-object p1, v0, Lkqu;->j:Lknr;

    .line 49
    invoke-static {p1}, Lkqu;->a(Lknr;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p1, Lknr;->d:Lknt;

    .line 51
    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lkqx;->d:Lkqu;

    .line 53
    iget-object v0, v0, Lkqu;->e:Lkqz;

    .line 55
    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Lkqz;->a(Lknr;J)Llhl;

    move-result-object v0

    .line 56
    invoke-static {v0}, Llha;->a(Llhl;)Llgs;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lknr;->d:Lknt;

    .line 59
    invoke-virtual {v1, v0}, Lknt;->a(Llgs;)V

    .line 60
    invoke-interface {v0}, Llgs;->close()V

    .line 61
    :cond_7
    iget-object v0, p0, Lkqx;->d:Lkqu;

    .line 62
    invoke-virtual {v0}, Lkqu;->c()Lknu;

    move-result-object v0

    .line 65
    iget v1, v0, Lknu;->c:I

    .line 67
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 68
    :cond_8
    iget-object v2, v0, Lknu;->g:Lknw;

    .line 69
    invoke-virtual {v2}, Lknw;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 70
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    iget-object v0, v0, Lknu;->g:Lknw;

    .line 72
    invoke-virtual {v0}, Lknw;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
