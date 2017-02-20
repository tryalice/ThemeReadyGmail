.class public final Ldnh;
.super Landroid/database/DataSetObservable;
.source "SourceFile"

# interfaces
.implements Lfdr;
.implements Lfdx;
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/DataSetObservable;",
        "Lfdr;",
        "Lfdx",
        "<",
        "Lghr;",
        ">;",
        "Lgia;"
    }
.end annotation


# instance fields
.field public final a:Lfdp;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfdp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 29
    iput-object p1, p0, Ldnh;->a:Lfdp;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldnh;->b:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Ldnh;->a:Lfdp;

    invoke-virtual {v0, p0}, Lfdp;->a(Lfdr;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldnh;->a:Lfdp;

    invoke-virtual {v0}, Lfdp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lghq;

    invoke-direct {v0}, Lghq;-><init>()V

    .line 1000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lghq;->b:Z

    .line 91
    sget-object v1, Lgib;->e:Lghp;

    iget-object v2, p0, Ldnh;->a:Lfdp;

    invoke-interface {v1, v2, v0}, Lghp;->a(Lfdp;Lghq;)Lfdt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfdt;->a(Lfdx;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Ldnh;->a()V

    .line 41
    return-void
.end method

.method public final synthetic a(Lfdw;)V
    .locals 5

    .prologue
    .line 21
    check-cast p1, Lghr;

    .line 1050
    const/4 v0, 0x1

    .line 1051
    invoke-interface {p1}, Lghr;->c()Lgko;

    move-result-object v1

    invoke-virtual {v1}, Lgko;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkn;

    .line 1052
    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lgkn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1058
    invoke-interface {v0}, Lgkn;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 1059
    sget-object v1, Lgib;->n:Lghz;

    iget-object v3, p0, Ldnh;->a:Lfdp;

    invoke-interface {v1, v3, p0}, Lghz;->a(Lfdp;Lgia;)Lfdt;

    .line 1061
    sget-object v1, Lgib;->h:Lgii;

    iget-object v3, p0, Ldnh;->a:Lfdp;

    .line 1062
    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lgkn;->e()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-interface {v1, v3, v4, v0}, Lgii;->a(Lfdp;Ljava/lang/String;Ljava/lang/String;)Lfdt;

    .line 1064
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v3, p0, Ldnh;->b:Ljava/util/Map;

    invoke-interface {v0}, Lgkn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1070
    :cond_2
    if-eqz v1, :cond_3

    .line 1071
    sget-object v0, Lgib;->n:Lghz;

    iget-object v1, p0, Ldnh;->a:Lfdp;

    invoke-interface {v0, v1, p0}, Lghz;->b(Lfdp;Lgia;)Lfdt;

    .line 1074
    :cond_3
    invoke-virtual {p0}, Ldnh;->notifyChanged()V

    .line 1075
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 79
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Ldnh;->a()V

    .line 85
    :cond_0
    return-void
.end method
