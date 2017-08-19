.class public final Lbzo;
.super Lbyo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbyo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbyo;-><init>(Lbyo;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lbxo;

    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxo;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbxo;->a()Lbxb;

    move-result-object v0

    invoke-virtual {v0}, Lbxb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/16 v0, -0x63

    .line 18
    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x14

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    .line 7
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    .line 10
    iget-object v1, p0, Lbyo;->m:Lcba;

    invoke-virtual {v1}, Lcba;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lbyo;->k:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lbyo;->a(Lbxn;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->a()V

    .line 14
    invoke-static {v0}, Lbzo;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
