.class public final Llaq;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1140f4a76a5aae5dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v0, "ical4j.compatibility.outlook"

    .line 5
    invoke-static {v0}, Llfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Llap;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Llap;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2}, Llaq;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Llap;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Llap;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Llaq;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 16
    instance-of v0, p1, Llap;

    if-nez v0, :cond_1

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument not a "

    const-class v0, Llap;

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

    .line 18
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    invoke-virtual {p0}, Llaq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
