.class final Lfoi;
.super Ljava/lang/Object;

# interfaces
.implements Lfnr;


# instance fields
.field public final synthetic a:Lflz;


# direct methods
.method constructor <init>(Lflz;)V
    .locals 0

    iput-object p1, p0, Lfoi;->a:Lflz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfoi;->a:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfoi;->a:Lflz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lflz;->a(Landroid/os/Bundle;)V

    return-void
.end method
