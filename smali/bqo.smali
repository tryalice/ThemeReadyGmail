.class final Lbqo;
.super Lbqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqv",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lbpw;


# direct methods
.method constructor <init>(Lbpw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lbqo;->d:Lbpw;

    iput-object p2, p0, Lbqo;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqo;->b:Ljava/lang/String;

    iput-object p4, p0, Lbqo;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lbqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 235
    .line 1238
    iget-object v0, p0, Lbqo;->d:Lbpw;

    .line 2041
    iget-object v0, v0, Lbpw;->f:Lbpf;

    iget-object v1, p0, Lbqo;->a:Ljava/lang/String;

    iget-object v2, p0, Lbqo;->b:Ljava/lang/String;

    iget-object v3, p0, Lbqo;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lbpf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
