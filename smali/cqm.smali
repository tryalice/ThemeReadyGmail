.class final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqk;


# direct methods
.method constructor <init>(Lcqk;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqm;->b:Lcqk;

    iput p2, p0, Lcqm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqm;->b:Lcqk;

    .line 3
    iget-object v0, v0, Lcqk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget v1, p0, Lcqm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
