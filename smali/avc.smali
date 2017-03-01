.class final Lavc;
.super Lavf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0}, Lavf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laup;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 765
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    invoke-static {p1, v0, v1, v3}, Lavc;->a(Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p2, Laup;->f:I

    .line 766
    iget v0, p2, Laup;->f:I

    if-gtz v0, :cond_0

    .line 1030
    const-string v0, "Invalid Interval. Forcing INTERVAL to 1 from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    :goto_0
    iput v3, p2, Laup;->f:I

    .line 770
    :cond_0
    const/16 v0, 0x8

    return v0

    .line 1030
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
