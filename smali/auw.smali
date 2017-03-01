.class final Lauw;
.super Lavf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 774
    invoke-direct {p0}, Lavf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laup;)I
    .locals 3

    .prologue
    .line 776
    const/4 v0, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lauw;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 777
    iput-object v0, p2, Laup;->h:[I

    .line 778
    array-length v0, v0

    iput v0, p2, Laup;->i:I

    .line 779
    const/16 v0, 0x10

    return v0
.end method
