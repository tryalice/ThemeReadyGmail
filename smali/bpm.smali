.class final Lbpm;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbov;


# direct methods
.method constructor <init>(Lbov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lbpm;->c:Lbov;

    iput-object p2, p0, Lbpm;->a:Ljava/lang/String;

    iput-object p3, p0, Lbpm;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 213
    .line 1216
    iget-object v0, p0, Lbpm;->c:Lbov;

    .line 2041
    iget-object v0, v0, Lbov;->f:Lboe;

    iget-object v1, p0, Lbpm;->a:Ljava/lang/String;

    iget-object v2, p0, Lbpm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lboe;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
