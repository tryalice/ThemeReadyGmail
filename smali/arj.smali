.class final Larj;
.super Larr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Larr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Larb;)I
    .locals 3

    .prologue
    .line 2
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Larj;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 3
    iput-object v0, p2, Larb;->y:[I

    .line 4
    array-length v0, v0

    iput v0, p2, Larb;->z:I

    .line 5
    const/16 v0, 0x1000

    return v0
.end method
