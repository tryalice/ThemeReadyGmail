.class final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final synthetic a:Lad;


# direct methods
.method constructor <init>(Lad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laj;->a:Lad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laj;->a:Lad;

    .line 3
    invoke-static {}, Lck;->a()Lck;

    move-result-object v1

    iget-object v0, v0, Lad;->h:Lcm;

    invoke-virtual {v1, v0}, Lck;->c(Lcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lad;->a:Landroid/os/Handler;

    new-instance v1, Lak;

    invoke-direct {v1, p0}, Lak;-><init>(Laj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    return-void
.end method
