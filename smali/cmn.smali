.class final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 7499
    iput-object p1, p0, Lcmn;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7502
    iget-object v0, p0, Lcmn;->a:Lcmk;

    iget-wide v0, v0, Lcmk;->au:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7503
    iget-object v0, p0, Lcmn;->a:Lcmk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lcmk;->b(ZZZ)V

    .line 7505
    :cond_0
    iget-object v0, p0, Lcmn;->a:Lcmk;

    invoke-virtual {v0}, Lcmk;->y()V

    .line 7506
    return-void
.end method
