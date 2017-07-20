.class public final Lbwl;
.super Lbvl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbvl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbvl;-><init>(Lbvl;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lbul;

    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbul;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbul;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/16 v0, -0x63

    .line 17
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
    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    .line 6
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbuk;->a(I)Lbuk;

    .line 9
    iget-object v1, p0, Lbvl;->m:Lbxw;

    invoke-virtual {v1}, Lbxw;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lbvl;->k:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lbvl;->a(Lbuk;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    move-result-object v1

    invoke-virtual {v1}, Lbuk;->a()V

    .line 13
    invoke-static {v0}, Lbwl;->a(Lbuk;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
