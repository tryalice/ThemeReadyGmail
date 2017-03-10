.class public final Lcas;
.super Lbzw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbzw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbzw;-><init>(Lbzw;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lbza;

    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbza;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbza;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/16 v0, -0x63

    .line 15
    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "Settings"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    .line 5
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbyz;->a(I)Lbyz;

    .line 8
    iget-object v1, p0, Lbzw;->o:Lcbz;

    invoke-virtual {v1}, Lcbz;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lbzw;->m:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lbzw;->a(Lbyz;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->a()V

    .line 12
    invoke-static {v0}, Lcas;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
