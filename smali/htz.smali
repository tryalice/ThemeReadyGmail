.class final Lhtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkon;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhtx;


# direct methods
.method constructor <init>(Lhtx;Lkon;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtz;->f:Lhtx;

    iput-object p2, p0, Lhtz;->a:Lkon;

    iput-object p3, p0, Lhtz;->b:Ljava/lang/String;

    iput p4, p0, Lhtz;->c:I

    iput-boolean p5, p0, Lhtz;->d:Z

    iput-object p6, p0, Lhtz;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 10
    iget-object v0, p0, Lhtz;->f:Lhtx;

    .line 11
    iget-boolean v0, v0, Lhtx;->f:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v6, p0, Lhtz;->f:Lhtx;

    iget-object v7, p0, Lhtz;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lhtz;->d:Z

    iget v0, p0, Lhtz;->c:I

    iget-object v4, p0, Lhtz;->e:Ljava/lang/String;

    iget-object v9, p0, Lhtz;->a:Lkon;

    .line 16
    iget-object v1, v6, Lhsl;->b:Landroid/app/Application;

    invoke-static {v1}, Lhxn;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, v6, Lhsl;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :cond_1
    new-instance v12, Lkpj;

    invoke-direct {v12}, Lkpj;-><init>()V

    .line 23
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 25
    iget-object v3, v6, Lhsl;->b:Landroid/app/Application;

    .line 27
    sget-object v5, Lhvs;->a:Lhvs;

    .line 28
    iget-boolean v5, v5, Lhvs;->g:Z

    .line 29
    invoke-static/range {v0 .. v5}, Lhxj;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lkom;

    move-result-object v1

    iput-object v1, v12, Lkpj;->a:Lkom;

    .line 30
    invoke-virtual {v6, v7, v8, v12, v9}, Lhtx;->a(Ljava/lang/String;ZLkpj;Lkon;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v6, p0, Lhtz;->f:Lhtx;

    iget-object v7, p0, Lhtz;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lhtz;->d:Z

    iget v0, p0, Lhtz;->c:I

    iget-object v4, p0, Lhtz;->e:Ljava/lang/String;

    iget-object v9, p0, Lhtz;->a:Lkon;

    .line 35
    new-instance v10, Lkpj;

    invoke-direct {v10}, Lkpj;-><init>()V

    .line 38
    iget-object v3, v6, Lhsl;->b:Landroid/app/Application;

    .line 40
    sget-object v1, Lhvs;->a:Lhvs;

    .line 41
    iget-boolean v5, v1, Lhvs;->g:Z

    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhxj;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lkom;

    move-result-object v0

    iput-object v0, v10, Lkpj;->a:Lkom;

    .line 44
    invoke-virtual {v6, v7, v8, v10, v9}, Lhtx;->a(Ljava/lang/String;ZLkpj;Lkon;)V

    .line 46
    :cond_3
    return-void
.end method
