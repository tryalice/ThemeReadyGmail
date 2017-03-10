.class final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldrg;


# direct methods
.method constructor <init>(Ldrg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrh;->a:Ldrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 3
    iget-object v0, v0, Ldrg;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 6
    iget-object v1, v1, Ldrg;->d:Ldri;

    invoke-interface {v1, v0}, Ldri;->a(Landroid/view/View;)V

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 8
    iget v1, v0, Ldrg;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldrg;->c:I

    .line 9
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 10
    iget v0, v0, Ldrg;->c:I

    if-ltz v0, :cond_1

    .line 11
    iget-object v0, p0, Ldrh;->a:Ldrg;

    .line 12
    iget-object v0, v0, Ldrg;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 13
    iget-object v1, v1, Ldrg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "SystemBarHelper"

    iget-object v1, p0, Ldrh;->a:Ldrg;

    .line 15
    iget-object v1, v1, Ldrg;->b:Landroid/view/Window;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot get decor view of window: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
