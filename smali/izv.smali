.class final Lizv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljxl;

.field public final synthetic b:Ljwg;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljxl;Ljwg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizv;->a:Ljxl;

    iput-object p2, p0, Lizv;->b:Ljwg;

    iput-object p3, p0, Lizv;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lizv;->a:Ljxl;

    iget-object v1, p0, Lizv;->b:Ljwg;

    iget-object v2, p0, Lizv;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ljaj;->a(Ljwg;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvi;->a(Ljxb;)Z

    .line 3
    return-void
.end method
