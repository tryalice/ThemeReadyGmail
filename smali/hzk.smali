.class public Lhzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhza;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhzl;

.field public d:Lhze;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lhzk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhzk;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzk;->b:Ljava/util/List;

    .line 40
    new-instance v0, Lhzl;

    invoke-direct {v0, p0}, Lhzl;-><init>(Lhzk;)V

    iput-object v0, p0, Lhzk;->c:Lhzl;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzk;->e:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lhzk;->d()Lhyl;

    move-result-object v0

    .line 10137
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhyp;->a(Lhyl;Ljava/lang/String;)Lhyt;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lhzk;->c:Lhzl;

    invoke-virtual {v1, v0}, Lhzl;->a(Lhyt;)V

    .line 148
    iget-object v1, p0, Lhzk;->d:Lhze;

    invoke-virtual {v1, v0}, Lhze;->a(Lhyt;)V

    .line 149
    return-void
.end method

.method private final d()Lhyl;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lhzk;->b:Ljava/util/List;

    iget-object v1, p0, Lhzk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    iput-object v0, p0, Lhzk;->d:Lhze;

    .line 53
    iget-object v0, p0, Lhzk;->d:Lhze;

    .line 10984
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lhze;->k:Ljava/util/Stack;

    .line 10985
    const/4 v1, -0x1

    iput v1, v0, Lhze;->l:I

    .line 10986
    return-void
.end method

