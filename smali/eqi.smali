.class final synthetic Leqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leqh;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Leqh;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqi;->a:Leqh;

    iput-object p2, p0, Leqi;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leqi;->a:Leqh;

    iget-object v1, p0, Leqi;->b:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v0}, Leqh;->a()V

    .line 3
    iget-object v2, v0, Leqh;->b:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leqh;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method
