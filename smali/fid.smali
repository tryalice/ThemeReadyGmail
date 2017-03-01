.class final Lfid;
.super Ljava/lang/Object;

# interfaces
.implements Lfhl;


# instance fields
.field public final synthetic a:Lffo;


# direct methods
.method constructor <init>(Lffo;)V
    .locals 0

    iput-object p1, p0, Lfid;->a:Lffo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfid;->a:Lffo;

    invoke-interface {v0, p1}, Lffo;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfid;->a:Lffo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lffo;->a(Landroid/os/Bundle;)V

    return-void
.end method