.method final a(Lhyl;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lhzk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public final a(Lhyr;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Lhyt;)V
    .locals 7

    .prologue
    .line 98
    .line 10729
    iget-object v2, p1, Lhyt;->a:Lhyl;

    .line 20130
    iget-object v0, p0, Lhzk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 20131
    iget-object v0, p0, Lhzk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyl;

    .line 20132
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 100
    :goto_1
    if-ltz v0, :cond_3

    .line 103
    :goto_2
    iget-object v1, p0, Lhzk;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 104
    invoke-direct {p0}, Lhzk;->c()V

    goto :goto_2

    .line 20130
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 20136
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {p0}, Lhzk;->d()Lhyl;

    .line 108
    iget-object v0, p0, Lhzk;->c:Lhzl;

    invoke-virtual {v0, p1}, Lhzl;->a(Lhyt;)V

    .line 109
    iget-object v0, p0, Lhzk;->d:Lhze;

    invoke-virtual {v0, p1}, Lhze;->a(Lhyt;)V

    .line 115
    :goto_3
    return-void

    .line 113
    :cond_3
    sget-object v1, Lhzk;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "com.google.android.mail.common.html.parser.HtmlTreeBuilder"

    const-string v5, "visitEndTag"

    const-string v6, "Ignoring end tag: "

    .line 30088
    iget-object v0, v2, Lhyl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lhyw;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 70
    iget-object v0, p0, Lhzk;->c:Lhzl;

    .line 20556
    iget-object v1, p1, Lhyw;->a:Lhyl;

    .line 30093
    iget v2, v1, Lhyl;->b:I

    if-ne v2, v4, :cond_6

    .line 10199
    sget-object v2, Lhyn;->aD:Lhyl;

    invoke-virtual {v2, v1}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10200
    iget v1, v0, Lhzl;->a:I

    if-lez v1, :cond_0

    .line 10201
    invoke-virtual {v0}, Lhzl;->a()V

    .line 10203
    :cond_0
    iget v1, v0, Lhzl;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhzl;->a:I

    .line 10204
    const/4 v1, 0x0

    iput v1, v0, Lhzl;->b:I

    .line 15020
    :cond_1
    :goto_0
    iget-object v0, p1, Lhyw;->a:Lhyl;

    .line 24562
    iget-boolean v1, v0, Lhyl;->c:Z

    if-eqz v1, :cond_7

    .line 74
    iget-object v0, p0, Lhzk;->d:Lhze;

    .line 35486
    iget-object v1, v0, Lhze;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 35487
    invoke-virtual {v0, p1, v1, v1}, Lhze;->a(Lhyv;II)V

    .line 35488
    :goto_1
    return-void

    .line 40270
    :cond_2
    iget v2, v0, Lhzl;->a:I

    if-nez v2, :cond_3

    .line 40271
    iget-object v2, v0, Lhzl;->c:Lhzk;

    sget-object v3, Lhyn;->aD:Lhyl;

    .line 50034
    invoke-virtual {v2, v3}, Lhzk;->a(Lhyl;)V

    .line 40273
    sget-object v2, Lhyn;->aD:Lhyl;

    .line 60099
    invoke-static {v2, v5, v5, v5}, Lhyp;->a(Lhyl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhyw;

    move-result-object v2

    .line 40275
    iget-object v3, v0, Lhzl;->c:Lhzk;

    .line 4498
    iget-object v3, v3, Lhzk;->d:Lhze;

    invoke-virtual {v3, v2}, Lhze;->a(Lhyw;)V

    .line 40277
    iget v2, v0, Lhzl;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhzl;->a:I

    .line 40279
    :cond_3
    sget-object v2, Lhyn;->aF:Lhyl;

    invoke-virtual {v2, v1}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lhyn;->aI:Lhyl;

    .line 10212
    invoke-virtual {v2, v1}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10213
    :cond_4
    iput v4, v0, Lhzl;->b:I

    goto :goto_0

    .line 10215
    :cond_5
    sget-object v2, Lhyn;->s:Lhyl;

    invoke-virtual {v2, v1}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10216
    const/4 v1, 0x2

    iput v1, v0, Lhzl;->b:I

    goto :goto_0

    .line 10220
    :cond_6
    iget v2, v0, Lhzl;->a:I

    if-lez v2, :cond_1

    .line 10224
    sget-object v2, Lhyn;->I:Lhyl;

    invoke-virtual {v2, v1}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10225
    invoke-virtual {v0}, Lhzl;->a()V

    goto :goto_0

    .line 45149
    :cond_7
    iget-boolean v1, p1, Lhyw;->c:Z

    if-eqz v1, :cond_8

    .line 82
    iget-object v1, p0, Lhzk;->d:Lhze;

    .line 55040
    iget-object v2, p1, Lhyw;->b:Ljava/util/List;

    .line 65154
    iget-object v3, p1, Lhyw;->d:Ljava/lang/String;

    .line 9623
    iget-object v4, p1, Lhyw;->e:Ljava/lang/String;

    .line 82
    invoke-static {v0, v2, v3, v4}, Lhyp;->a(Lhyl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhyw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhze;->a(Lhyw;)V

    .line 19065
    invoke-static {v0, v5}, Lhyp;->a(Lhyl;Ljava/lang/String;)Lhyt;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lhzk;->c:Lhzl;

    invoke-virtual {v1, v0}, Lhzl;->a(Lhyt;)V

    .line 87
    iget-object v1, p0, Lhzk;->d:Lhze;

    invoke-virtual {v1, v0}, Lhze;->a(Lhyt;)V

    goto :goto_1

    .line 89
    :cond_8
    iget-object v1, p0, Lhzk;->d:Lhze;

    invoke-virtual {v1, p1}, Lhze;->a(Lhyw;)V

    .line 90
    invoke-virtual {p0, v0}, Lhzk;->a(Lhyl;)V

    goto :goto_1
.end method

.method public final a(Lhyy;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v2, p0, Lhzk;->c:Lhzl;

    .line 10256
    iget v1, v2, Lhzl;->a:I

    if-lez v1, :cond_0

    iget v1, v2, Lhzl;->b:I

    if-nez v1, :cond_0

    .line 20354
    invoke-virtual {p1}, Lhyy;->a()Ljava/lang/String;

    move-result-object v3

    .line 20355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 20356
    :goto_0
    if-ge v1, v4, :cond_2

    .line 20357
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20361
    :goto_1
    if-nez v0, :cond_0

    .line 10259
    invoke-virtual {v2}, Lhzl;->a()V

    .line 10261
    :cond_0
    iget-object v0, p0, Lhzk;->d:Lhze;

    .line 31031
    iget-object v1, v0, Lhze;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 31032
    invoke-virtual {v0, p1, v1, v1}, Lhze;->a(Lhyv;II)V

    .line 31033
    return-void

    .line 20356
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20361
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    :goto_0
    iget-object v0, p0, Lhzk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lhzk;->c()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lhzk;->c:Lhzl;

    .line 10264
    iget v0, v3, Lhzl;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljcz;->a(Z)V

    .line 10265
    iget v0, v3, Lhzl;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljcz;->a(Z)V

    .line 10266
    iget-object v3, p0, Lhzk;->d:Lhze;

    .line 20990
    iget-object v0, v3, Lhze;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljcz;->a(Z)V

    .line 20991
    iget v0, v3, Lhze;->l:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljcz;->a(Z)V

    .line 20992
    iput-boolean v1, p0, Lhzk;->e:Z

    .line 66
    return-void

    :cond_2
    move v0, v2

    .line 10264
    goto :goto_1

    :cond_3
    move v0, v2

    .line 10265
    goto :goto_2

    :cond_4
    move v0, v2

    .line 20990
    goto :goto_3
.end method
