.class final Ldpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpu;


# direct methods
.method constructor <init>(Ldpu;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldpv;->a:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Ldpv;->a:Ldpu;

    .line 1246
    iget-object v0, v0, Ldpu;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Ldpv;->a:Ldpu;

    .line 2246
    iget-object v1, v1, Ldpu;->d:Ldpw;

    invoke-interface {v1, v0}, Ldpw;->a(Landroid/view/View;)V

    .line 6246
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Ldpv;->a:Ldpu;

    .line 3246
    iget v1, v0, Ldpu;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldpu;->c:I

    .line 263
    iget-object v0, p0, Ldpv;->a:Ldpu;

    .line 4246
    iget v0, v0, Ldpu;->c:I

    if-ltz v0, :cond_1

    .line 265
    iget-object v0, p0, Ldpv;->a:Ldpu;

    .line 5246
    iget-object v0, v0, Ldpu;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldpv;->a:Ldpu;

    .line 6246
    iget-object v1, v1, Ldpu;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 267
    :cond_1
    const-string v0, "SystemBarHelper"

    iget-object v1, p0, Ldpv;->a:Ldpu;

    .line 7246
    iget-object v1, v1, Ldpu;->b:Landroid/view/Window;

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
