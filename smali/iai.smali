.class final Liai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Liah;


# direct methods
.method constructor <init>(Liah;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liai;->c:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Liai;->a:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    iget v0, p0, Liai;->b:I

    if-eq v0, v3, :cond_0

    .line 19
    iget-object v0, p0, Liai;->c:Liah;

    sget-object v1, Lhzk;->aF:Lhzi;

    .line 20
    invoke-virtual {v0, v1}, Liah;->a(Lhzi;)V

    .line 21
    sget-object v0, Lhzk;->aF:Lhzi;

    .line 22
    invoke-static {v0, v2, v2, v2}, Lhzm;->a(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v0

    .line 23
    iget-object v1, p0, Liai;->c:Liah;

    .line 24
    iget-object v1, v1, Liah;->d:Liab;

    invoke-virtual {v1, v0}, Liab;->a(Lhzt;)V

    .line 25
    iput v3, p0, Liai;->b:I

    .line 26
    :cond_0
    return-void
.end method

.method final a(Lhzq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v0, p1, Lhzq;->a:Lhzi;

    .line 5
    iget v3, p0, Liai;->a:I

    if-lez v3, :cond_1

    .line 6
    iget v3, v0, Lhzi;->b:I

    if-ne v3, v1, :cond_1

    .line 7
    sget-object v3, Lhzk;->aF:Lhzi;

    invoke-virtual {v3, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lhzk;->aL:Lhzi;

    .line 8
    invoke-virtual {v3, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lhzk;->aI:Lhzi;

    .line 9
    invoke-virtual {v3, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput v1, p0, Liai;->b:I

    .line 17
    :cond_1
    return-void

    .line 11
    :cond_2
    sget-object v3, Lhzk;->s:Lhzi;

    invoke-virtual {v3, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    sget-object v3, Lhzk;->aD:Lhzi;

    invoke-virtual {v3, v0}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Liai;->a:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 15
    iget v0, p0, Liai;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liai;->a:I

    .line 16
    iget v0, p0, Liai;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14
    goto :goto_1
.end method
