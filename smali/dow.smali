.class public final Ldow;
.super Landroid/database/DataSetObservable;
.source "SourceFile"

# interfaces
.implements Lflz;
.implements Lfmf;
.implements Lgqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/DataSetObservable;",
        "Lflz;",
        "Lfmf",
        "<",
        "Lgqq;",
        ">;",
        "Lgqz;"
    }
.end annotation


# instance fields
.field public final a:Lflx;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgtj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    iput-object p1, p0, Ldow;->a:Lflx;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldow;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Ldow;->a:Lflx;

    invoke-virtual {v0, p0}, Lflx;->a(Lflz;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Ldow;->a:Lflx;

    invoke-virtual {v0}, Lflx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lgqp;

    invoke-direct {v0}, Lgqp;-><init>()V

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgqp;->b:Z

    .line 17
    sget-object v1, Lgra;->e:Lgqo;

    iget-object v2, p0, Ldow;->a:Lflx;

    invoke-interface {v1, v2, v0}, Lgqo;->a(Lflx;Lgqp;)Lfmb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfmb;->a(Lfmf;)V

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
    invoke-virtual {p0}, Ldow;->a()V

    .line 7
    return-void
.end method

.method public final synthetic a(Lfme;)V
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lgqq;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1}, Lgqq;->c()Lgtk;

    move-result-object v1

    invoke-virtual {v1}, Lgtk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    .line 22
    invoke-interface {v0}, Lgtj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lgtj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v0}, Lgtj;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lgra;->n:Lgqy;

    iget-object v3, p0, Ldow;->a:Lflx;

    invoke-interface {v1, v3, p0}, Lgqy;->a(Lflx;Lgqz;)Lfmb;

    .line 25
    sget-object v1, Lgra;->h:Lgrh;

    iget-object v3, p0, Ldow;->a:Lflx;

    invoke-interface {v0}, Lgtj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lgtj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Lgrh;->a(Lflx;Ljava/lang/String;Ljava/lang/String;)Lfmb;

    .line 26
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Ldow;->b:Ljava/util/Map;

    invoke-interface {v0}, Lgtj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Lgra;->n:Lgqy;

    iget-object v1, p0, Ldow;->a:Lflx;

    invoke-interface {v0, v1, p0}, Lgqy;->b(Lflx;Lgqz;)Lfmb;

    .line 31
    :cond_3
    invoke-virtual {p0}, Ldow;->notifyChanged()V

    .line 32
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
    invoke-virtual {p0}, Ldow;->a()V

    .line 11
    :cond_0
    return-void
.end method
