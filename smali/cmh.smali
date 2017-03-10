.class final Lcmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclt;


# direct methods
.method constructor <init>(Lclt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmh;->a:Lclt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lclt;->z:Ljava/lang/String;

    const-string v1, "ComposeActivity: auto save draft"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcmh;->a:Lclt;

    invoke-virtual {v0, v3}, Lclt;->d(Z)V

    .line 5
    iget-object v0, p0, Lcmh;->a:Lclt;

    iput-boolean v3, v0, Lclt;->aT:Z

    .line 6
    return-void
.end method
