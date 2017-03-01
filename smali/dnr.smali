.class public final Ldnr;
.super Lhzi;
.source "SourceFile"


# static fields
.field public static final a:Lhyk;

.field public static final b:Lhyv;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    new-instance v0, Lhyk;

    const-string v1, "class"

    invoke-direct {v0, v1}, Lhyk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldnr;->a:Lhyk;

    .line 187
    sget-object v0, Lhyn;->q:Lhyl;

    .line 1119
    invoke-static {v0, v2, v2, v2}, Lhyp;->b(Lhyl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhyw;

    move-result-object v0

    sput-object v0, Ldnr;->b:Lhyv;

    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lhzi;-><init>()V

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Ldnr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhyv;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 195
    iget v0, p0, Ldnr;->c:I

    if-ge p2, v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget v0, p0, Ldnr;->c:I

    if-ne p2, v0, :cond_2

    .line 198
    sget-object v0, Ldnr;->b:Lhyv;

    invoke-super {p0, v0, p2, p3}, Lhzi;->a(Lhyv;II)V

    goto :goto_0

    .line 203
    :cond_2
    instance-of v0, p1, Lhyw;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 205
    check-cast v0, Lhyw;

    .line 1556
    iget-object v1, v0, Lhyw;->a:Lhyl;

    .line 207
    const-string v3, "div"

    .line 2088
    iget-object v1, v1, Lhyl;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 209
    sget-object v3, Ldnr;->a:Lhyk;

    .line 3596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3597
    iget-object v4, v0, Lhyw;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 3598
    iget-object v0, v0, Lhyw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyx;

    .line 4797
    iget-object v5, v0, Lhyx;->a:Lhyk;

    invoke-virtual {v5, v3}, Lhyk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3600
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 211
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_5
    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhyx;

    .line 212
    const-string v5, "elided-text"

    .line 213
    invoke-virtual {v1}, Lhyx;->a()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    iput p3, p0, Ldnr;->c:I

    .line 216
    const/4 v0, 0x1

    .line 222
    :goto_2
    if-nez v0, :cond_0

    .line 227
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lhzi;->a(Lhyv;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method
