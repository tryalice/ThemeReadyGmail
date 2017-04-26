.class public Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4499c04881ed51f9L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llkf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    invoke-direct {p0, p1, v0}, Llgc;-><init>(Ljava/lang/String;Llkf;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llkf;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llgc;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Llgc;->b:Llkf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llkf;
    .locals 4

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Llgc;->b:Llkf;

    .line 27
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 28
    invoke-virtual {v0}, Llkf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhx;

    .line 31
    iget-object v3, v0, Llhx;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Llkf;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Llhx;
    .locals 1

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Llgc;->b:Llkf;

    .line 40
    invoke-virtual {v0, p1}, Llkf;->a(Ljava/lang/String;)Llhx;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 41
    instance-of v0, p1, Llgc;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Llgc;

    .line 43
    new-instance v0, Llsj;

    invoke-direct {v0}, Llsj;-><init>()V

    .line 44
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Llgc;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Llsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Llsj;

    move-result-object v0

    .line 48
    iget-object v1, p0, Llgc;->b:Llkf;

    .line 50
    iget-object v2, p1, Llgc;->b:Llkf;

    .line 51
    invoke-virtual {v0, v1, v2}, Llsj;->a(Ljava/lang/Object;Ljava/lang/Object;)Llsj;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Llsj;->a:Z

    .line 54
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
    .line 55
    new-instance v0, Llsk;

    invoke-direct {v0}, Llsk;-><init>()V

    .line 56
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Llsk;->a(Ljava/lang/Object;)Llsk;

    move-result-object v0

    .line 58
    iget-object v1, p0, Llgc;->b:Llkf;

    .line 59
    invoke-virtual {v0, v1}, Llsk;->a(Ljava/lang/Object;)Llsk;

    move-result-object v0

    .line 60
    iget v0, v0, Llsk;->c:I

    .line 61
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
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Llgc;->b:Llkf;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 17
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Llgc;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
