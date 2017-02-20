.class final Latw;
.super Lauc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 861
    invoke-direct {p0}, Lauc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latm;)I
    .locals 3

    .prologue
    .line 863
    const/16 v0, -0x16e

    const/16 v1, 0x16e

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Latw;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 864
    iput-object v0, p2, Latm;->s:[I

    .line 865
    array-length v0, v0

    iput v0, p2, Latm;->t:I

    .line 866
    const/16 v0, 0x200

    return v0
.end method
