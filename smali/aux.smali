.class final Laux;
.super Lavf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0}, Lavf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laup;)I
    .locals 3

    .prologue
    .line 890
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Laux;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 891
    iput-object v0, p2, Laup;->y:[I

    .line 892
    array-length v0, v0

    iput v0, p2, Laup;->z:I

    .line 893
    const/16 v0, 0x1000

    return v0
.end method
