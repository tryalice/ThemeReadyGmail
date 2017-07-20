.class final Lidz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llex;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lidx;


# direct methods
.method constructor <init>(Lidx;Llex;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidz;->f:Lidx;

    iput-object p2, p0, Lidz;->a:Llex;

    iput-object p3, p0, Lidz;->b:Ljava/lang/String;

    iput p4, p0, Lidz;->c:I

    iput-boolean p5, p0, Lidz;->d:Z

    iput-object p6, p0, Lidz;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lidz;->f:Lidx;

    .line 3
    iget-boolean v0, v0, Lidx;->h:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    :cond_0
    iget-object v0, p0, Lidz;->a:Llex;

    .line 8
    iget-object v1, p0, Lidz;->a:Llex;

    if-nez v1, :cond_5

    iget-object v1, p0, Lidz;->f:Lidx;

    .line 9
    iget-object v1, v1, Lidx;->g:Lidq;

    .line 10
    if-eqz v1, :cond_5

    move-object v6, v2

    .line 13
    :goto_0
    iget-object v0, p0, Lidz;->f:Lidx;

    .line 14
    iget-boolean v0, v0, Lidx;->f:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v7, p0, Lidz;->f:Lidx;

    iget-object v8, p0, Lidz;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lidz;->d:Z

    iget v0, p0, Lidz;->c:I

    iget-object v4, p0, Lidz;->e:Ljava/lang/String;

    .line 19
    iget-object v1, v7, Licc;->b:Landroid/app/Application;

    .line 20
    invoke-static {v1}, Lihx;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v2, v7, Licc;->b:Landroid/app/Application;

    .line 24
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_2

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_2
    new-instance v12, Llfu;

    invoke-direct {v12}, Llfu;-><init>()V

    .line 28
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 29
    iget-object v3, v7, Licc;->b:Landroid/app/Application;

    .line 31
    sget-object v5, Ligb;->a:Ligb;

    .line 32
    iget-boolean v5, v5, Ligb;->g:Z

    .line 33
    invoke-static/range {v0 .. v5}, Liht;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Llew;

    move-result-object v1

    iput-object v1, v12, Llfu;->a:Llew;

    .line 34
    invoke-virtual {v7, v8, v9, v12, v6}, Lidx;->a(Ljava/lang/String;ZLlfu;Llex;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object v7, p0, Lidz;->f:Lidx;

    iget-object v8, p0, Lidz;->b:Ljava/lang/String;

    iget-boolean v9, p0, Lidz;->d:Z

    iget v0, p0, Lidz;->c:I

    iget-object v4, p0, Lidz;->e:Ljava/lang/String;

    .line 39
    new-instance v10, Llfu;

    invoke-direct {v10}, Llfu;-><init>()V

    .line 41
    iget-object v3, v7, Licc;->b:Landroid/app/Application;

    .line 43
    sget-object v1, Ligb;->a:Ligb;

    .line 44
    iget-boolean v5, v1, Ligb;->g:Z

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static/range {v0 .. v5}, Liht;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Llew;

    move-result-object v0

    .line 47
    iput-object v0, v10, Llfu;->a:Llew;

    .line 48
    invoke-virtual {v7, v8, v9, v10, v6}, Lidx;->a(Ljava/lang/String;ZLlfu;Llex;)V

    .line 49
    :cond_4
    return-void

    :cond_5
    move-object v6, v0

    goto :goto_0
.end method
