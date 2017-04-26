.class final Lijt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lijs;


# direct methods
.method constructor <init>(Lijs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lijt;->c:Lijs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lijt;->a:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    iget v0, p0, Lijt;->b:I

    if-eq v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lijt;->c:Lijs;

    sget-object v1, Liiv;->aF:Liit;

    .line 22
    invoke-virtual {v0, v1}, Lijs;->a(Liit;)V

    .line 23
    sget-object v0, Liiv;->aF:Liit;

    .line 24
    invoke-static {v0, v2, v2, v2}, Liix;->a(Liit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lije;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lijt;->c:Lijs;

    .line 27
    iget-object v1, v1, Lijs;->d:Lijm;

    .line 28
    invoke-virtual {v1, v0}, Lijm;->a(Lije;)V

    .line 29
    iput v3, p0, Lijt;->b:I

    .line 30
    :cond_0
    return-void
.end method

.method final a(Lijb;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v0, p1, Lijb;->a:Liit;

    .line 6
    iget v3, p0, Lijt;->a:I

    if-lez v3, :cond_1

    .line 7
    iget v3, v0, Liit;->b:I

    .line 8
    if-ne v3, v1, :cond_1

    .line 9
    sget-object v3, Liiv;->aF:Liit;

    invoke-virtual {v3, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Liiv;->aL:Liit;

    .line 10
    invoke-virtual {v3, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Liiv;->aI:Liit;

    .line 11
    invoke-virtual {v3, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput v1, p0, Lijt;->b:I

    .line 19
    :cond_1
    return-void

    .line 13
    :cond_2
    sget-object v3, Liiv;->s:Liit;

    invoke-virtual {v3, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    sget-object v3, Liiv;->aD:Liit;

    invoke-virtual {v3, v0}, Liit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lijt;->a:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljsk;->a(Z)V

    .line 17
    iget v0, p0, Lijt;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lijt;->a:I

    .line 18
    iget v0, p0, Lijt;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 16
    goto :goto_1
.end method
