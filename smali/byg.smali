.class final Lbyg;
.super Lbyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbyu",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbyc;


# direct methods
.method constructor <init>(Lbyc;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbyg;->d:Lbyc;

    iput-object p2, p0, Lbyg;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lbyg;->b:Ljava/lang/String;

    iput-object p4, p0, Lbyg;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbyu;-><init>(Lbyc;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lbyg;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyg;->a:Landroid/os/Bundle;

    const-string v1, "autodiscover_error_code"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    :cond_0
    move-object v0, v7

    .line 25
    :cond_1
    :goto_0
    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lbyg;->a:Landroid/os/Bundle;

    const-string v1, "autodiscover_redirect_uri"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lbyg;->a:Landroid/os/Bundle;

    const-string v2, "autodiscover_attempt"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 9
    iget-object v0, p0, Lbyg;->a:Landroid/os/Bundle;

    const-string v3, "autodiscover_auth_attempt"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 11
    iget-object v0, p0, Lbyg;->a:Landroid/os/Bundle;

    const-string v4, "autodiscover_redirect_count"

    .line 12
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v8

    const/4 v4, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 16
    iget-object v0, p0, Lbyg;->d:Lbyc;

    iget-object v4, p0, Lbyg;->b:Ljava/lang/String;

    iget-object v5, p0, Lbyg;->c:Ljava/lang/String;

    .line 18
    invoke-virtual/range {v0 .. v6}, Lbyc;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    const-string v1, "autodiscover_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-static {v1, v2, v8}, Lbyc;->a(IIZ)V

    .line 22
    const/16 v2, -0x66

    if-ne v1, v2, :cond_1

    move-object v0, v7

    .line 23
    goto :goto_0
.end method
