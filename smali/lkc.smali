.class final Llkc;
.super Llju;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Llha;IZ)V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0, p1, p2, p3}, Llju;-><init>(Llha;IZ)V

    .line 1402
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1405
    iget v0, p0, Llkc;->b:I

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;JLlgx;ILlhf;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1412
    :try_start_0
    iget-object v0, p0, Llkc;->a:Llha;

    invoke-virtual {v0, p4}, Llha;->a(Llgx;)Llgz;

    move-result-object v0

    .line 1413
    invoke-virtual {v0, p2, p3}, Llgz;->a(J)I

    move-result v0

    invoke-static {p1, v0}, Llki;->a(Ljava/lang/StringBuffer;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    :goto_0
    return-void

    .line 1415
    :catch_0
    move-exception v0

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
