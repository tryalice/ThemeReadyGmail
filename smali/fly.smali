.class final Lfly;
.super Ljava/lang/Object;

# interfaces
.implements Lflg;


# instance fields
.field public final synthetic a:Lfjj;


# direct methods
.method constructor <init>(Lfjj;)V
    .locals 0

    iput-object p1, p0, Lfly;->a:Lfjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfly;->a:Lfjj;

    invoke-interface {v0, p1}, Lfjj;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfly;->a:Lfjj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfjj;->a(Landroid/os/Bundle;)V

    return-void
.end method
