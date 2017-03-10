.class public final Lklk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhy;


# instance fields
.field public final a:I

.field public final b:Lkid;

.field public c:I

.field public final synthetic d:Lklh;


# direct methods
.method public constructor <init>(Lklh;ILkid;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lklk;->d:Lklh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lklk;->a:I

    .line 3
    iput-object p3, p0, Lklk;->b:Lkid;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkid;)Lkig;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 5
    iget v0, p0, Lklk;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklk;->c:I

    .line 6
    iget v0, p0, Lklk;->a:I

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lklk;->d:Lklh;

    iget-object v0, v0, Lklh;->b:Lkia;

    .line 8
    iget-object v0, v0, Lkia;->j:Ljava/util/List;

    iget v1, p0, Lklk;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    .line 10
    iget-object v1, p0, Lklk;->d:Lklh;

    iget-object v1, v1, Lklh;->c:Lklw;

    invoke-virtual {v1}, Lklw;->a()Lklx;

    move-result-object v1

    invoke-interface {v1}, Lkhj;->a()Lkij;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lkij;->a:Lkgw;

    .line 13
    iget-object v2, p1, Lkid;->a:Lkhv;

    .line 14
    iget-object v2, v2, Lkhv;->e:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Lkgw;->a:Lkhv;

    .line 16
    iget-object v3, v3, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p1, Lkid;->a:Lkhv;

    .line 19
    iget v2, v2, Lkhv;->f:I

    .line 20
    iget-object v1, v1, Lkgw;->a:Lkhv;

    .line 21
    iget v1, v1, Lkhv;->f:I

    if-eq v2, v1, :cond_1

    .line 22
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

    .line 23
    :cond_1
    iget v1, p0, Lklk;->c:I

    if-le v1, v4, :cond_2

    .line 24
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

    .line 25
    :cond_2
    iget v0, p0, Lklk;->a:I

    iget-object v1, p0, Lklk;->d:Lklh;

    iget-object v1, v1, Lklh;->b:Lkia;

    .line 26
    iget-object v1, v1, Lkia;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 27
    new-instance v2, Lklk;

    iget-object v0, p0, Lklk;->d:Lklh;

    iget v1, p0, Lklk;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lklk;-><init>(Lklh;ILkid;)V

    .line 28
    iget-object v0, p0, Lklk;->d:Lklh;

    iget-object v0, v0, Lklh;->b:Lkia;

    .line 29
    iget-object v0, v0, Lkia;->j:Ljava/util/List;

    iget v1, p0, Lklk;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    .line 30
    invoke-interface {v0}, Lkhx;->a()Lkig;

    move-result-object v1

    .line 31
    iget v2, v2, Lklk;->c:I

    if-eq v2, v4, :cond_3

    .line 32
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

    .line 33
    :cond_3
    if-nez v1, :cond_4

    .line 34
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

    .line 57
    :cond_5
    return-object v0

    .line 36
    :cond_6
    iget-object v0, p0, Lklk;->d:Lklh;

    .line 37
    iget-object v0, v0, Lklh;->e:Lklm;

    invoke-interface {v0, p1}, Lklm;->a(Lkid;)V

    .line 38
    iget-object v0, p0, Lklk;->d:Lklh;

    .line 39
    iput-object p1, v0, Lklh;->j:Lkid;

    .line 40
    invoke-static {p1}, Lklh;->a(Lkid;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p1, Lkid;->d:Lkif;

    if-eqz v0, :cond_7

    .line 42
    iget-object v0, p0, Lklk;->d:Lklh;

    .line 43
    iget-object v0, v0, Lklh;->e:Lklm;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Lklm;->a(Lkid;J)Llbw;

    move-result-object v0

    .line 44
    invoke-static {v0}, Llbl;->a(Llbw;)Llbd;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lkid;->d:Lkif;

    invoke-virtual {v1, v0}, Lkif;->a(Llbd;)V

    .line 47
    invoke-interface {v0}, Llbd;->close()V

    .line 48
    :cond_7
    iget-object v0, p0, Lklk;->d:Lklh;

    .line 49
    invoke-virtual {v0}, Lklh;->c()Lkig;

    move-result-object v0

    .line 51
    iget v1, v0, Lkig;->c:I

    .line 52
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 53
    :cond_8
    iget-object v2, v0, Lkig;->g:Lkii;

    invoke-virtual {v2}, Lkii;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 54
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    iget-object v0, v0, Lkig;->g:Lkii;

    invoke-virtual {v0}, Lkii;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
