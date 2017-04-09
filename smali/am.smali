.class final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lam;->a:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lam;->a:Lag;

    .line 3
    invoke-static {}, Lco;->a()Lco;

    move-result-object v1

    iget-object v0, v0, Lag;->h:Lcq;

    invoke-virtual {v1, v0}, Lco;->c(Lcq;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lag;->a:Landroid/os/Handler;

    new-instance v1, Lan;

    invoke-direct {v1, p0}, Lan;-><init>(Lam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
