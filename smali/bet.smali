.class final Lbet;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbes;


# direct methods
.method constructor <init>(Lbes;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbet;->a:Lbes;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbet;->a:Lbes;

    .line 1061
    iget-object v1, v0, Lbes;->e:Lbbe;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lbbe;->a(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method
