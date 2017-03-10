.class final Lbod;
.super Lbqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqc",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbob;


# direct methods
.method constructor <init>(Lbob;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbod;->b:Lbob;

    iput-object p2, p0, Lbod;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbod;->b:Lbob;

    .line 4
    iget-object v0, v0, Lbob;->a:Lboj;

    iget-object v1, p0, Lbod;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lboj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
