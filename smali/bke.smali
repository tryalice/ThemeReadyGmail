.class final Lbke;
.super Lbmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmd",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbkc;


# direct methods
.method constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbke;->b:Lbkc;

    iput-object p2, p0, Lbke;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbke;->b:Lbkc;

    .line 4
    iget-object v0, v0, Lbkc;->a:Lbkk;

    .line 5
    iget-object v1, p0, Lbke;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkk;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
