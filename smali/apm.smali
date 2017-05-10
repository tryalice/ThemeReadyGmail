.class final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lain;


# instance fields
.field public final synthetic a:Lapl;


# direct methods
.method constructor <init>(Lapl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lapm;->a:Lapl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laim;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Laim;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lapm;->a:Lapl;

    iget-object v0, v0, Lapl;->e:Lapp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lapm;->a:Lapl;

    iget-object v0, v0, Lapl;->e:Lapp;

    invoke-interface {v0, p2}, Lapp;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
