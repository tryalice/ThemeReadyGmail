.class public final Llgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Llge;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "verbosecompression"

    invoke-static {v0}, Llig;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llgd;->b:Z

    .line 31
    const/16 v0, 0x11

    new-array v0, v0, [Llge;

    iput-object v0, p0, Llgd;->a:[Llge;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llic;)I
    .locals 6

    .prologue
    .line 61
    invoke-virtual {p1}, Llic;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x11

    .line 62
    const/4 v1, -0x1

    .line 63
    iget-object v2, p0, Llgd;->a:[Llge;

    aget-object v0, v2, v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_1

    .line 64
    iget-object v2, v1, Llge;->a:Llic;

    invoke-virtual {v2, p1}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget v0, v1, Llge;->b:I

    .line 63
    :cond_0
    iget-object v1, v1, Llge;->c:Llge;

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v1, p0, Llgd;->b:Z

    if-eqz v1, :cond_2

    .line 68
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v4, "Looking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    :cond_2
    return v0
.end method
