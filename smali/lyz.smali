.class Llyz;
.super Llyy;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method protected constructor <init>(Llwd;IZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Llyy;-><init>(Llwd;IZ)V

    .line 2
    iput p4, p0, Llyz;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Llyz;->b:I

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;JLlwa;ILlwi;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Llyz;->a:Llwd;

    invoke-virtual {v0, p4}, Llwd;->a(Llwa;)Llwc;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3}, Llwc;->a(J)I

    move-result v0

    iget v1, p0, Llyz;->d:I

    invoke-static {p1, v0, v1}, Llzm;->a(Ljava/lang/StringBuffer;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    iget v0, p0, Llyz;->d:I

    invoke-static {p1, v0}, Llys;->a(Ljava/lang/StringBuffer;I)V

    goto :goto_0
.end method
