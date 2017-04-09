.class public Lfqm;
.super Lfqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfqo;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lfqo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method protected final synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 8
    iget-object v0, p0, Lfqo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method
