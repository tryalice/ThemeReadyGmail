.class final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 699
    array-length v1, v0

    if-nez v1, :cond_0

    .line 700
    const-string v0, ""

    iput-object v0, p0, Lbyl;->a:Ljava/lang/String;

    .line 701
    const-string v0, ""

    iput-object v0, p0, Lbyl;->b:Ljava/lang/String;

    .line 707
    :goto_0
    return-void

    .line 703
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 704
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbyl;->a:Ljava/lang/String;

    .line 705
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyl;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbyo;)V
    .locals 2

    .prologue
    .line 711
    const-string v0, "data1"

    iget-object v1, p0, Lbyl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 712
    const-string v0, "data4"

    iget-object v1, p0, Lbyl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbyo;

    .line 713
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lbyl;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
