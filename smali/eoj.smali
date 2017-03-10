.class final Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoy;


# instance fields
.field public final synthetic a:Lenu;

.field public final synthetic b:Leoi;


# direct methods
.method constructor <init>(Leoi;Lenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoj;->b:Leoi;

    iput-object p2, p0, Leoj;->a:Lenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leoj;->b:Leoi;

    iget-object v0, v0, Leoi;->d:Landroid/os/Handler;

    new-instance v1, Leok;

    invoke-direct {v1, p0}, Leok;-><init>(Leoj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
