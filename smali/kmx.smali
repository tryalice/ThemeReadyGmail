.class public Lkmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4499c04881ed51f9L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkra;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    invoke-direct {p0, p1, v0}, Lkmx;-><init>(Ljava/lang/String;Lkra;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkra;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lkmx;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lkmx;->b:Lkra;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkra;
    .locals 4

    .prologue
    .line 184
    .line 1175
    iget-object v0, p0, Lkmx;->b:Lkra;

    .line 2112
    new-instance v1, Lkra;

    invoke-direct {v1}, Lkra;-><init>()V

    .line 2113
    invoke-virtual {v0}, Lkra;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    .line 3454
    iget-object v3, v0, Lkos;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4129
    invoke-virtual {v1, v0}, Lkra;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2119
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lkos;
    .locals 1

    .prologue
    .line 193
    .line 1175
    iget-object v0, p0, Lkmx;->b:Lkra;

    invoke-virtual {v0, p1}, Lkra;->a(Ljava/lang/String;)Lkos;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 227
    instance-of v0, p1, Lkmx;

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Lkmx;

    .line 229
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    .line 1168
    iget-object v1, p0, Lkmx;->a:Ljava/lang/String;

    iget-object v2, p1, Lkmx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lkmx;->b:Lkra;

    iget-object v2, p1, Lkmx;->b:Lkra;

    invoke-virtual {v0, v1, v2}, Lkze;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkze;

    move-result-object v0

    .line 3829
    iget-boolean v0, v0, Lkze;->a:Z

    .line 232
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
    .line 239
    new-instance v0, Lkzf;

    invoke-direct {v0}, Lkzf;-><init>()V

    .line 1168
    iget-object v1, p0, Lkmx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lkmx;->b:Lkra;

    invoke-virtual {v0, v1}, Lkzf;->a(Ljava/lang/Object;)Lkzf;

    move-result-object v0

    .line 3992
    iget v0, v0, Lkzf;->c:I

    .line 239
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    const-string v1, "BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1168
    iget-object v1, p0, Lkmx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2175
    iget-object v1, p0, Lkmx;->b:Lkra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 156
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3168
    iget-object v1, p0, Lkmx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
