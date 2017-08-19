.class final Lfsl;
.super Ljava/lang/Object;

# interfaces
.implements Lfru;


# instance fields
.field public final synthetic a:Lfqc;


# direct methods
.method constructor <init>(Lfqc;)V
    .locals 0

    iput-object p1, p0, Lfsl;->a:Lfqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfsl;->a:Lfqc;

    invoke-interface {v0, p1}, Lfqc;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsl;->a:Lfqc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqc;->a(Landroid/os/Bundle;)V

    return-void
.end method
