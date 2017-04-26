.class final Leot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leos;


# direct methods
.method constructor <init>(Leos;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leot;->a:Leos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leot;->a:Leos;

    const-string v1, "task_timeout"

    invoke-virtual {v0, v1}, Leos;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leot;->a:Leos;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leos;->b(Z)V

    .line 4
    return-void
.end method
