.class public final Ldqx;
.super Landroid/database/DataSetObservable;
.source "SourceFile"

# interfaces
.implements Lfjj;
.implements Lfjp;
.implements Lgns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/DataSetObservable;",
        "Lfjj;",
        "Lfjp",
        "<",
        "Lgnj;",
        ">;",
        "Lgns;"
    }
.end annotation


# instance fields
.field public final a:Lfjh;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    iput-object p1, p0, Ldqx;->a:Lfjh;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldqx;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Ldqx;->a:Lfjh;

    invoke-virtual {v0, p0}, Lfjh;->a(Lfjj;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ldqx;->a:Lfjh;

    invoke-virtual {v0}, Lfjh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lgni;

    invoke-direct {v0}, Lgni;-><init>()V

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgni;->b:Z

    .line 17
    sget-object v1, Lgnt;->e:Lgnh;

    iget-object v2, p0, Ldqx;->a:Lfjh;

    invoke-interface {v1, v2, v0}, Lgnh;->a(Lfjh;Lgni;)Lfjl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfjl;->a(Lfjp;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Ldqx;->a()V

    .line 7
    return-void
.end method

.method public final synthetic a(Lfjo;)V
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lgnj;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1}, Lgnj;->c()Lgqg;

    move-result-object v1

    invoke-virtual {v1}, Lgqg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 22
    invoke-interface {v0}, Lgqf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lgqf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v0}, Lgqf;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lgnt;->n:Lgnr;

    iget-object v3, p0, Ldqx;->a:Lfjh;

    invoke-interface {v1, v3, p0}, Lgnr;->a(Lfjh;Lgns;)Lfjl;

    .line 25
    sget-object v1, Lgnt;->h:Lgoa;

    iget-object v3, p0, Ldqx;->a:Lfjh;

    .line 26
    invoke-interface {v0}, Lgqf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lgqf;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {v1, v3, v4, v0}, Lgoa;->a(Lfjh;Ljava/lang/String;Ljava/lang/String;)Lfjl;

    .line 28
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Ldqx;->b:Ljava/util/Map;

    invoke-interface {v0}, Lgqf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    sget-object v0, Lgnt;->n:Lgnr;

    iget-object v1, p0, Ldqx;->a:Lfjh;

    invoke-interface {v0, v1, p0}, Lgnr;->b(Lfjh;Lgns;)Lfjl;

    .line 33
    :cond_3
    invoke-virtual {p0}, Ldqx;->notifyChanged()V

    .line 34
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 9
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ldqx;->a()V

    .line 11
    :cond_0
    return-void
.end method
