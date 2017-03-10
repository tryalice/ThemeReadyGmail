.class final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Leoz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Leoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoi;->a:Landroid/content/Context;

    iput-object p2, p0, Leoi;->b:Ljava/lang/String;

    iput-object p3, p0, Leoi;->c:Landroid/os/Handler;

    iput-object p4, p0, Leoi;->d:Landroid/os/Handler;

    iput-object p5, p0, Leoi;->e:Leoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leoi;->a:Landroid/content/Context;

    iget-object v1, p0, Leoi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lenu;->a(Landroid/content/Context;Ljava/lang/String;)Lenu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Leoi;->c:Landroid/os/Handler;

    new-instance v2, Leoj;

    invoke-direct {v2, p0, v0}, Leoj;-><init>(Leoi;Lenu;)V

    invoke-virtual {v0, v1, v2}, Lenu;->a(Landroid/os/Handler;Leoy;)V

    .line 4
    return-void
.end method
