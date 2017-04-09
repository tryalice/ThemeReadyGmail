.class final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lao;->a:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lao;->a:Lag;

    iget-object v0, v0, Lag;->d:Law;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Law;->a:Lav;

    .line 4
    iget-object v0, p0, Lao;->a:Lag;

    invoke-virtual {v0}, Lag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lao;->a:Lag;

    invoke-virtual {v0}, Lag;->a()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lao;->a:Lag;

    invoke-virtual {v0}, Lag;->b()V

    goto :goto_0
.end method
