.class public final Llmr;
.super Lllo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4e20a3e5ac8d93b7L


# instance fields
.field public final d:Lllk;

.field public e:Llha;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "VTIMEZONE"

    invoke-direct {p0, v0}, Lllo;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Llms;

    .line 3
    invoke-direct {v0, p0}, Llms;-><init>(Llmr;)V

    .line 4
    iput-object v0, p0, Llmr;->d:Lllk;

    .line 5
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llmr;->e:Llha;

    .line 6
    return-void
.end method

.method public constructor <init>(Lllb;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "VTIMEZONE"

    invoke-direct {p0, v0, p1}, Lllo;-><init>(Ljava/lang/String;Lllb;)V

    .line 8
    new-instance v0, Llms;

    .line 9
    invoke-direct {v0, p0}, Llms;-><init>(Llmr;)V

    .line 10
    iput-object v0, p0, Llmr;->d:Lllk;

    .line 11
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llmr;->e:Llha;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llhc;)Lllr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 34
    iget-object v0, p0, Llmr;->e:Llha;

    .line 35
    invoke-virtual {v0}, Llha;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllr;

    .line 37
    invoke-virtual {v0, p1}, Lllr;->a(Llhc;)Llhc;

    move-result-object v2

    .line 38
    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2, v1}, Llhc;->after(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move-object v1, v0

    move-object v0, v2

    :goto_1
    move-object v3, v1

    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
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
    .line 44
    instance-of v0, p1, Llmr;

    if-eqz v0, :cond_1

    .line 45
    invoke-super {p0, p1}, Lllo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmr;->e:Llha;

    check-cast p1, Llmr;

    .line 46
    iget-object v1, p1, Llmr;->e:Llha;

    .line 47
    invoke-static {v0, v1}, Lltc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lllo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    .line 51
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 53
    iget-object v1, p0, Llgy;->b:Lllb;

    .line 54
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 55
    iget-object v1, p0, Llmr;->e:Llha;

    .line 56
    invoke-virtual {v0, v1}, Lltg;->a(Ljava/lang/Object;)Lltg;

    move-result-object v0

    .line 57
    iget v0, v0, Lltg;->c:I

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v1, p0, Llgy;->b:Lllb;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Llmr;->e:Llha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    iget-object v1, p0, Llgy;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
