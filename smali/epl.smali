.class final Lepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lepk;


# direct methods
.method constructor <init>(Lepk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lepl;->a:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lepl;->a:Lepk;

    const-string v1, "task_timeout"

    invoke-virtual {v0, v1}, Lepk;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lepl;->a:Lepk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepk;->b(Z)V

    .line 4
    return-void
.end method
