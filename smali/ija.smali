.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lija;->a:Ljava/io/PrintWriter;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x20

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lija;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lija;->a:Ljava/io/PrintWriter;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Ljpr;->c()Ljpr;

    move-result-object v0

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 17
    add-int/lit8 v3, v5, -0x1

    move v2, v6

    .line 18
    :goto_0
    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Ljpr;->b(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :goto_1
    if-le v7, v2, :cond_0

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljpr;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto :goto_1

    .line 22
    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v3, v5, -0x1

    if-ne v7, v3, :cond_1

    .line 23
    invoke-virtual {v0, v1, v4}, Ljpr;->b(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    iget-object v1, p0, Lija;->a:Ljava/io/PrintWriter;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    return-void

    .line 24
    :cond_1
    add-int/lit8 v3, v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v2

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {v0 .. v6}, Ljpr;->a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v7, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Liiz;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "COMMENT"

    .line 8
    iget-object v1, p1, Liiz;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v1}, Lija;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final a(Lijb;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lija;->a:Ljava/io/PrintWriter;

    .line 51
    iget-object v1, p1, Lijb;->a:Liit;

    .line 52
    iget-object v1, v1, Liit;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "==</"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final a(Lije;)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lija;->a:Ljava/io/PrintWriter;

    .line 29
    iget-object v1, p1, Lije;->a:Liit;

    .line 30
    iget-object v1, v1, Liit;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "==<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lije;->b:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    .line 39
    iget-object v3, v0, Lijf;->a:Liis;

    .line 40
    iget-object v3, v3, Liis;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lijf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 46
    iget-object v3, p0, Lija;->a:Ljava/io/PrintWriter;

    const-string v4, " "

    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lija;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 49
    return-void
.end method

.method public final a(Lijg;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "TEXT"

    invoke-virtual {p1}, Lijg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lija;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
