.class final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leow;


# instance fields
.field public final synthetic a:Lens;

.field public final synthetic b:Leog;


# direct methods
.method constructor <init>(Leog;Lens;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Leoh;->b:Leog;

    iput-object p2, p0, Leoh;->a:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Leoh;->b:Leog;

    iget-object v0, v0, Leog;->d:Landroid/os/Handler;

    new-instance v1, Leoi;

    invoke-direct {v1, p0}, Leoi;-><init>(Leoh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1205
    return-void
.end method
