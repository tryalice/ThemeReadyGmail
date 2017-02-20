.class public final Lcan;
.super Lbzn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbzn;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lbzn;-><init>(Lbzn;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lbww;)I
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lbyp;

    invoke-virtual {p1}, Lbww;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyp;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbyp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x63

    .line 66
    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    .line 58
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbyo;->a(I)Lbyo;

    .line 2812
    iget-object v1, p0, Lbzn;->m:Lcbr;

    invoke-virtual {v1}, Lcbr;->c()Ljava/lang/String;

    move-result-object v1

    .line 1911
    iget-object v2, p0, Lbzn;->k:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lbzn;->a(Lbyo;Landroid/content/Context;Ljava/lang/String;)V

    .line 1912
    invoke-virtual {v0}, Lbyo;->b()Lbyo;

    move-result-object v1

    invoke-virtual {v1}, Lbyo;->a()V

    .line 61
    invoke-static {v0}, Lcan;->a(Lbyo;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
