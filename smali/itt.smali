.class final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljtb;

.field public final synthetic b:Ljrw;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljtb;Ljrw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Litt;->a:Ljtb;

    iput-object p2, p0, Litt;->b:Ljrw;

    iput-object p3, p0, Litt;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Litt;->a:Ljtb;

    iget-object v1, p0, Litt;->b:Ljrw;

    iget-object v2, p0, Litt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Liuh;->a(Ljrw;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqy;->a(Ljsr;)Z

    .line 204
    return-void
.end method
