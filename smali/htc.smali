.class final Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkoz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lhta;


# direct methods
.method constructor <init>(Lhta;Lkoz;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lhtc;->f:Lhta;

    iput-object p2, p0, Lhtc;->a:Lkoz;

    iput-object p3, p0, Lhtc;->b:Ljava/lang/String;

    iput p4, p0, Lhtc;->c:I

    iput-boolean p5, p0, Lhtc;->d:Z

    iput-object p6, p0, Lhtc;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 131
    iget-object v0, p0, Lhtc;->f:Lhta;

    .line 2018
    iget-boolean v0, v0, Lhta;->f:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v6, p0, Lhtc;->f:Lhta;

    iget-object v7, p0, Lhtc;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lhtc;->d:Z

    iget v0, p0, Lhtc;->c:I

    iget-object v4, p0, Lhtc;->e:Ljava/lang/String;

    iget-object v9, p0, Lhtc;->a:Lkoz;

    .line 5049
    iget-object v1, v6, Lhrm;->b:Landroid/app/Application;

    invoke-static {v1}, Lhwq;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 4159
    if-eqz v1, :cond_3

    .line 6049
    iget-object v2, v6, Lhrm;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 4161
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

    .line 4169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-gt v1, v3, :cond_1

    iget-object v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4170
    :cond_1
    new-instance v12, Lkpv;

    invoke-direct {v12}, Lkpv;-><init>()V

    .line 4171
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 7049
    iget-object v3, v6, Lhrm;->b:Landroid/app/Application;

    .line 4177
    sget-object v5, Lhuv;->a:Lhuv;

    .line 9103
    iget-boolean v5, v5, Lhuv;->g:Z

    .line 4171
    invoke-static/range {v0 .. v5}, Lhwm;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lkoy;

    move-result-object v1

    iput-object v1, v12, Lkpv;->a:Lkoy;

    .line 4178
    invoke-virtual {v6, v7, v8, v12, v9}, Lhta;->a(Ljava/lang/String;ZLkpv;Lkoz;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v6, p0, Lhtc;->f:Lhta;

    iget-object v7, p0, Lhtc;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lhtc;->d:Z

    iget v0, p0, Lhtc;->c:I

    iget-object v4, p0, Lhtc;->e:Ljava/lang/String;

    iget-object v9, p0, Lhtc;->a:Lkoz;

    .line 11145
    new-instance v10, Lkpv;

    invoke-direct {v10}, Lkpv;-><init>()V

    .line 12049
    iget-object v3, v6, Lhrm;->b:Landroid/app/Application;

    .line 11150
    sget-object v1, Lhuv;->a:Lhuv;

    .line 14103
    iget-boolean v5, v1, Lhuv;->g:Z

    .line 15092
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhwm;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lkoy;

    move-result-object v0

    iput-object v0, v10, Lkpv;->a:Lkoy;

    .line 11151
    invoke-virtual {v6, v7, v8, v10, v9}, Lhta;->a(Ljava/lang/String;ZLkpv;Lkoz;)V

    .line 11152
    :cond_3
    return-void
.end method
