.class final Lbnf;
.super Lbpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpe",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbnd;


# direct methods
.method constructor <init>(Lbnd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbnf;->b:Lbnd;

    iput-object p2, p0, Lbnf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbnf;->b:Lbnd;

    .line 4
    iget-object v0, v0, Lbnd;->a:Lbnl;

    .line 5
    iget-object v1, p0, Lbnf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbnl;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
