.class final Lfro;
.super Ljava/lang/Object;

# interfaces
.implements Lfqw;


# instance fields
.field public final synthetic a:Lfoz;


# direct methods
.method constructor <init>(Lfoz;)V
    .locals 0

    iput-object p1, p0, Lfro;->a:Lfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfro;->a:Lfoz;

    invoke-interface {v0, p1}, Lfoz;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfro;->a:Lfoz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfoz;->a(Landroid/os/Bundle;)V

    return-void
.end method
