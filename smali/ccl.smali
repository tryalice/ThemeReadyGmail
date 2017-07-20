.class final Lccl;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lccj;


# direct methods
.method public constructor <init>(Lccj;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccl;->a:Lccj;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lccl;->a:Lccj;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lccj;->j:Z

    .line 6
    return-void
.end method
