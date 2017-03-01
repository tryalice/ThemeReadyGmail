.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1a8c8dc792331e79L


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lksr;-><init>(Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lksr;->a:Ljava/util/List;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lknl;

    invoke-direct {v0}, Lknl;-><init>()V

    iput-object v0, p0, Lksr;->a:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkro;)Z
    .locals 2

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to add null Parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Lksr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkro;)Z
    .locals 5

    .prologue
    .line 166
    .line 1229
    iget-object v1, p1, Lkro;->a:Ljava/lang/String;

    .line 2135
    new-instance v2, Lksr;

    invoke-direct {v2}, Lksr;-><init>()V

    .line 2136
    iget-object v0, p0, Lksr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkro;

    .line 3229
    iget-object v4, v0, Lkro;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2139
    invoke-virtual {v2, v0}, Lksr;->a(Lkro;)Z

    goto :goto_0

    .line 4185
    :cond_1
    iget-object v0, v2, Lksr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkro;

    invoke-virtual {p0, v0}, Lksr;->c(Lkro;)Z

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0, p1}, Lksr;->a(Lkro;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkro;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lksr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 219
    instance-of v0, p1, Lksr;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lksr;

    .line 221
    iget-object v0, p0, Lksr;->a:Ljava/util/List;

    iget-object v1, p1, Lksr;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lldd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 223
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
    .line 230
    new-instance v0, Lldh;

    invoke-direct {v0}, Lldh;-><init>()V

    iget-object v1, p0, Lksr;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Object;)Lldh;

    move-result-object v0

    .line 1992
    iget v0, v0, Lldh;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    iget-object v1, p0, Lksr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
