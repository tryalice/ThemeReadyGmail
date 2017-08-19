.class public final Lhfv;
.super Lhfw;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "com.google.android.gms.walletp2p.TRANSFER_MONEY"

    invoke-direct {p0, v0}, Lhfw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhfv;->a:Landroid/content/Intent;

    const-string v1, "transfer_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1}, Lhfw;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lhfv;
    .locals 3

    iget-object v0, p0, Lhfv;->a:Landroid/content/Intent;

    const-string v1, "draft_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhfv;
    .locals 2

    iget-object v0, p0, Lhfv;->a:Landroid/content/Intent;

    const-string v1, "account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final b()Lhfv;
    .locals 3

    iget-object v0, p0, Lhfv;->a:Landroid/content/Intent;

    const-string v1, "integrator_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhfv;
    .locals 2

    iget-object v0, p0, Lhfv;->a:Landroid/content/Intent;

    const-string v1, "draft_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
