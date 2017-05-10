.class final Lmcq;
.super Lmci;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Llzn;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmci;-><init>(Llzn;IZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lmcq;->b:I

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;JLlzk;ILlzs;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lmcq;->a:Llzn;

    invoke-virtual {v0, p4}, Llzn;->a(Llzk;)Llzm;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Llzm;->a(J)I

    move-result v0

    invoke-static {p1, v0}, Lmcw;->a(Ljava/lang/StringBuffer;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
