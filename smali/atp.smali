.class final Latp;
.super Lauc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Lauc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latm;)I
    .locals 3

    .prologue
    .line 794
    const/4 v0, 0x0

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Latp;->b(Ljava/lang/String;IIZ)[I

    move-result-object v0

    .line 795
    iput-object v0, p2, Latm;->l:[I

    .line 796
    array-length v0, v0

    iput v0, p2, Latm;->m:I

    .line 797
    const/16 v0, 0x40

    return v0
.end method
