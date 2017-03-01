.class public final Llfe;
.super Llfc;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llfc;)V
    .locals 3

    .prologue
    .line 50
    .line 1059
    iget-object v0, p2, Llfc;->a:Llfa;

    .line 2067
    iget-object v1, p2, Llfc;->b:Ljava/lang/String;

    .line 3075
    iget-object v2, p2, Llfc;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Llfc;-><init>(Llfa;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Llfe;->d:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Llfe;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1}, Llfc;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Llfe;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
