.class public Lkqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4499c04881ed51f9L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkuq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkuq;

    invoke-direct {v0}, Lkuq;-><init>()V

    invoke-direct {p0, p1, v0}, Lkqn;-><init>(Ljava/lang/String;Lkuq;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkuq;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkqn;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lkqn;->b:Lkuq;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkuq;
    .locals 4

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lkqn;->b:Lkuq;

    .line 23
    new-instance v1, Lkuq;

    invoke-direct {v1}, Lkuq;-><init>()V

    .line 24
    invoke-virtual {v0}, Lkuq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    .line 27
    iget-object v3, v0, Lksi;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Lkuq;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lksi;
    .locals 1

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lkqn;->b:Lkuq;

    invoke-virtual {v0, p1}, Lkuq;->a(Ljava/lang/String;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 34
    instance-of v0, p1, Lkqn;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lkqn;

    .line 36
    new-instance v0, Llcu;

    invoke-direct {v0}, Llcu;-><init>()V

    .line 37
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lkqn;->b:Lkuq;

    .line 41
    iget-object v2, p1, Lkqn;->b:Lkuq;

    invoke-virtual {v0, v1, v2}, Llcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Llcu;

    move-result-object v0

    .line 42
    iget-boolean v0, v0, Llcu;->a:Z

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
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
    iget v0, v0, Llcv;->c:I

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
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

    .line 11
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v1, p0, Lkqn;->b:Lkuq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 15
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    iget-object v1, p0, Lkqn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
