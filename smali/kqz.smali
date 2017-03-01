.class public Lkqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4499c04881ed51f9L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkvc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lkvc;

    invoke-direct {v0}, Lkvc;-><init>()V

    invoke-direct {p0, p1, v0}, Lkqz;-><init>(Ljava/lang/String;Lkvc;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvc;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lkqz;->a:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lkqz;->b:Lkvc;

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvc;
    .locals 4

    .prologue
    .line 184
    .line 1175
    iget-object v0, p0, Lkqz;->b:Lkvc;

    .line 2112
    new-instance v1, Lkvc;

    invoke-direct {v1}, Lkvc;-><init>()V

    .line 2113
    invoke-virtual {v0}, Lkvc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksu;

    .line 3454
    iget-object v3, v0, Lksu;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4129
    invoke-virtual {v1, v0}, Lkvc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2119
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lksu;
    .locals 1

    .prologue
    .line 193
    .line 1175
    iget-object v0, p0, Lkqz;->b:Lkvc;

    invoke-virtual {v0, p1}, Lkvc;->a(Ljava/lang/String;)Lksu;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 227
    instance-of v0, p1, Lkqz;

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Lkqz;

    .line 229
    new-instance v0, Lldg;

    invoke-direct {v0}, Lldg;-><init>()V

    .line 1168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    iget-object v2, p1, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lkqz;->b:Lkvc;

    iget-object v2, p1, Lkqz;->b:Lkvc;

    invoke-virtual {v0, v1, v2}, Lldg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lldg;

    move-result-object v0

    .line 3829
    iget-boolean v0, v0, Lldg;->a:Z

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
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    .line 1168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lkqz;->b:Lkvc;

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 3992
    iget v0, v0, Lldh;->c:I

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
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2175
    iget-object v1, p0, Lkqz;->b:Lkvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 156
    const-string v1, "END"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3168
    iget-object v1, p0, Lkqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
