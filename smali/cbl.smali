.class public final Lcbl;
.super Lcap;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcap;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcap;-><init>(Lcap;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lbzt;

    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzt;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbzt;->d()Z

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
    new-instance v0, Lbzs;

    invoke-direct {v0}, Lbzs;-><init>()V

    .line 58
    const/16 v1, 0x485

    invoke-virtual {v0, v1}, Lbzs;->a(I)Lbzs;

    .line 2821
    iget-object v1, p0, Lcap;->m:Lccs;

    invoke-virtual {v1}, Lccs;->c()Ljava/lang/String;

    move-result-object v1

    .line 1920
    iget-object v2, p0, Lcap;->k:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcap;->a(Lbzs;Landroid/content/Context;Ljava/lang/String;)V

    .line 1921
    invoke-virtual {v0}, Lbzs;->b()Lbzs;

    move-result-object v1

    invoke-virtual {v1}, Lbzs;->a()V

    .line 61
    invoke-static {v0}, Lcbl;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0
.end method
