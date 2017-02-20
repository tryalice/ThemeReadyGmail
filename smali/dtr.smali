.class public final Ldtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtq;


# instance fields
.field public a:Lgue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lkcw;Lgtz;[Ljvd;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Ldtr;->a:Lgue;

    .line 1048
    invoke-virtual {v0, p1, p3}, Lgue;->a(Lkcw;[Ljvd;)[B

    move-result-object v1

    .line 1049
    if-nez v1, :cond_1

    move-object v0, v2

    .line 10070
    :cond_0
    :goto_0
    return-object v0

    .line 1052
    :cond_1
    iget-object v3, v0, Lgue;->c:Lgud;

    .line 3113
    invoke-virtual {v3, v1}, Lgud;->a([B)Ljyt;

    move-result-object v4

    .line 3114
    if-nez v4, :cond_2

    move-object v0, v2

    .line 2040
    :goto_1
    if-nez v0, :cond_5

    move-object v0, v2

    .line 2041
    goto :goto_0

    .line 4576
    :cond_2
    sget-object v1, Ljqo;->f:Ljqo;

    .line 5196
    sget v0, Llz;->dL:I

    .line 6259
    invoke-virtual {v1, v0, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 5197
    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 5198
    check-cast v0, Ljqp;

    .line 7633
    invoke-virtual {v0}, Ljqp;->g()V

    .line 7634
    iget-object v1, v0, Ljqp;->b:Ljtc;

    check-cast v1, Ljqo;

    .line 9143
    if-nez v4, :cond_3

    .line 9144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9146
    :cond_3
    iput-object v4, v1, Ljqo;->b:Ljyt;

    .line 9147
    iget v4, v1, Ljqo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Ljqo;->a:I

    .line 9148
    invoke-virtual {v0}, Ljqp;->k()Ljtc;

    move-result-object v0

    check-cast v0, Ljqo;

    .line 3118
    iget-object v1, v3, Lgud;->a:Lgtl;

    .line 3119
    invoke-interface {v1, v0}, Lgtl;->a(Ljqo;)Lgtn;

    move-result-object v0

    .line 3120
    if-nez v0, :cond_4

    .line 3121
    const-string v0, "CmlRendererC"

    const-string v1, "Error while rendering view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 3122
    goto :goto_1

    .line 3124
    :cond_4
    invoke-interface {v0}, Lgtp;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2043
    :cond_5
    invoke-static {v0}, Lguf;->a(Landroid/view/View;)V

    .line 2044
    sget-object v1, Lgtz;->b:Lgtz;

    if-eq p2, v1, :cond_0

    .line 10069
    sget v1, Lgug;->a:I

    invoke-static {v0, p2, v1}, Lguf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    new-instance v1, Lgue;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2297
    new-instance v2, Ldtt;

    .line 3650
    invoke-direct {v2}, Ldtt;-><init>()V

    new-instance v3, Lhjb;

    invoke-direct {v3, v0}, Lhjb;-><init>(Landroid/content/Context;)V

    .line 4724
    invoke-static {v3}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjb;

    iput-object v0, v2, Ldtt;->a:Lhjb;

    .line 4725
    new-instance v0, Lgub;

    invoke-direct {v0}, Lgub;-><init>()V

    .line 5683
    invoke-static {v0}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgub;

    iput-object v0, v2, Ldtt;->b:Lgub;

    .line 6664
    iget-object v0, v2, Ldtt;->a:Lhjb;

    if-nez v0, :cond_0

    .line 6665
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lhjb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6667
    :cond_0
    iget-object v0, v2, Ldtt;->b:Lgub;

    if-nez v0, :cond_1

    .line 6668
    new-instance v0, Lgub;

    invoke-direct {v0}, Lgub;-><init>()V

    iput-object v0, v2, Ldtt;->b:Lgub;

    .line 6670
    :cond_1
    iget-object v0, v2, Ldtt;->c:Lhjz;

    if-nez v0, :cond_2

    .line 6671
    new-instance v0, Lhjz;

    invoke-direct {v0}, Lhjz;-><init>()V

    iput-object v0, v2, Ldtt;->c:Lhjz;

    .line 6673
    :cond_2
    iget-object v0, v2, Ldtt;->d:Lgtt;

    if-nez v0, :cond_3

    .line 6674
    new-instance v0, Lgtt;

    invoke-direct {v0}, Lgtt;-><init>()V

    iput-object v0, v2, Ldtt;->d:Lgtt;

    .line 6676
    :cond_3
    iget-object v0, v2, Ldtt;->e:Lhjd;

    if-nez v0, :cond_4

    .line 6677
    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    iput-object v0, v2, Ldtt;->e:Lhjd;

    .line 6679
    :cond_4
    new-instance v0, Ldts;

    .line 7150
    invoke-direct {v0, v2}, Ldts;-><init>(Ldtt;)V

    .line 1030
    invoke-interface {v0}, Ldtu;->a()Lgtl;

    move-result-object v0

    invoke-direct {v1, v0}, Lgue;-><init>(Lgtl;)V

    iput-object v1, p0, Ldtr;->a:Lgue;

    .line 25
    return-void
.end method
