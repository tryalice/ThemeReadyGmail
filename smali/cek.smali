.class final Lcek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcep;


# direct methods
.method constructor <init>(Lcep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcek;->a:Lcep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcek;->a:Lcep;

    invoke-virtual {v0}, Lcep;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcej;->i:Ljava/lang/String;

    .line 6
    const-string v2, "Exception while dismissing AttachmentProgressDialogFragment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
