.class public final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x16f49bbe465faeb4L


# instance fields
.field public a:Lkuq;

.field public b:Lkqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkuq;

    invoke-direct {v0}, Lkuq;-><init>()V

    new-instance v1, Lkqp;

    invoke-direct {v1}, Lkqp;-><init>()V

    invoke-direct {p0, v0, v1}, Lkqg;-><init>(Lkuq;Lkqp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lkuq;Lkqp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkqg;->a:Lkuq;

    .line 5
    iput-object p2, p0, Lkqg;->b:Lkqp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkqn;
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lkqg;->b:Lkqp;

    .line 23
    invoke-virtual {v0}, Lkqp;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqn;

    .line 26
    iget-object v2, v0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 30
    instance-of v0, p1, Lkqg;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lkqg;

    .line 32
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    .line 33
    iget-object v1, p0, Lkqg;->a:Lkuq;

    .line 34
    iget-object v2, p1, Lkqg;->a:Lkuq;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lkqg;->b:Lkqp;

    .line 37
    iget-object v2, p1, Lkqg;->b:Lkqp;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 38
    iget-boolean v0, v0, Llcu;->a:Z

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    .line 42
    iget-object v1, p0, Lkqg;->a:Lkuq;

    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lkqg;->b:Lkqp;

    .line 45
    invoke-virtual {v0, v1}, Llcv;->a(Ljava/lang/Object;)Llcv;

    move-result-object v0

    .line 47
    iget v0, v0, Llcv;->c:I

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    const-string v1, "VCALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v1, p0, Lkqg;->a:Lkuq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lkqg;->b:Lkqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    const-string v1, "VCALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
