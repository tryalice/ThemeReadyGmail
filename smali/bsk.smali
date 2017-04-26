.class final Lbsk;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbss",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbrt;


# direct methods
.method constructor <init>(Lbrt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsk;->c:Lbrt;

    iput-object p2, p0, Lbsk;->a:Ljava/lang/String;

    iput-object p3, p0, Lbsk;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbss;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbsk;->c:Lbrt;

    .line 4
    iget-object v0, v0, Lbrt;->f:Lbrc;

    .line 5
    iget-object v1, p0, Lbsk;->a:Ljava/lang/String;

    iget-object v2, p0, Lbsk;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbrc;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
