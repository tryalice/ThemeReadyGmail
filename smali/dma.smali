.class public final Ldma;
.super Lhwr;
.source "SourceFile"


# static fields
.field public static final a:Lhvt;

.field public static final b:Lhwe;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v0, Lhvt;

    const-string v1, "class"

    invoke-direct {v0, v1}, Lhvt;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldma;->a:Lhvt;

    .line 184
    sget-object v0, Lhvw;->q:Lhvu;

    .line 185
    invoke-static {v0, v2, v2, v2}, Lhvy;->b(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

    move-result-object v0

    sput-object v0, Ldma;->b:Lhwe;

    .line 184
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lhwr;-><init>()V

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Ldma;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhwe;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 192
    iget v0, p0, Ldma;->c:I

    if-ge p2, v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget v0, p0, Ldma;->c:I

    if-ne p2, v0, :cond_2

    .line 195
    sget-object v0, Ldma;->b:Lhwe;

    invoke-super {p0, v0, p2, p3}, Lhwr;->a(Lhwe;II)V

    goto :goto_0

    .line 200
    :cond_2
    instance-of v0, p1, Lhwf;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 202
    check-cast v0, Lhwf;

    .line 1557
    iget-object v1, v0, Lhwf;->a:Lhvu;

    .line 204
    const-string v3, "div"

    .line 2088
    iget-object v1, v1, Lhvu;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 206
    sget-object v3, Ldma;->a:Lhvt;

    .line 3597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3598
    iget-object v4, v0, Lhwf;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 3599
    iget-object v0, v0, Lhwf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwg;

    .line 4796
    iget-object v5, v0, Lhwg;->a:Lhvt;

    invoke-virtual {v5, v3}, Lhvt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3601
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 208
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_5
    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhwg;

    .line 209
    const-string v5, "elided-text"

    .line 210
    invoke-virtual {v1}, Lhwg;->a()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iput p3, p0, Ldma;->c:I

    .line 213
    const/4 v0, 0x1

    .line 219
    :goto_2
    if-nez v0, :cond_0

    .line 224
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lhwr;->a(Lhwe;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
