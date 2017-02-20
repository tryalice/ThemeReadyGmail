.class final Layo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layp;

.field public final synthetic b:Laym;


# direct methods
.method constructor <init>(Laym;Layp;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Layo;->b:Laym;

    iput-object p2, p0, Layo;->a:Layp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Layo;->b:Laym;

    iget-object v0, v0, Laym;->a:Layf;

    invoke-virtual {v0}, Layf;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Layo;->a:Layp;

    invoke-interface {v0}, Layp;->i()V

    goto :goto_0
.end method
