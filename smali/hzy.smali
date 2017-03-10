.class public final Lhzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z

.field public static final g:Liaj;

.field public static k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhzs;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liaj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lhzi;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lhzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x0

    sput-boolean v0, Lhzy;->f:Z

    .line 347
    sget-object v0, Lhzk;->c:Liaj;

    sput-object v0, Lhzy;->g:Liaj;

    .line 348
    const-string v0, "[\"\'&<>=\\s]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzy;->k:Ljava/util/regex/Pattern;

    .line 349
    const-string v0, "\\& \\#? [0-9a-zA-Z]{0,8} $"

    const/4 v1, 0x4

    .line 350
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhzy;->l:Ljava/util/regex/Pattern;

    .line 351
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lmb;->am:I

    invoke-direct {p0, v0}, Lhzy;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Lhzy;->b:I

    .line 5
    new-array v0, v1, [Liaj;

    sget-object v3, Lhzy;->g:Liaj;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljio;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhzy;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzy;->m:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhzy;->n:Ljava/util/HashMap;

    .line 8
    sget v0, Lmb;->ao:I

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhzy;->i:Z

    .line 9
    iget-boolean v0, p0, Lhzy;->i:Z

    if-nez v0, :cond_0

    sget v0, Lmb;->an:I

    if-ne p1, v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lhzy;->j:Z

    .line 10
    return-void

    :cond_2
    move v0, v2

    .line 8
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Lhzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lhzy;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lhzi;

    const/4 v4, 0x1

    sget-object v6, Lhzj;->c:Lhzj;

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lhzi;-><init>(Ljava/lang/String;IZZZLhzj;)V

    .line 79
    iget-object v2, p0, Lhzy;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhzs;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lhzs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzs;

    .line 15
    instance-of v4, v0, Lhzv;

    if-eqz v4, :cond_0

    .line 16
    check-cast v0, Lhzv;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v1}, Lhzy;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v2, v1}, Lhzy;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 21
    return-object v1
.end method

