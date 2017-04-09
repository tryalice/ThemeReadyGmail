.class final Lbrj;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbqs;


# direct methods
.method constructor <init>(Lbqs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrj;->c:Lbqs;

    iput-object p2, p0, Lbrj;->a:Ljava/lang/String;

    iput-object p3, p0, Lbrj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrj;->c:Lbqs;

    .line 4
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 5
    iget-object v1, p0, Lbrj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbrj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbqb;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
