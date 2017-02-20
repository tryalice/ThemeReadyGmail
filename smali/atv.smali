.class final Latv;
.super Lauc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0}, Lauc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latm;)I
    .locals 3

    .prologue
    .line 872
    const/16 v0, -0x35

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Latv;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 873
    iput-object v0, p2, Latm;->u:[I

    .line 874
    array-length v0, v0

    iput v0, p2, Latm;->v:I

    .line 875
    const/16 v0, 0x400

    return v0
.end method
