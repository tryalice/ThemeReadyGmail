.class final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbth;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lbtd;->a:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lbtd;->b:Ljava/lang/String;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbtd;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtd;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbtg;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "data1"

    iget-object v1, p0, Lbtd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 11
    const-string v0, "data4"

    iget-object v1, p0, Lbtd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbtg;->a(Ljava/lang/String;Ljava/lang/Object;)Lbtg;

    .line 12
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbtd;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
