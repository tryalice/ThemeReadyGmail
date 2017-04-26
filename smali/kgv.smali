.class final Lkgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lkgu;


# direct methods
.method constructor <init>(Lkgu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkgv;->b:Lkgu;

    iput-object p2, p0, Lkgv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkgv;->b:Lkgu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkgu;->a:Z

    .line 3
    iget-object v0, p0, Lkgv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
