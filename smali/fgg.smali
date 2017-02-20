.class final Lfgg;
.super Ljava/lang/Object;

# interfaces
.implements Lffo;


# instance fields
.field public final synthetic a:Lfdr;


# direct methods
.method constructor <init>(Lfdr;)V
    .locals 0

    iput-object p1, p0, Lfgg;->a:Lfdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfgg;->a:Lfdr;

    invoke-interface {v0, p1}, Lfdr;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfgg;->a:Lfdr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfdr;->a(Landroid/os/Bundle;)V

    return-void
.end method
