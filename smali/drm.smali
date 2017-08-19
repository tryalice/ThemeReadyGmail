.class public final Ldrm;
.super Lipw;
.source "SourceFile"


# static fields
.field public static final a:Lioy;

.field public static final b:Lipj;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Lioy;

    const-string v1, "class"

    invoke-direct {v0, v1}, Lioy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldrm;->a:Lioy;

    .line 39
    sget-object v0, Lipb;->q:Lioz;

    .line 40
    invoke-static {v0, v2, v2, v2}, Lipd;->b(Lioz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lipk;

    move-result-object v0

    .line 41
    sput-object v0, Ldrm;->b:Lipj;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lipw;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldrm;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lipj;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    iget v0, p0, Ldrm;->c:I

    if-ge p2, v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Ldrm;->c:I

    if-ne p2, v0, :cond_2

    .line 6
    sget-object v0, Ldrm;->b:Lipj;

    invoke-super {p0, v0, p2, p3}, Lipw;->a(Lipj;II)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lipk;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 10
    check-cast v0, Lipk;

    .line 12
    iget-object v1, v0, Lipk;->a:Lioz;

    .line 14
    const-string v3, "div"

    .line 15
    iget-object v1, v1, Lioz;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    sget-object v3, Ldrm;->a:Lioy;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v4, v0, Lipk;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 21
    iget-object v0, v0, Lipk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipl;

    .line 23
    iget-object v5, v0, Lipl;->a:Lioy;

    .line 24
    invoke-virtual {v5, v3}, Lioy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_5
    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lipl;

    .line 29
    const-string v5, "elided-text"

    invoke-virtual {v1}, Lipl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    iput p3, p0, Ldrm;->c:I

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_2
    if-nez v0, :cond_0

    .line 36
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lipw;->a(Lipj;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
