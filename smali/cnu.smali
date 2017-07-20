.class final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcnt;


# direct methods
.method constructor <init>(Lcnt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnu;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcnu;->a:Lcnt;

    .line 14
    iget-object v0, v0, Lcnt;->c:Ljava/lang/String;

    .line 15
    const-string v1, ", "

    iget-object v2, p0, Lcnu;->a:Lcnt;

    .line 16
    iget-object v2, v2, Lcnt;->d:Ljava/util/ArrayList;

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

    move-result-object v0

    .line 18
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 19
    invoke-static {}, Ldpx;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcnu;->a:Lcnt;

    .line 21
    iget-object v1, v1, Lcnt;->b:Lcnw;

    .line 22
    const-string v2, "javascript:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcnw;->loadUrl(Ljava/lang/String;)V

    .line 28
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcnu;->a:Lcnt;

    .line 24
    iget-object v1, v1, Lcnt;->b:Lcnw;

    .line 25
    iget-object v2, p0, Lcnu;->a:Lcnt;

    .line 26
    iget-object v2, v2, Lcnt;->e:Landroid/webkit/ValueCallback;

    .line 27
    invoke-virtual {v1, v0, v2}, Lcnw;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcnu;->a:Lcnt;

    .line 3
    iget-object v0, v0, Lcnt;->b:Lcnw;

    .line 4
    iget v0, v0, Lcnw;->w:I

    .line 5
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcnu;->a:Lcnt;

    .line 7
    iget-object v0, v0, Lcnt;->b:Lcnw;

    .line 8
    new-instance v1, Lcnv;

    invoke-direct {v1, p0}, Lcnv;-><init>(Lcnu;)V

    .line 9
    iget-object v0, v0, Lcnw;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcnu;->a()V

    goto :goto_0
.end method
