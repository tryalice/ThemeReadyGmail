.class final Lcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbi;


# direct methods
.method constructor <init>(Lcbi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbd;->a:Lcbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcbd;->a:Lcbi;

    invoke-virtual {v0}, Lcbi;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcbc;->i:Ljava/lang/String;

    .line 6
    const-string v2, "Exception while dismissing AttachmentProgressDialogFragment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
