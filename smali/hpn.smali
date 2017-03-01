.class final Lhpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhpk;


# direct methods
.method constructor <init>(Lhpk;ZZ)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lhpn;->c:Lhpk;

    iput-boolean p2, p0, Lhpn;->a:Z

    iput-boolean p3, p0, Lhpn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lhpn;->c:Lhpk;

    .line 2039
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 2040
    const-string v2, "Looking for cookie on URL="

    iget-object v3, v0, Lhpk;->d:Lhpx;

    .line 3082
    iget-object v3, v3, Lhpx;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    :goto_0
    iget-object v2, v0, Lhpk;->d:Lhpx;

    .line 4082
    iget-object v2, v2, Lhpx;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2042
    iget-object v0, v0, Lhpk;->d:Lhpx;

    invoke-virtual {v0, v1}, Lhpx;->a(Ljava/lang/String;)V

    .line 2043
    iget-object v0, p0, Lhpn;->c:Lhpk;

    .line 5015
    iget-object v0, v0, Lhpk;->c:Lhpj;

    iget-boolean v1, p0, Lhpn;->a:Z

    iget-boolean v2, p0, Lhpn;->b:Z

    invoke-interface {v0, v1, v2}, Lhpj;->onSurveyComplete(ZZ)V

    .line 82
    return-void

    .line 3082
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
