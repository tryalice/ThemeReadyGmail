.class final Latx;
.super Lauc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Lauc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latm;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 754
    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    invoke-static {p1, v0, v1, v3}, Latx;->a(Ljava/lang/String;IIZ)I

    move-result v0

    iput v0, p2, Latm;->e:I

    .line 755
    iget v0, p2, Latm;->e:I

    if-gez v0, :cond_0

    .line 1030
    const-string v0, "Invalid Count. Forcing COUNT to 1 from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    :goto_0
    iput v3, p2, Latm;->e:I

    .line 759
    :cond_0
    const/4 v0, 0x4

    return v0

    .line 1030
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
