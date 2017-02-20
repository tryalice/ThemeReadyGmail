.class final Lhiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpm;

.field public final synthetic b:Ljpc;


# direct methods
.method constructor <init>(Ljpm;Ljpc;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lhiy;->a:Ljpm;

    iput-object p2, p0, Lhiy;->b:Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 230
    :try_start_0
    iget-object v1, p0, Lhiy;->a:Ljpm;

    iget-object v0, p0, Lhiy;->b:Ljpc;

    invoke-interface {v0}, Ljpc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual {v1, v0}, Ljnj;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhiy;->a:Ljpm;

    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
