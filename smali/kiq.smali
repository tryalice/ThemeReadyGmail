.class public final Lkiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkih;

.field public b:Ljava/lang/String;

.field public c:Lkig;

.field public d:Lkir;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "GET"

    iput-object v0, p0, Lkiq;->b:Ljava/lang/String;

    .line 129
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    iput-object v0, p0, Lkiq;->c:Lkig;

    .line 130
    return-void
.end method

.method constructor <init>(Lkip;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iget-object v0, p1, Lkip;->a:Lkih;

    iput-object v0, p0, Lkiq;->a:Lkih;

    .line 2028
    iget-object v0, p1, Lkip;->b:Ljava/lang/String;

    iput-object v0, p0, Lkiq;->b:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lkip;->d:Lkir;

    iput-object v0, p0, Lkiq;->d:Lkir;

    .line 4028
    iget-object v0, p1, Lkip;->e:Ljava/lang/Object;

    iput-object v0, p0, Lkiq;->e:Ljava/lang/Object;

    .line 5028
    iget-object v0, p1, Lkip;->c:Lkif;

    invoke-virtual {v0}, Lkif;->a()Lkig;

    move-result-object v0

    iput-object v0, p0, Lkiq;->c:Lkig;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lkip;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lkiq;->a:Lkih;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    new-instance v0, Lkip;

    .line 1028
    invoke-direct {v0, p0}, Lkip;-><init>(Lkiq;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkiq;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkiq;->c:Lkig;

    invoke-virtual {v0, p1}, Lkig;->a(Ljava/lang/String;)Lkig;

    .line 203
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkiq;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkiq;->c:Lkig;

    invoke-virtual {v0, p1, p2}, Lkig;->c(Ljava/lang/String;Ljava/lang/String;)Lkig;

    .line 186
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkir;)Lkiq;
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lklx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lklx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_3
    iput-object p1, p0, Lkiq;->b:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lkiq;->d:Lkir;

    .line 263
    return-object p0
.end method

.method public final a(Lkih;)Lkiq;
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iput-object p1, p0, Lkiq;->a:Lkih;

    .line 143
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkiq;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkiq;->c:Lkig;

    invoke-virtual {v0, p1, p2}, Lkig;->a(Ljava/lang/String;Ljava/lang/String;)Lkig;

    .line 198
    return-object p0
.end method
