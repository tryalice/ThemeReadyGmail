.class final Ljjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkjb;

.field public final synthetic b:Lkht;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkjb;Lkht;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjs;->a:Lkjb;

    iput-object p2, p0, Ljjs;->b:Lkht;

    iput-object p3, p0, Ljjs;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljjs;->a:Lkjb;

    iget-object v1, p0, Ljjs;->b:Lkht;

    iget-object v2, p0, Ljjs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Ljkg;->a(Lkht;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkgv;->a(Lkiq;)Z

    .line 3
    return-void
.end method
