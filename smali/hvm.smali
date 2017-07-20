.class final synthetic Lhvm;
.super Ljava/lang/Object;

# interfaces
.implements Lkgs;


# instance fields
.field public final a:Lhvk;

.field public final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lhvk;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvm;->a:Lhvk;

    iput-object p2, p0, Lhvm;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkhr;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhvm;->a:Lhvk;

    iget-object v1, p0, Lhvm;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lkhe;->a()Lkhr;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lhvk;->d:Lhwp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhwp;->a(Landroid/net/Uri;Z)Lkhr;

    move-result-object v0

    goto :goto_0
.end method
