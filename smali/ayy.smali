.class final Layy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layz;

.field public final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Layz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layy;->b:Layw;

    iput-object p2, p0, Layy;->a:Layz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Layy;->b:Layw;

    iget-object v0, v0, Layw;->a:Layp;

    invoke-virtual {v0}, Layp;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Layy;->a:Layz;

    invoke-interface {v0}, Layz;->i()V

    goto :goto_0
.end method
