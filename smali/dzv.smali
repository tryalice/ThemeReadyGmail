.class final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Lita;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lird;

.field public final synthetic c:Ldzq;


# direct methods
.method constructor <init>(Ldzq;Landroid/os/Handler;Lird;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzv;->c:Ldzq;

    iput-object p2, p0, Ldzv;->a:Landroid/os/Handler;

    iput-object p3, p0, Ldzv;->b:Lird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lita;

    .line 3
    iget-object v0, p0, Ldzv;->a:Landroid/os/Handler;

    new-instance v1, Ldzw;

    invoke-direct {v1, p0, p1}, Ldzw;-><init>(Ldzv;Lita;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
