.class final Ldzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Lisd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Liqg;

.field public final synthetic c:Ldzt;


# direct methods
.method constructor <init>(Ldzt;Landroid/os/Handler;Liqg;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ldzy;->c:Ldzt;

    iput-object p2, p0, Ldzy;->a:Landroid/os/Handler;

    iput-object p3, p0, Ldzy;->b:Liqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 422
    check-cast p1, Lisd;

    .line 1425
    iget-object v0, p0, Ldzy;->a:Landroid/os/Handler;

    new-instance v1, Ldzz;

    invoke-direct {v1, p0, p1}, Ldzz;-><init>(Ldzy;Lisd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1448
    return-void
.end method
