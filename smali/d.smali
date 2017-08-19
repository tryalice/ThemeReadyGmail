.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Ld;->b:Landroid/os/Bundle;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ld;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Ld;->a:Landroid/content/Intent;

    iget-object v1, p0, Ld;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lmr;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
