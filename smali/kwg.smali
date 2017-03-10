.class public final Lkwg;
.super Lkvd;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4e20a3e5ac8d93b7L


# instance fields
.field public final d:Lkuz;

.field public e:Lkqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "VTIMEZONE"

    invoke-direct {p0, v0}, Lkvd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkwh;

    .line 3
    invoke-direct {v0, p0}, Lkwh;-><init>(Lkwg;)V

    iput-object v0, p0, Lkwg;->d:Lkuz;

    .line 4
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    iput-object v0, p0, Lkwg;->e:Lkqp;

    .line 5
    return-void
.end method

.method public constructor <init>(Lkuq;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "VTIMEZONE"

    invoke-direct {p0, v0, p1}, Lkvd;-><init>(Ljava/lang/String;Lkuq;)V

    .line 7
    new-instance v0, Lkwh;

    .line 8
    invoke-direct {v0, p0}, Lkwh;-><init>(Lkwg;)V

    iput-object v0, p0, Lkwg;->d:Lkuz;

    .line 9
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    iput-object v0, p0, Lkwg;->e:Lkqp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkqr;)Lkvg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 29
    iget-object v0, p0, Lkwg;->e:Lkqp;

    invoke-virtual {v0}, Lkqp;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    .line 31
    invoke-virtual {v0, p1}, Lkvg;->a(Lkqr;)Lkqr;

    move-result-object v2

    .line 32
    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2, v1}, Lkqr;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v1, v0

    move-object v0, v2

    :goto_1
    move-object v3, v1

    move-object v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Lkwg;

    if-eqz v0, :cond_1

    .line 39
    invoke-super {p0, p1}, Lkvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwg;->e:Lkqp;

    check-cast p1, Lkwg;

    .line 41
    iget-object v1, p1, Lkwg;->e:Lkqp;

    .line 42
    invoke-static {v0, v1}, Llcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lkvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 45
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    .line 46
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lkqn;->b:Lkuq;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lkwg;->e:Lkqp;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 50
    iget v0, v0, Llcv;->c:I

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-object v1, p0, Lkqn;->b:Lkuq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lkwg;->e:Lkqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
