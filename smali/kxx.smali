.class public abstract Lkxx;
.super Lkwf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x61d2511e8c75386fL


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkxu;

.field public final c:Lkxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkxu;Lkxy;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lkwf;-><init>()V

    .line 4
    iput-object p1, p0, Lkxx;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lkxx;->b:Lkxu;

    .line 6
    iput-object p3, p0, Lkxx;->c:Lkxy;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkxy;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkxu;

    invoke-direct {v0}, Lkxu;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lkxx;-><init>(Ljava/lang/String;Lkxu;Lkxy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkwr;
    .locals 3

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 34
    iget-object v0, v0, Lkxu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwr;

    .line 37
    iget-object v2, v0, Lkwr;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 43
    instance-of v0, p1, Lkxx;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lkxx;

    .line 46
    iget-object v0, p0, Lkxx;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lkxx;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    invoke-virtual {p0}, Lkxx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkxx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/Object;Ljava/lang/Object;)Llij;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lkxx;->b:Lkxu;

    .line 53
    iget-object v2, p1, Lkxx;->b:Lkxu;

    .line 54
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/Object;Ljava/lang/Object;)Llij;

    move-result-object v0

    .line 55
    iget-boolean v0, v0, Llij;->a:Z

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 59
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    .line 60
    iget-object v1, p0, Lkxx;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Ljava/lang/Object;)Llik;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lkxx;->a()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Llik;->a(Ljava/lang/Object;)Llik;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lkxx;->b:Lkxu;

    .line 65
    invoke-virtual {v0, v1}, Llik;->a(Ljava/lang/Object;)Llik;

    move-result-object v0

    .line 66
    iget v0, v0, Llik;->c:I

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 8
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v0, p0, Lkxx;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 18
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    const/4 v1, 0x0

    .line 20
    instance-of v0, p0, Llfx;

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lkxx;->a(Ljava/lang/String;)Lkwr;

    move-result-object v0

    check-cast v0, Lldf;

    .line 22
    if-eqz v0, :cond_1

    sget-object v4, Lldf;->m:Lldf;

    invoke-virtual {v0, v4}, Lldf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lkxx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :goto_1
    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, Lkwn;

    if-eqz v0, :cond_4

    move v0, v2

    .line 25
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lkxx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
