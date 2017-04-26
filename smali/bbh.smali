.class final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbi;

.field public final synthetic b:Lbbf;


# direct methods
.method constructor <init>(Lbbf;Lbbi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbh;->b:Lbbf;

    iput-object p2, p0, Lbbh;->a:Lbbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbh;->b:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lbay;

    invoke-virtual {v0}, Lbay;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbbh;->a:Lbbi;

    invoke-interface {v0}, Lbbi;->i()V

    goto :goto_0
.end method
