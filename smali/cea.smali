.class public final Lcea;
.super Lcda;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcda;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcda;-><init>(Lcda;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcak;)I
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lccf;

    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lccf;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lccf;->d()Z

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
    new-instance v0, Lcce;

    invoke-direct {v0}, Lcce;-><init>()V

    .line 6
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lcce;->a(I)Lcce;

    .line 9
    iget-object v1, p0, Lcda;->m:Lcfl;

    invoke-virtual {v1}, Lcfl;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcda;->k:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcda;->a(Lcce;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcce;->b()Lcce;

    move-result-object v1

    invoke-virtual {v1}, Lcce;->a()V

    .line 13
    invoke-static {v0}, Lcea;->a(Lcce;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
