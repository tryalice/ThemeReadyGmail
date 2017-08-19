.class final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcld;


# direct methods
.method constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclq;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lcld;->y:Ljava/lang/String;

    .line 3
    const-string v2, "ComposeActivity: auto save draft"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    sget-object v0, Lcum;->ai:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclq;->a:Lcld;

    invoke-virtual {v0}, Lcld;->z()Lkdi;

    move-result-object v0

    invoke-virtual {v0}, Lkdi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lclq;->a:Lcld;

    invoke-virtual {v2, v1, v0}, Lcld;->a(ZI)Z

    .line 8
    iget-object v0, p0, Lclq;->a:Lcld;

    iput-boolean v1, v0, Lcld;->aR:Z

    .line 9
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0
.end method
