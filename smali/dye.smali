.class final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liph;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Link;

.field public final synthetic c:Ldya;


# direct methods
.method constructor <init>(Ldya;Landroid/os/Handler;Link;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldye;->c:Ldya;

    iput-object p2, p0, Ldye;->a:Landroid/os/Handler;

    iput-object p3, p0, Ldye;->b:Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 419
    check-cast p1, Liph;

    .line 1422
    iget-object v0, p0, Ldye;->a:Landroid/os/Handler;

    new-instance v1, Ldyf;

    invoke-direct {v1, p0, p1}, Ldyf;-><init>(Ldye;Liph;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1445
    return-void
.end method
