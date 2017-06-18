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
.method protected final a(Lbvw;)I
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lbxr;

    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxr;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbxr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 15
    :cond_0
    const/16 v0, -0x63

    .line 16
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

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    .line 6
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbxq;->a(I)Lbxq;

    .line 9
    iget-object v1, p0, Lbyo;->m:Lcaz;

    invoke-virtual {v1}, Lcaz;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lbyo;->k:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lbyo;->a(Lbxq;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->a()V

    .line 13
    invoke-static {v0}, Lbzo;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
