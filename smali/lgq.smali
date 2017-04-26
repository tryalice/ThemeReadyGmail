.class public final Llgq;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x172415dbc0fca461L


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Llgq;-><init>(IIZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput p1, p0, Llgq;->a:I

    .line 5
    iput p2, p0, Llgq;->b:I

    .line 6
    iput-boolean p3, p0, Llgq;->c:Z

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    .line 8
    invoke-direct {p0, p2, p3, p4}, Llgq;-><init>(IIZ)V

    .line 9
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llqf;->a(Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    shr-int/lit8 v3, v0, 0x1f

    neg-int v4, v0

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 15
    iget-boolean v3, p0, Llgq;->c:Z

    if-nez v3, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Negative value not allowed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 18
    :cond_1
    iget v3, p0, Llgq;->a:I

    if-lt v0, v3, :cond_2

    iget v3, p0, Llgq;->b:I

    if-le v0, v3, :cond_3

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Llgq;->a:I

    iget v3, p0, Llgq;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Value not in range ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    invoke-virtual {p0, v2}, Llgq;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 23
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument not a "

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    invoke-virtual {p0}, Llgq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
