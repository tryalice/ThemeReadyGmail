.class final Laud;
.super Laum;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laum;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latw;)I
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Laud;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 3
    iput-object v0, p2, Latw;->h:[I

    .line 4
    array-length v0, v0

    iput v0, p2, Latw;->i:I

    .line 5
    const/16 v0, 0x10

    return v0
.end method
