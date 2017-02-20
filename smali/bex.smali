.class public final Lbex;
.super Lbev;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lbev;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lble;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .prologue
    .line 346
    invoke-super {p0, p1, p2}, Lbev;->a(Lble;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 347
    const-string v1, "scope"

    iget-object v2, p1, Lble;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    const-string v1, "state"

    iget-object v2, p1, Lble;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    if-eqz p2, :cond_0

    .line 350
    const-string v1, "login_hint"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    :cond_0
    return-object v0
.end method
