.class public abstract Legi;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Leha;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lcfu;

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

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Legi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Legi;->b:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Legi;->d:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Legi;->d:Ljava/util/Stack;

    .line 92
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    const-string v1, "fragment_stack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 93
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Legi;->e:Z

    .line 94
    return-void
.end method

.method public final a(Legz;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    sget-object v2, Legi;->a:Ljava/lang/String;

    const-string v3, "Gmailify from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Legi;->b()Legz;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-virtual {p1}, Legz;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    :goto_0
    iget-object v1, p0, Legi;->b:Landroid/os/Handler;

    new-instance v2, Legj;

    invoke-direct {v2, p0, p1, v0}, Legj;-><init>(Legi;Legz;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    const-string v0, "page"

    iget-object v1, p1, Legz;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Legi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    return-void

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    .line 162
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Legi;->c:Lcfu;

    invoke-virtual {p0}, Legi;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    return-void
.end method

.method public final b()Legz;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Legi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Leba;->cF:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Legz;

    .line 124
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    .line 183
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 184
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Legi;->b()Legz;

    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 191
    :cond_0
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 192
    iget-object v0, p0, Legi;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Legi;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    .line 195
    :goto_0
    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Legi;->finish()V

    .line 198
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lebc;->b:I

    invoke-virtual {p0, v0}, Legi;->setContentView(I)V

    .line 74
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    iput-object v0, p0, Legi;->c:Lcfu;

    .line 75
    iget-boolean v0, p0, Legi;->e:Z

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Legi;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "create"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Legi;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Legi;->e:Z

    .line 81
    :cond_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Legi;->a(Landroid/os/Bundle;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Legi;->c()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    const-string v0, "fragment_stack"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Legi;->d:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    const-string v0, "analytics"

    iget-boolean v1, p0, Legi;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 107
    iget-object v0, p0, Legi;->c:Lcfu;

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 108
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Legi;->c:Lcfu;

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 114
    return-void
.end method
