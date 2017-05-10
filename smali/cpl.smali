.class final Lcpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpi;


# direct methods
.method constructor <init>(Lcpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpl;->a:Lcpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcpl;->a:Lcpi;

    iget-wide v0, v0, Lcpi;->au:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcpl;->a:Lcpi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lcpi;->b(ZZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcpl;->a:Lcpi;

    invoke-virtual {v0}, Lcpi;->y()V

    .line 5
    return-void
.end method
