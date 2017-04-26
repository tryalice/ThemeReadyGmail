.class public final Llpc;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2d6f62c03b004191L


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "REQUEST-STATUS"

    .line 2
    sget-object v1, Llhz;->c:Llhz;

    .line 3
    invoke-direct {p0, v0, v1}, Llhx;-><init>(Ljava/lang/String;Llhy;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3b

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    iget-object v1, p0, Llpc;->d:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Llpc;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_0
    iget-object v1, p0, Llpc;->e:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    iget-object v1, p0, Llpc;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_1
    iget-object v1, p0, Llpc;->f:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    iget-object v1, p0, Llpc;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llpc;->d:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llpc;->e:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpc;->f:Ljava/lang/String;

    .line 12
    :cond_2
    return-void
.end method
