.class final Lhwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lhwt;


# direct methods
.method constructor <init>(Lhwt;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lhwu;->c:Lhwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lhwu;->a:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 283
    iget v0, p0, Lhwu;->b:I

    if-eq v0, v3, :cond_0

    .line 284
    iget-object v0, p0, Lhwu;->c:Lhwt;

    sget-object v1, Lhvw;->aF:Lhvu;

    .line 1034
    invoke-virtual {v0, v1}, Lhwt;->a(Lhvu;)V

    .line 286
    sget-object v0, Lhvw;->aF:Lhvu;

    .line 2100
    invoke-static {v0, v2, v2, v2}, Lhvy;->a(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lhwu;->c:Lhwt;

    .line 3034
    iget-object v1, v1, Lhwt;->d:Lhwn;

    invoke-virtual {v1, v0}, Lhwn;->a(Lhwf;)V

    .line 289
    iput v3, p0, Lhwu;->b:I

    .line 291
    :cond_0
    return-void
.end method

.method final a(Lhwc;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    .line 1728
    iget-object v0, p1, Lhwc;->a:Lhvu;

    .line 234
    iget v3, p0, Lhwu;->a:I

    if-lez v3, :cond_1

    .line 2093
    iget v3, v0, Lhvu;->b:I

    if-ne v3, v1, :cond_1

    .line 236
    sget-object v3, Lhvw;->aF:Lhvu;

    invoke-virtual {v3, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lhvw;->aL:Lhvu;

    .line 237
    invoke-virtual {v3, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lhvw;->aI:Lhvu;

    .line 238
    invoke-virtual {v3, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 248
    :goto_0
    iput v1, p0, Lhwu;->b:I

    .line 251
    :cond_1
    return-void

    .line 242
    :cond_2
    sget-object v3, Lhvw;->s:Lhvu;

    invoke-virtual {v3, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 245
    sget-object v3, Lhvw;->aD:Lhvu;

    invoke-virtual {v3, v0}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget v0, p0, Lhwu;->a:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lizp;->a(Z)V

    .line 247
    iget v0, p0, Lhwu;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhwu;->a:I

    .line 248
    iget v0, p0, Lhwu;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 246
    goto :goto_1
.end method
