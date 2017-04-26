.class final Lcuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcub;


# direct methods
.method constructor <init>(Lcub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcuc;->a:Lcub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcuc;->a:Lcub;

    .line 14
    iget-object v0, v0, Lcub;->c:Ljava/lang/String;

    .line 15
    const-string v1, ", "

    iget-object v2, p0, Lcuc;->a:Lcub;

    .line 16
    iget-object v2, v2, Lcub;->e:Ljava/util/ArrayList;

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "JsCaller"

    const-string v3, "doEvaluate: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-static {}, Ldtl;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcuc;->a:Lcub;

    .line 21
    iget-object v2, v0, Lcub;->b:Lcue;

    .line 22
    const-string v3, "javascript:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcue;->loadUrl(Ljava/lang/String;)V

    .line 28
    :goto_2
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcuc;->a:Lcub;

    .line 24
    iget-object v0, v0, Lcub;->b:Lcue;

    .line 25
    iget-object v2, p0, Lcuc;->a:Lcub;

    .line 26
    iget-object v2, v2, Lcub;->d:Landroid/webkit/ValueCallback;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcue;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcuc;->a:Lcub;

    .line 3
    iget-object v0, v0, Lcub;->b:Lcue;

    .line 4
    iget v0, v0, Lcue;->w:I

    .line 5
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcuc;->a:Lcub;

    .line 7
    iget-object v0, v0, Lcub;->b:Lcue;

    .line 8
    new-instance v1, Lcud;

    invoke-direct {v1, p0}, Lcud;-><init>(Lcuc;)V

    .line 9
    iget-object v0, v0, Lcue;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcuc;->a()V

    goto :goto_0
.end method
