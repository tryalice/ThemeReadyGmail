.class public abstract Leeo;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lefg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lcev;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leeo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leeo;->b:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Leeo;->d:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Leeo;->d:Ljava/util/Stack;

    .line 68
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    const-string v1, "fragment_stack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 69
    return-void
.end method

.method public final a(Leff;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    sget-object v2, Leeo;->a:Ljava/lang/String;

    const-string v3, "Gmailify from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Leeo;->b()Leff;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-virtual {p1}, Leff;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    :goto_0
    iget-object v1, p0, Leeo;->b:Landroid/os/Handler;

    new-instance v2, Leep;

    invoke-direct {v2, p0, p1, v0}, Leep;-><init>(Leeo;Leff;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    const-string v0, "page"

    iget-object v1, p1, Leff;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Leeo;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 131
    return-void

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    .line 138
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Leeo;->c:Lcev;

    invoke-virtual {p0}, Leeo;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    return-void
.end method

.method public final b()Leff;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Leeo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Ldzg;->cF:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Leff;

    .line 100
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 159
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 160
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Leeo;->b()Leff;

    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    :cond_0
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 168
    iget-object v0, p0, Leeo;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Leeo;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    .line 171
    :goto_0
    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Leeo;->finish()V

    .line 174
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Ldzi;->b:I

    invoke-virtual {p0, v0}, Leeo;->setContentView(I)V

    .line 55
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    iput-object v0, p0, Leeo;->c:Lcev;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Leeo;->a(Landroid/os/Bundle;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Leeo;->c()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "fragment_stack"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leeo;->d:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 82
    iget-object v0, p0, Leeo;->c:Lcev;

    invoke-interface {v0, p0}, Lcev;->a(Landroid/app/Activity;)V

    .line 83
    iget-object v0, p0, Leeo;->c:Lcev;

    invoke-virtual {p0}, Leeo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leeo;->c:Lcev;

    invoke-interface {v0, p0}, Lcev;->b(Landroid/app/Activity;)V

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 90
    return-void
.end method
