.class final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lam;->a:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lam;->a:Lag;

    iget-object v0, v0, Lag;->c:Lau;

    .line 1673
    const/4 v1, 0x0

    iput-object v1, v0, Lau;->a:Lat;

    .line 1674
    iget-object v0, p0, Lam;->a:Lag;

    invoke-virtual {v0}, Lag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lam;->a:Lag;

    invoke-virtual {v0}, Lag;->a()V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lam;->a:Lag;

    invoke-virtual {v0}, Lag;->b()V

    goto :goto_0
.end method
