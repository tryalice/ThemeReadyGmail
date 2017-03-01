.class Lljv;
.super Llju;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method protected constructor <init>(Llha;IZI)V
    .locals 0

    .prologue
    .line 1463
    invoke-direct {p0, p1, p2, p3}, Llju;-><init>(Llha;IZ)V

    .line 1464
    iput p4, p0, Lljv;->d:I

    .line 1465
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1468
    iget v0, p0, Lljv;->b:I

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;JLlgx;ILlhf;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 1475
    :try_start_0
    iget-object v0, p0, Lljv;->a:Llha;

    invoke-virtual {v0, p4}, Llha;->a(Llgx;)Llgz;

    move-result-object v0

    .line 1476
    invoke-virtual {v0, p2, p3}, Llgz;->a(J)I

    move-result v0

    iget v1, p0, Lljv;->d:I

    invoke-static {p1, v0, v1}, Llki;->a(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    :goto_0
    return-void

    .line 1478
    :catch_0
    move-exception v0

    iget v0, p0, Lljv;->d:I

    invoke-static {p1, v0}, Lljo;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0
.end method
