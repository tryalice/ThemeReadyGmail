.class final Lcnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcnm;


# direct methods
.method constructor <init>(Lcnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnn;->a:Lcnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 3
    invoke-virtual {v0}, Lcnm;->e()V

    .line 4
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 5
    iput-boolean v1, v0, Lcnm;->p:Z

    .line 6
    iget-object v0, p0, Lcnn;->a:Lcnm;

    .line 7
    iput-boolean v1, v0, Lcnm;->q:Z

    .line 8
    return-void
.end method
