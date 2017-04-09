.class final Ldyf;
.super Ldyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldyd;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Ldyf;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Ldyf;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    return-void
.end method
