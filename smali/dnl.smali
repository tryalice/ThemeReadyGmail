.class public final Ldnl;
.super Liaf;
.source "SourceFile"


# static fields
.field public static final a:Lhzh;

.field public static final b:Lhzs;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lhzh;

    const-string v1, "class"

    invoke-direct {v0, v1}, Lhzh;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnl;->a:Lhzh;

    .line 38
    sget-object v0, Lhzk;->q:Lhzi;

    .line 40
    invoke-static {v0, v2, v2, v2}, Lhzm;->b(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v0

    sput-object v0, Ldnl;->b:Lhzs;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liaf;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldnl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhzs;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3
    iget v0, p0, Ldnl;->c:I

    if-ge p2, v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget v0, p0, Ldnl;->c:I

    if-ne p2, v0, :cond_2

    .line 6
    sget-object v0, Ldnl;->b:Lhzs;

    invoke-super {p0, v0, p2, p3}, Liaf;->a(Lhzs;II)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lhzt;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 10
    check-cast v0, Lhzt;

    .line 12
    iget-object v1, v0, Lhzt;->a:Lhzi;

    .line 13
    const-string v3, "div"

    .line 14
    iget-object v1, v1, Lhzi;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget-object v3, Ldnl;->a:Lhzh;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v4, v0, Lhzt;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 19
    iget-object v0, v0, Lhzt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzu;

    .line 21
    iget-object v5, v0, Lhzu;->a:Lhzh;

    invoke-virtual {v5, v3}, Lhzh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_5
    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhzu;

    .line 26
    const-string v5, "elided-text"

    .line 27
    invoke-virtual {v1}, Lhzu;->a()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iput p3, p0, Ldnl;->c:I

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_2
    if-nez v0, :cond_0

    .line 35
    :cond_6
    invoke-super {p0, p1, p2, p3}, Liaf;->a(Lhzs;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
