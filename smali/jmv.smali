.class final synthetic Ljmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljmu;

.field public final b:Ljnv;


# direct methods
.method constructor <init>(Ljmu;Ljnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmv;->a:Ljmu;

    iput-object p2, p0, Ljmv;->b:Ljnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljmv;->b:Ljnv;

    .line 2
    invoke-virtual {v0}, Ljnv;->isCancelled()Z

    .line 3
    return-void
.end method
