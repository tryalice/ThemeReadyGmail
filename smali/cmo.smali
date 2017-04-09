.class final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmn;


# direct methods
.method constructor <init>(Lcmn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmo;->a:Lcmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcmo;->a:Lcmn;

    .line 3
    invoke-virtual {v0}, Lcmn;->e()V

    .line 4
    iget-object v0, p0, Lcmo;->a:Lcmn;

    .line 5
    iput-boolean v1, v0, Lcmn;->p:Z

    .line 6
    iget-object v0, p0, Lcmo;->a:Lcmn;

    .line 7
    iput-boolean v1, v0, Lcmn;->q:Z

    .line 8
    return-void
.end method
