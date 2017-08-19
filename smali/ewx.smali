.class final Lewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexm;


# instance fields
.field public final synthetic a:Lewj;

.field public final synthetic b:Leww;


# direct methods
.method constructor <init>(Leww;Lewj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lewx;->b:Leww;

    iput-object p2, p0, Lewx;->a:Lewj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lewx;->b:Leww;

    iget-object v0, v0, Leww;->d:Landroid/os/Handler;

    new-instance v1, Lewy;

    invoke-direct {v1, p0}, Lewy;-><init>(Lewx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