.method private final a(Lhzi;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 300
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 301
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 302
    iget-boolean v0, p0, Lhzy;->i:Z

    if-eqz v0, :cond_4

    .line 303
    if-ge p2, p4, :cond_3

    :goto_3
    invoke-static {v1}, Ljdi;->a(Z)V

    .line 304
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lhzy;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lhzm;->a(Lhzi;Ljava/lang/String;)Lhzq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 299
    goto :goto_0

    :cond_1
    move v0, v2

    .line 300
    goto :goto_1

    :cond_2
    move v0, v2

    .line 301
    goto :goto_2

    :cond_3
    move v1, v2

    .line 303
    goto :goto_3

    .line 306
    :cond_4
    iget-boolean v0, p0, Lhzy;->j:Z

    if-eqz v0, :cond_8

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    if-ge p2, p3, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 309
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {v0, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 311
    sget-object v4, Ljod;->a:Ljnv;

    invoke-virtual {v4, v0}, Ljnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    if-gt p3, p4, :cond_7

    :goto_6
    invoke-static {v1}, Ljdi;->a(Z)V

    .line 313
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_5

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_5
    const-string v1, "\\S+.*>"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Lhzy;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhzm;->a(Lhzi;Ljava/lang/String;)Lhzq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v0, v2

    .line 308
    goto :goto_5

    :cond_7
    move v1, v2

    .line 312
    goto :goto_6

    .line 319
    :cond_8
    iget-object v0, p0, Lhzy;->e:Ljava/util/List;

    .line 320
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhzm;->a(Lhzi;Ljava/lang/String;)Lhzq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lhzv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lhzs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzs;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzv;

    .line 28
    invoke-virtual {v0}, Lhzv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 30
    iget-object v4, v0, Lhzv;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 32
    iget-object v0, v0, Lhzv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzv;

    .line 38
    invoke-virtual {v0}, Lhzv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v4, v0, Lhzv;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 42
    iget-object v0, v0, Lhzv;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 44
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhzm;->a(Ljava/lang/String;Ljava/lang/String;)Lhzv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)Lhzh;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lhzy;->h:Ljava/util/List;

    iget-object v1, p0, Lhzy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 293
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    invoke-interface {v0, p1}, Liaj;->b(Ljava/lang/String;)Lhzh;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/4 v5, 0x0

    .line 47
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 48
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 49
    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v2, 0x1

    if-ge v0, p2, :cond_5

    .line 50
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 51
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_5

    .line 52
    :cond_0
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    const-string v3, "!--"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    sget v0, Lmb;->as:I

    iput v0, p0, Lhzy;->a:I

    .line 57
    :cond_1
    :goto_1
    if-le v2, p1, :cond_3

    .line 59
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget v0, p0, Lhzy;->b:I

    if-ne v2, v0, :cond_7

    iget v0, p0, Lhzy;->b:I

    iget-object v3, p0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 61
    sget-object v0, Lhzy;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 64
    add-int v0, p1, v3

    .line 65
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 66
    :goto_2
    if-le v0, p1, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    iget-boolean v3, p0, Lhzy;->i:Z

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 72
    :cond_2
    :goto_3
    invoke-static {v1, v0}, Lhzm;->b(Ljava/lang/String;Ljava/lang/String;)Lhzv;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lhzy;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    return v2

    .line 54
    :cond_4
    sget v0, Lmb;->ar:I

    iput v0, p0, Lhzy;->a:I

    goto :goto_1

    .line 56
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v3, p0, Lhzy;->j:Z

    if-eqz v3, :cond_2

    .line 71
    invoke-static {v6}, Ljao;->a(C)Ljao;

    move-result-object v0

    const-string v3, "&lt;"

    invoke-virtual {v0, v1, v3}, Ljao;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final b(II)I
    .locals 20

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzy;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljdi;->a(Z)V

    .line 82
    add-int/lit8 v4, p1, 0x1

    .line 83
    sget v3, Lmb;->aq:I

    move-object/from16 v0, p0

    iput v3, v0, Lhzy;->a:I

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_40

    .line 86
    const/4 v3, 0x1

    .line 87
    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v3

    move v3, v4

    move/from16 v4, v19

    .line 88
    :goto_1
    new-instance v5, Liaa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Liaa;-><init>(Ljava/lang/String;)V

    move v11, v3

    .line 90
    :goto_2
    move/from16 v0, p2

    if-ge v11, v0, :cond_1

    .line 91
    iget-object v6, v5, Liaa;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 92
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_1

    .line 94
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 81
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 95
    :cond_1
    if-le v11, v3, :cond_2

    .line 96
    iput v3, v5, Liaa;->c:I

    .line 97
    iput v11, v5, Liaa;->d:I

    .line 100
    :cond_2
    iget-object v6, v5, Liaa;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    iget v6, v5, Liaa;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget v6, v5, Liaa;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 101
    iget-object v6, v5, Liaa;->a:Ljava/lang/String;

    iget v7, v5, Liaa;->c:I

    iget v8, v5, Liaa;->d:I

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liaa;->b:Ljava/lang/String;

    .line 102
    :cond_3
    iget-object v6, v5, Liaa;->b:Ljava/lang/String;

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v6, :cond_8

    .line 105
    if-nez v4, :cond_5

    .line 106
    const-string v5, "<"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhzy;->i:Z

    if-eqz v4, :cond_4

    const-string v4, "<"

    :goto_3
    invoke-static {v5, v4}, Lhzm;->a(Ljava/lang/String;Ljava/lang/String;)Lhzv;

    move-result-object v4

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzy;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget v4, Lmb;->aq:I

    move-object/from16 v0, p0

    iput v4, v0, Lhzy;->a:I

    .line 291
    :goto_4
    return v3

    .line 106
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 110
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhzy;->i:Z

    if-eqz v3, :cond_6

    .line 111
    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lhzy;->a(Ljava/lang/String;)Lhzi;

    move-result-object v3

    move-object v5, v3

    .line 127
    :cond_6
    :goto_5
    const/4 v9, 0x0

    .line 128
    const/4 v3, 0x0

    .line 131
    new-instance v13, Lhzz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    invoke-direct {v13, v6}, Lhzz;-><init>(Ljava/lang/String;)V

    move v10, v11

    move v8, v11

    .line 132
    :goto_6
    move/from16 v0, p2

    if-ge v8, v0, :cond_3f

    .line 134
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 135
    add-int/lit8 v7, v8, 0x1

    move/from16 v0, p2

    if-ge v7, v0, :cond_d

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x3e

    if-ne v7, v12, :cond_d

    .line 136
    const/4 v6, 0x1

    .line 137
    add-int/lit8 v8, v8, 0x1

    move v7, v6

    .line 232
    :goto_7
    move/from16 v0, p2

    if-ne v8, v0, :cond_29

    .line 233
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_27

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljdi;->a(Z)V

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzy;->d:Ljava/lang/String;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lhzy;->i:Z

    if-eqz v5, :cond_28

    move-object v3, v4

    .line 241
    :cond_7
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzy;->e:Ljava/util/List;

    invoke-static {v4, v3}, Lhzm;->b(Ljava/lang/String;Ljava/lang/String;)Lhzv;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p2

    .line 242
    goto :goto_4

    .line 113
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzy;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhzy;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 114
    :cond_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 115
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaj;

    invoke-interface {v3, v6}, Liaj;->a(Ljava/lang/String;)Lhzi;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_9

    .line 120
    :goto_a
    if-nez v5, :cond_6

    .line 121
    sget-boolean v3, Lhzy;->f:Z

    if-eqz v3, :cond_a

    .line 122
    const-string v7, "Unknown element: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    :goto_b
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhzy;->i:Z

    if-eqz v3, :cond_6

    .line 126
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lhzy;->a(Ljava/lang/String;)Lhzi;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_5

    .line 119
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 122
    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 139
    :cond_d
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_3f

    .line 141
    if-eqz v4, :cond_f

    const/16 v7, 0x3c

    if-ne v7, v6, :cond_f

    .line 142
    if-eqz v5, :cond_e

    .line 143
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v11, v8}, Lhzy;->a(Lhzi;III)V

    .line 144
    :cond_e
    sget v3, Lmb;->aq:I

    move-object/from16 v0, p0

    iput v3, v0, Lhzy;->a:I

    move v3, v8

    .line 145
    goto/16 :goto_4

    .line 146
    :cond_f
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 147
    add-int/lit8 v12, v8, 0x1

    move v6, v10

    move-object v7, v3

    move v10, v12

    .line 230
    :goto_c
    if-le v10, v8, :cond_26

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljdi;->a(Z)V

    move-object v3, v7

    move v8, v10

    move v10, v6

    .line 231
    goto/16 :goto_6

    .line 149
    :cond_10
    const/4 v6, -0x1

    iput v6, v13, Lhzz;->d:I

    .line 150
    const/4 v6, -0x1

    iput v6, v13, Lhzz;->e:I

    .line 151
    const/4 v6, -0x1

    iput v6, v13, Lhzz;->f:I

    .line 152
    const/4 v6, -0x1

    iput v6, v13, Lhzz;->g:I

    .line 153
    const/4 v6, 0x0

    iput-boolean v6, v13, Lhzz;->h:Z

    .line 154
    const/4 v6, 0x0

    iput-object v6, v13, Lhzz;->b:Ljava/lang/String;

    .line 155
    const/4 v6, 0x0

    iput-object v6, v13, Lhzz;->c:Ljava/lang/String;

    .line 157
    move/from16 v0, p2

    invoke-virtual {v13, v8, v0}, Lhzz;->a(II)I

    move-result v12

    .line 158
    if-le v12, v8, :cond_15

    const/4 v6, 0x1

    :goto_e
    invoke-static {v6}, Ljdi;->a(Z)V

    .line 159
    invoke-virtual {v13}, Lhzz;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 160
    move/from16 v0, p2

    invoke-virtual {v13, v12, v0}, Lhzz;->b(II)I

    move-result v12

    .line 161
    if-eqz v5, :cond_14

    .line 162
    if-nez v3, :cond_3d

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :goto_f
    if-ge v10, v12, :cond_16

    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Ljdi;->a(Z)V

    .line 166
    invoke-virtual {v13}, Lhzz;->a()Ljava/lang/String;

    move-result-object v14

    .line 167
    if-eqz v14, :cond_17

    const/4 v3, 0x1

    :goto_11
    invoke-static {v3}, Ljdi;->a(Z)V

    .line 168
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lhzy;->b(Ljava/lang/String;)Lhzh;

    move-result-object v15

    .line 170
    iget-object v3, v13, Lhzz;->c:Ljava/lang/String;

    if-nez v3, :cond_11

    iget v3, v13, Lhzz;->f:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    iget v3, v13, Lhzz;->g:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    .line 171
    iget-object v3, v13, Lhzz;->a:Ljava/lang/String;

    iget v6, v13, Lhzz;->f:I

    iget v0, v13, Lhzz;->g:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lhzz;->c:Ljava/lang/String;

    .line 172
    :cond_11
    iget-object v0, v13, Lhzz;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 173
    if-nez v15, :cond_19

    .line 174
    sget-boolean v3, Lhzy;->f:Z

    if-eqz v3, :cond_12

    .line 175
    const-string v6, "Unknown attribute: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    :goto_12
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhzy;->i:Z

    if-eqz v3, :cond_25

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzy;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzh;

    .line 184
    if-nez v3, :cond_13

    .line 185
    new-instance v3, Lhzh;

    invoke-direct {v3, v10}, Lhzh;-><init>(Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v14, v0, Lhzy;->n:Ljava/util/HashMap;

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_13
    move-object/from16 v0, v16

    invoke-static {v3, v0, v6}, Lhzm;->a(Lhzh;Ljava/lang/String;Ljava/lang/String;)Lhzu;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    :cond_14
    :goto_13
    move v6, v12

    move-object v7, v3

    move v10, v12

    .line 229
    goto/16 :goto_c

    .line 158
    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 165
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 167
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 175
    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 190
    :cond_19
    if-nez v16, :cond_1a

    const/4 v3, 0x0

    .line 191
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhzy;->i:Z

    if-eqz v6, :cond_1b

    .line 192
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-static {v15, v3, v6}, Lhzm;->a(Lhzh;Ljava/lang/String;Ljava/lang/String;)Lhzu;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_13

    .line 190
    :cond_1a
    invoke-static/range {v16 .. v16}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 195
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhzy;->j:Z

    if-eqz v6, :cond_24

    .line 196
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget v6, v13, Lhzz;->d:I

    if-gt v10, v6, :cond_1d

    const/4 v6, 0x1

    :goto_15
    invoke-static {v6}, Ljdi;->a(Z)V

    .line 198
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    iget v0, v13, Lhzz;->d:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\S+"

    const-string v18, ""

    .line 199
    move-object/from16 v0, v18

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1c

    .line 201
    const-string v6, " "

    .line 202
    :cond_1c
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    if-nez v16, :cond_1f

    .line 204
    iget v6, v13, Lhzz;->d:I

    if-ge v6, v12, :cond_1e

    const/4 v6, 0x1

    :goto_16
    invoke-static {v6}, Ljdi;->a(Z)V

    .line 205
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    iget v10, v13, Lhzz;->d:I

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 207
    sget-object v10, Ljod;->a:Ljnv;

    invoke-virtual {v10, v6}, Ljnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :goto_17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {v15, v3, v6}, Lhzm;->a(Lhzh;Ljava/lang/String;Ljava/lang/String;)Lhzu;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    .line 225
    goto/16 :goto_13

    .line 197
    :cond_1d
    const/4 v6, 0x0

    goto :goto_15

    .line 204
    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    .line 210
    :cond_1f
    sget-object v6, Ljod;->a:Ljnv;

    invoke-virtual {v6, v14}, Ljnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v6, v13, Lhzz;->e:I

    iget v10, v13, Lhzz;->f:I

    if-ge v6, v10, :cond_20

    const/4 v6, 0x1

    :goto_18
    invoke-static {v6}, Ljdi;->a(Z)V

    .line 212
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    iget v10, v13, Lhzz;->e:I

    iget v14, v13, Lhzz;->f:I

    invoke-virtual {v6, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-boolean v6, v13, Lhzz;->h:Z

    if-eqz v6, :cond_21

    .line 214
    const-string v6, "<"

    const-string v10, "&lt;"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :goto_19
    iget v6, v13, Lhzz;->g:I

    if-gt v6, v12, :cond_23

    const/4 v6, 0x1

    :goto_1a
    invoke-static {v6}, Ljdi;->a(Z)V

    .line 221
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    iget v10, v13, Lhzz;->g:I

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 211
    :cond_20
    const/4 v6, 0x0

    goto :goto_18

    .line 215
    :cond_21
    sget-object v6, Lhzy;->k:Ljava/util/regex/Pattern;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 216
    const/16 v6, 0x22

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    const-string v6, "\""

    const-string v10, "&quot;"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const/16 v6, 0x22

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 219
    :cond_22
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 220
    :cond_23
    const/4 v6, 0x0

    goto :goto_1a

    .line 227
    :cond_24
    const/4 v6, 0x0

    invoke-static {v15, v3, v6}, Lhzm;->a(Lhzh;Ljava/lang/String;Ljava/lang/String;)Lhzu;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object v3, v7

    goto/16 :goto_13

    .line 230
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 233
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 238
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lhzy;->j:Z

    if-eqz v5, :cond_7

    .line 239
    const/16 v3, 0x3c

    .line 240
    invoke-static {v3}, Ljao;->a(C)Ljao;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lhzy;->d:Ljava/lang/String;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&lt;"

    invoke-virtual {v3, v5, v6}, Ljao;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 243
    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x3e

    if-ne v6, v9, :cond_2b

    const/4 v6, 0x1

    :goto_1b
    invoke-static {v6}, Ljdi;->a(Z)V

    .line 244
    add-int/lit8 p2, v8, 0x1

    .line 245
    if-eqz v5, :cond_2a

    .line 246
    if-eqz v4, :cond_2c

    .line 247
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v5, v1, v11, v2}, Lhzy;->a(Lhzi;III)V

    :cond_2a
    :goto_1c
    move/from16 v3, p2

    .line 291
    goto/16 :goto_4

    .line 243
    :cond_2b
    const/4 v6, 0x0

    goto :goto_1b

    .line 248
    :cond_2c
    sget-object v4, Lhzk;->au:Lhzi;

    invoke-virtual {v4, v5}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Lhzk;->aA:Lhzi;

    invoke-virtual {v4, v5}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 249
    :cond_2d
    sget v4, Lmb;->at:I

    move-object/from16 v0, p0

    iput v4, v0, Lhzy;->a:I

    .line 251
    :cond_2e
    move/from16 v0, p1

    if-ge v0, v11, :cond_2f

    const/4 v4, 0x1

    :goto_1d
    invoke-static {v4}, Ljdi;->a(Z)V

    .line 252
    if-gt v11, v10, :cond_30

    const/4 v4, 0x1

    :goto_1e
    invoke-static {v4}, Ljdi;->a(Z)V

    .line 253
    move/from16 v0, p2

    if-gt v10, v0, :cond_31

    const/4 v4, 0x1

    :goto_1f
    invoke-static {v4}, Ljdi;->a(Z)V

    .line 254
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhzy;->i:Z

    if-eqz v4, :cond_33

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 256
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzy;->d:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 257
    if-eqz v7, :cond_32

    .line 258
    invoke-static {v5, v3, v4, v6}, Lhzm;->b(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v3

    .line 260
    :goto_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 251
    :cond_2f
    const/4 v4, 0x0

    goto :goto_1d

    .line 252
    :cond_30
    const/4 v4, 0x0

    goto :goto_1e

    .line 253
    :cond_31
    const/4 v4, 0x0

    goto :goto_1f

    .line 259
    :cond_32
    invoke-static {v5, v3, v4, v6}, Lhzm;->a(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v3

    goto :goto_20

    .line 261
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhzy;->j:Z

    if-eqz v4, :cond_3b

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3c

    if-ne v4, v6, :cond_35

    const/4 v4, 0x1

    :goto_21
    invoke-static {v4}, Ljdi;->a(Z)V

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 266
    sget-object v6, Ljod;->a:Ljnv;

    invoke-virtual {v6, v4}, Ljnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 v6, p2, -0x1

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x3e

    if-ne v4, v9, :cond_36

    const/4 v4, 0x1

    :goto_22
    invoke-static {v4}, Ljdi;->a(Z)V

    .line 269
    if-eqz v7, :cond_34

    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2f

    if-ne v4, v9, :cond_37

    const/4 v4, 0x1

    :goto_23
    invoke-static {v4}, Ljdi;->a(Z)V

    :cond_34
    move v4, v6

    .line 272
    if-gt v10, v4, :cond_38

    const/4 v4, 0x1

    :goto_24
    invoke-static {v4}, Ljdi;->a(Z)V

    .line 273
    move/from16 v0, p2

    if-ge v10, v0, :cond_39

    const/4 v4, 0x1

    :goto_25
    invoke-static {v4}, Ljdi;->a(Z)V

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->d:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 275
    if-eqz v7, :cond_3a

    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static {v5, v3, v6, v4}, Lhzm;->b(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v3

    .line 282
    :goto_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 262
    :cond_35
    const/4 v4, 0x0

    goto :goto_21

    .line 268
    :cond_36
    const/4 v4, 0x0

    goto :goto_22

    .line 271
    :cond_37
    const/4 v4, 0x0

    goto :goto_23

    .line 272
    :cond_38
    const/4 v4, 0x0

    goto :goto_24

    .line 273
    :cond_39
    const/4 v4, 0x0

    goto :goto_25

    .line 280
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-static {v5, v3, v6, v4}, Lhzm;->a(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v3

    goto :goto_26

    .line 284
    :cond_3b
    if-eqz v7, :cond_3c

    .line 286
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lhzm;->b(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v3

    .line 289
    :goto_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzy;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 288
    :cond_3c
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lhzm;->a(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v3

    goto :goto_27

    :cond_3d
    move-object v7, v3

    goto/16 :goto_f

    :cond_3e
    move v6, v10

    move-object v7, v3

    move v10, v12

    goto/16 :goto_c

    :cond_3f
    move v7, v9

    goto/16 :goto_7

    :cond_40
    move/from16 v19, v3

    move v3, v4

    move/from16 v4, v19

    goto/16 :goto_1
.end method

.method public final c(II)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 322
    iget-object v0, p0, Lhzy;->e:Ljava/util/List;

    iget-object v2, p0, Lhzy;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    .line 324
    iget-object v7, v0, Lhzt;->a:Lhzi;

    .line 325
    sget-object v0, Lhzk;->au:Lhzi;

    invoke-virtual {v0, v7}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhzk;->aA:Lhzi;

    invoke-virtual {v0, v7}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljdi;->a(Z)V

    move v6, p1

    .line 326
    :goto_1
    if-ge v6, p2, :cond_3

    .line 327
    add-int/lit8 v0, v6, 0x2

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x1

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x2

    .line 331
    iget-object v3, v7, Lhzi;->a:Ljava/lang/String;

    .line 333
    iget-object v5, v7, Lhzi;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 334
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 325
    goto :goto_0

    .line 337
    :cond_3
    if-le v6, p1, :cond_4

    .line 338
    iget-object v0, p0, Lhzy;->d:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Lhzn;

    .line 341
    invoke-direct {v1, v0}, Lhzn;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lhzy;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_4
    sget v0, Lmb;->ar:I

    iput v0, p0, Lhzy;->a:I

    .line 344
    return v6
.end method
