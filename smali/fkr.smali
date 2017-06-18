.class final Lfkr;
.super Ljava/lang/Object;

# interfaces
.implements Lfka;


# instance fields
.field public final synthetic a:Lfim;


# direct methods
.method constructor <init>(Lfim;)V
    .locals 0

    iput-object p1, p0, Lfkr;->a:Lfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfkr;->a:Lfim;

    invoke-interface {v0, p1}, Lfim;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfkr;->a:Lfim;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfim;->a(Landroid/os/Bundle;)V

    return-void
.end method
