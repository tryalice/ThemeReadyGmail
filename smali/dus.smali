.class public final Ldus;
.super Ldup;
.source "SourceFile"


# direct methods
.method constructor <init>(Lduu;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Ldup;-><init>(Lduu;)V

    .line 487
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;Ldul;)V
    .locals 2

    .prologue
    .line 491
    const-string v0, "launcher"

    const-string v1, "local"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v0, "source"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 493
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    const-string v1, "Local"

    invoke-super {p0}, Ldup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
