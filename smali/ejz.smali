.class public abstract Lejz;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lekq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lcba;

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
    .line 54
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 55
    sput-object v0, Lejz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lejz;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lejz;->d:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lejz;->d:Ljava/util/Stack;

    .line 16
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    const-string v1, "fragment_stack"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 17
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lejz;->e:Z

    .line 18
    return-void
.end method

.method public final a(Lekp;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lejz;->b()Lekp;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    .line 33
    invoke-virtual {p1}, Lekp;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    :goto_0
    iget-object v1, p0, Lejz;->b:Landroid/os/Handler;

    new-instance v2, Leka;

    invoke-direct {v2, p0, p1, v0}, Leka;-><init>(Lejz;Lekp;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    const-string v0, "page"

    iget-object v1, p1, Lekp;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lejz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    .line 38
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lejz;->c:Lcba;

    invoke-virtual {p0}, Lejz;->a()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    return-void
.end method

.method public final b()Lekp;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lejz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Leel;->cI:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lekp;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 43
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lejz;->b()Lekp;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 49
    iget-object v0, p0, Lejz;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lejz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lejz;->finish()V

    .line 53
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    sget v0, Leen;->b:I

    invoke-virtual {p0, v0}, Lejz;->setContentView(I)V

    .line 6
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    iput-object v0, p0, Lejz;->c:Lcba;

    .line 7
    iget-boolean v0, p0, Lejz;->e:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lejz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "create"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lejz;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejz;->e:Z

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lejz;->a(Landroid/os/Bundle;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lejz;->c()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    const-string v0, "fragment_stack"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lejz;->d:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    const-string v0, "analytics"

    iget-boolean v1, p0, Lejz;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 24
    iget-object v0, p0, Lejz;->c:Lcba;

    invoke-interface {v0, p0}, Lcba;->a(Landroid/app/Activity;)V

    .line 25
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lejz;->c:Lcba;

    invoke-interface {v0, p0}, Lcba;->b(Landroid/app/Activity;)V

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 28
    return-void
.end method
