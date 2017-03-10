.class final Lfik;
.super Ljava/lang/Object;

# interfaces
.implements Lfhs;


# instance fields
.field public final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0

    iput-object p1, p0, Lfik;->a:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfik;->a:Lffv;

    invoke-interface {v0, p1}, Lffv;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfik;->a:Lffv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lffv;->a(Landroid/os/Bundle;)V

    return-void
.end method
