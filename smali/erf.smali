.class final Lerf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lert;


# instance fields
.field public final synthetic a:Leqq;

.field public final synthetic b:Lere;


# direct methods
.method constructor <init>(Lere;Leqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lerf;->b:Lere;

    iput-object p2, p0, Lerf;->a:Leqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lerf;->b:Lere;

    iget-object v0, v0, Lere;->d:Landroid/os/Handler;

    new-instance v1, Lerg;

    invoke-direct {v1, p0}, Lerg;-><init>(Lerf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
