.class final Lcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcli;


# direct methods
.method constructor <init>(Lcli;)V
    .locals 0

    .prologue
    .line 7427
    iput-object p1, p0, Lcll;->a:Lcli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7430
    iget-object v0, p0, Lcll;->a:Lcli;

    iget-wide v0, v0, Lcli;->at:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7431
    iget-object v0, p0, Lcll;->a:Lcli;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lcli;->b(ZZZ)V

    .line 7433
    :cond_0
    iget-object v0, p0, Lcll;->a:Lcli;

    invoke-virtual {v0}, Lcli;->y()V

    .line 7434
    return-void
.end method
