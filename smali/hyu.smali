.class final Lhyu;
.super Lhyy;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p2}, Lhyy;-><init>(Ljava/lang/String;)V

    .line 467
    iput-object p1, p0, Lhyu;->a:Ljava/lang/String;

    .line 468
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lhyu;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lhyu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyu;->b:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lhyu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const-string v1, " "

    iget-object v0, p0, Lhyu;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhyu;->b:Ljava/lang/String;

    .line 479
    :cond_0
    iget-object v0, p0, Lhyu;->b:Ljava/lang/String;

    return-object v0

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
