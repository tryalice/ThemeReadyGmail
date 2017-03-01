.class final Lcmx;
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
    .line 7558
    iput-object p1, p0, Lcmx;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10221
    sget-object v0, Lcmk;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: auto save draft"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7563
    iget-object v0, p0, Lcmx;->a:Lcmk;

    invoke-virtual {v0, v3}, Lcmk;->d(Z)V

    .line 7564
    iget-object v0, p0, Lcmx;->a:Lcmk;

    iput-boolean v3, v0, Lcmk;->aT:Z

    .line 7565
    return-void
.end method
