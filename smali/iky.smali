.class public final Liky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z

.field public static final g:Lilj;

.field public static final k:Ljava/util/regex/Pattern;

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
            "Liks;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilj;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liki;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Likh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x0

    sput-boolean v0, Liky;->f:Z

    .line 351
    sget-object v0, Likk;->c:Lilj;

    .line 352
    sput-object v0, Liky;->g:Lilj;

    .line 353
    const-string v0, "[\"\'&<>=\\s]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liky;->k:Ljava/util/regex/Pattern;

    .line 354
    const-string v0, "\\& \\#? [0-9a-zA-Z]{0,8} $"

    const/4 v1, 0x4

    .line 355
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liky;->l:Ljava/util/regex/Pattern;

    .line 356
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ljp;->az:I

    invoke-direct {p0, v0}, Liky;-><init>(I)V

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

    iput v0, p0, Liky;->b:I

    .line 5
    new-array v0, v1, [Lilj;

    sget-object v3, Liky;->g:Lilj;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljyy;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liky;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liky;->m:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liky;->n:Ljava/util/Map;

    .line 8
    sget v0, Ljp;->aB:I

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Liky;->i:Z

    .line 9
    iget-boolean v0, p0, Liky;->i:Z

    if-nez v0, :cond_0

    sget v0, Ljp;->aA:I

    if-ne p1, v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Liky;->j:Z

    .line 10
    return-void

    :cond_2
    move v0, v2

    .line 8
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Liki;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, p0, Liky;->m:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Liki;

    const/4 v4, 0x1

    sget-object v6, Likj;->c:Likj;

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Liki;-><init>(Ljava/lang/String;IZZZLikj;)V

    .line 82
    iget-object v2, p0, Liky;->m:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
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
            "Liks;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Liks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    .line 14
    instance-of v4, v0, Likv;

    if-eqz v4, :cond_0

    .line 15
    check-cast v0, Likv;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2, v1}, Liky;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v2, v1}, Liky;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 20
    return-object v1
.end method

.method private final a(Liki;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljud;->a(Z)V

    .line 305
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljud;->a(Z)V

    .line 306
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljud;->a(Z)V

    .line 307
    iget-boolean v0, p0, Liky;->i:Z

    if-eqz v0, :cond_4

    .line 308
    if-ge p2, p4, :cond_3

    :goto_3
    invoke-static {v1}, Ljud;->a(Z)V

    .line 309
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Liky;->e:Ljava/util/List;

    invoke-static {p1, v0}, Likm;->a(Liki;Ljava/lang/String;)Likq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 304
    goto :goto_0

    :cond_1
    move v0, v2

    .line 305
    goto :goto_1

    :cond_2
    move v0, v2

    .line 306
    goto :goto_2

    :cond_3
    move v1, v2

    .line 308
    goto :goto_3

    .line 311
    :cond_4
    iget-boolean v0, p0, Liky;->j:Z

    if-eqz v0, :cond_8

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    if-ge p2, p3, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljud;->a(Z)V

    .line 314
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {v0, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    sget-object v4, Lkcu;->a:Lkcm;

    .line 317
    invoke-virtual {v4, v0}, Lkcm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    if-gt p3, p4, :cond_7

    :goto_6
    invoke-static {v1}, Ljud;->a(Z)V

    .line 319
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_5

    .line 321
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

    .line 322
    :cond_5
    const-string v1, "\\S+.*>"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v0, p0, Liky;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Likm;->a(Liki;Ljava/lang/String;)Likq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v0, v2

    .line 313
    goto :goto_5

    :cond_7
    move v1, v2

    .line 318
    goto :goto_6

    .line 325
    :cond_8
    iget-object v0, p0, Liky;->e:Ljava/util/List;

    .line 326
    const/4 v1, 0x0

    invoke-static {p1, v1}, Likm;->a(Liki;Ljava/lang/String;)Likq;

    move-result-object v1

    .line 327
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
            "Likv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Liks;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 26
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

    check-cast v0, Likv;

    .line 27
    invoke-virtual {v0}, Likv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 29
    iget-object v4, v0, Likv;->c:Ljava/lang/String;

    .line 30
    if-eqz v4, :cond_6

    .line 32
    iget-object v0, v0, Likv;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 39
    invoke-virtual {v0}, Likv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v0, Likv;->c:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    iget-object v0, v0, Likv;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Likm;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)Likh;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Liky;->h:Ljava/util/List;

    iget-object v1, p0, Liky;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 298
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    invoke-interface {v0, p1}, Lilj;->b(Ljava/lang/String;)Likh;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 303
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

    .line 50
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 51
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 52
    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v2, 0x1

    if-ge v0, p2, :cond_5

    .line 53
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 54
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_5

    .line 55
    :cond_0
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    const-string v3, "!--"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    sget v0, Ljp;->aF:I

    iput v0, p0, Liky;->a:I

    .line 60
    :cond_1
    :goto_1
    if-le v2, p1, :cond_3

    .line 62
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget v0, p0, Liky;->b:I

    if-ne v2, v0, :cond_7

    iget v0, p0, Liky;->b:I

    iget-object v3, p0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 64
    sget-object v0, Liky;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 67
    add-int v0, p1, v3

    .line 68
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_2
    if-le v0, p1, :cond_3

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-boolean v3, p0, Liky;->i:Z

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 75
    :cond_2
    :goto_3
    invoke-static {v1, v0}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v0

    .line 76
    iget-object v1, p0, Liky;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    return v2

    .line 57
    :cond_4
    sget v0, Ljp;->aE:I

    iput v0, p0, Liky;->a:I

    goto :goto_1

    .line 59
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_6
    iget-boolean v3, p0, Liky;->j:Z

    if-eqz v3, :cond_2

    .line 74
    invoke-static {v6}, Ljro;->a(C)Ljro;

    move-result-object v0

    const-string v3, "&lt;"

    invoke-virtual {v0, v1, v3}, Ljro;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final b(II)I
    .locals 20

    .prologue
    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Liky;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljud;->a(Z)V

    .line 85
    add-int/lit8 v4, p1, 0x1

    .line 86
    sget v3, Ljp;->aD:I

    move-object/from16 v0, p0

    iput v3, v0, Liky;->a:I

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object/from16 v0, p0

    iget-object v5, v0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_40

    .line 89
    const/4 v3, 0x1

    .line 90
    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v3

    move v3, v4

    move/from16 v4, v19

    .line 91
    :goto_1
    new-instance v5, Lila;

    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Lila;-><init>(Ljava/lang/String;)V

    move v11, v3

    .line 93
    :goto_2
    move/from16 v0, p2

    if-ge v11, v0, :cond_1

    .line 94
    iget-object v6, v5, Lila;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 95
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_1

    .line 96
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 84
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 97
    :cond_1
    if-le v11, v3, :cond_2

    .line 98
    iput v3, v5, Lila;->c:I

    .line 99
    iput v11, v5, Lila;->d:I

    .line 103
    :cond_2
    iget-object v6, v5, Lila;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    iget v6, v5, Lila;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget v6, v5, Lila;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 104
    iget-object v6, v5, Lila;->a:Ljava/lang/String;

    iget v7, v5, Lila;->c:I

    iget v8, v5, Lila;->d:I

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lila;->b:Ljava/lang/String;

    .line 105
    :cond_3
    iget-object v6, v5, Lila;->b:Ljava/lang/String;

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v6, :cond_8

    .line 109
    if-nez v4, :cond_5

    .line 110
    const-string v5, "<"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Liky;->i:Z

    if-eqz v4, :cond_4

    const-string v4, "<"

    :goto_3
    invoke-static {v5, v4}, Likm;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v4

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Liky;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget v4, Ljp;->aD:I

    move-object/from16 v0, p0

    iput v4, v0, Liky;->a:I

    .line 296
    :goto_4
    return v3

    .line 110
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 114
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Liky;->i:Z

    if-eqz v3, :cond_6

    .line 115
    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Liky;->a(Ljava/lang/String;)Liki;

    move-result-object v3

    move-object v5, v3

    .line 131
    :cond_6
    :goto_5
    const/4 v9, 0x0

    .line 132
    const/4 v3, 0x0

    .line 135
    new-instance v13, Likz;

    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    invoke-direct {v13, v6}, Likz;-><init>(Ljava/lang/String;)V

    move v10, v11

    move v8, v11

    .line 136
    :goto_6
    move/from16 v0, p2

    if-ge v8, v0, :cond_3f

    .line 138
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 139
    add-int/lit8 v7, v8, 0x1

    move/from16 v0, p2

    if-ge v7, v0, :cond_d

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x3e

    if-ne v7, v12, :cond_d

    .line 140
    const/4 v6, 0x1

    .line 141
    add-int/lit8 v8, v8, 0x1

    move v7, v6

    .line 238
    :goto_7
    move/from16 v0, p2

    if-ne v8, v0, :cond_29

    .line 239
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_27

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljud;->a(Z)V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Liky;->d:Ljava/lang/String;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 241
    const/4 v3, 0x0

    .line 242
    move-object/from16 v0, p0

    iget-boolean v5, v0, Liky;->i:Z

    if-eqz v5, :cond_28

    move-object v3, v4

    .line 246
    :cond_7
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Liky;->e:Ljava/util/List;

    invoke-static {v4, v3}, Likm;->b(Ljava/lang/String;Ljava/lang/String;)Likv;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p2

    .line 247
    goto :goto_4

    .line 117
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Liky;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Liky;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 118
    :cond_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 119
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilj;

    invoke-interface {v3, v6}, Lilj;->a(Ljava/lang/String;)Liki;

    move-result-object v5

    .line 120
    if-eqz v5, :cond_9

    .line 125
    :goto_a
    if-nez v5, :cond_6

    .line 126
    sget-boolean v3, Liky;->f:Z

    if-eqz v3, :cond_a

    .line 127
    const-string v7, "Unknown element: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    :goto_b
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Liky;->i:Z

    if-eqz v3, :cond_6

    .line 130
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Liky;->a(Ljava/lang/String;)Liki;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_5

    .line 123
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 127
    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 143
    :cond_d
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_3f

    .line 144
    if-eqz v4, :cond_f

    const/16 v7, 0x3c

    if-ne v7, v6, :cond_f

    .line 145
    if-eqz v5, :cond_e

    .line 146
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v11, v8}, Liky;->a(Liki;III)V

    .line 147
    :cond_e
    sget v3, Ljp;->aD:I

    move-object/from16 v0, p0

    iput v3, v0, Liky;->a:I

    move v3, v8

    .line 148
    goto/16 :goto_4

    .line 149
    :cond_f
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 150
    add-int/lit8 v12, v8, 0x1

    move v6, v10

    move-object v7, v3

    move v10, v12

    .line 236
    :goto_c
    if-le v10, v8, :cond_26

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljud;->a(Z)V

    move-object v3, v7

    move v8, v10

    move v10, v6

    .line 237
    goto/16 :goto_6

    .line 152
    :cond_10
    const/4 v6, -0x1

    iput v6, v13, Likz;->d:I

    .line 153
    const/4 v6, -0x1

    iput v6, v13, Likz;->e:I

    .line 154
    const/4 v6, -0x1

    iput v6, v13, Likz;->f:I

    .line 155
    const/4 v6, -0x1

    iput v6, v13, Likz;->g:I

    .line 156
    const/4 v6, 0x0

    iput-boolean v6, v13, Likz;->h:Z

    .line 157
    const/4 v6, 0x0

    iput-object v6, v13, Likz;->b:Ljava/lang/String;

    .line 158
    const/4 v6, 0x0

    iput-object v6, v13, Likz;->c:Ljava/lang/String;

    .line 159
    move/from16 v0, p2

    invoke-virtual {v13, v8, v0}, Likz;->a(II)I

    move-result v12

    .line 160
    if-le v12, v8, :cond_15

    const/4 v6, 0x1

    :goto_e
    invoke-static {v6}, Ljud;->a(Z)V

    .line 161
    invoke-virtual {v13}, Likz;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 162
    move/from16 v0, p2

    invoke-virtual {v13, v12, v0}, Likz;->b(II)I

    move-result v12

    .line 163
    if-eqz v5, :cond_14

    .line 164
    if-nez v3, :cond_3d

    .line 165
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :goto_f
    if-ge v10, v12, :cond_16

    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Ljud;->a(Z)V

    .line 168
    invoke-virtual {v13}, Likz;->a()Ljava/lang/String;

    move-result-object v14

    .line 169
    if-eqz v14, :cond_17

    const/4 v3, 0x1

    :goto_11
    invoke-static {v3}, Ljud;->a(Z)V

    .line 170
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Liky;->b(Ljava/lang/String;)Likh;

    move-result-object v15

    .line 172
    iget-object v3, v13, Likz;->c:Ljava/lang/String;

    if-nez v3, :cond_11

    iget v3, v13, Likz;->f:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    iget v3, v13, Likz;->g:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    .line 173
    iget-object v3, v13, Likz;->a:Ljava/lang/String;

    iget v6, v13, Likz;->f:I

    iget v0, v13, Likz;->g:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Likz;->c:Ljava/lang/String;

    .line 174
    :cond_11
    iget-object v0, v13, Likz;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 176
    if-nez v15, :cond_19

    .line 177
    sget-boolean v3, Liky;->f:Z

    if-eqz v3, :cond_12

    .line 178
    const-string v6, "Unknown attribute: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    :goto_12
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Liky;->i:Z

    if-eqz v3, :cond_25

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Liky;->n:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likh;

    .line 186
    if-nez v3, :cond_13

    .line 187
    new-instance v3, Likh;

    invoke-direct {v3, v10}, Likh;-><init>(Ljava/lang/String;)V

    .line 188
    move-object/from16 v0, p0

    iget-object v14, v0, Liky;->n:Ljava/util/Map;

    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_13
    move-object/from16 v0, v16

    invoke-static {v3, v0, v6}, Likm;->a(Likh;Ljava/lang/String;Ljava/lang/String;)Liku;

    move-result-object v3

    .line 191
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    :cond_14
    :goto_13
    move v6, v12

    move-object v7, v3

    move v10, v12

    .line 235
    goto/16 :goto_c

    .line 160
    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 167
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 169
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 178
    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 193
    :cond_19
    if-nez v16, :cond_1a

    const/4 v3, 0x0

    .line 194
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v6, v0, Liky;->i:Z

    if-eqz v6, :cond_1b

    .line 195
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v15, v3, v6}, Likm;->a(Likh;Ljava/lang/String;Ljava/lang/String;)Liku;

    move-result-object v3

    .line 198
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_13

    .line 193
    :cond_1a
    invoke-static/range {v16 .. v16}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 199
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Liky;->j:Z

    if-eqz v6, :cond_24

    .line 200
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget v6, v13, Likz;->d:I

    if-gt v10, v6, :cond_1d

    const/4 v6, 0x1

    :goto_15
    invoke-static {v6}, Ljud;->a(Z)V

    .line 202
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    iget v0, v13, Likz;->d:I

    move/from16 v18, v0

    .line 203
    move/from16 v0, v18

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\S+"

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1c

    .line 205
    const-string v6, " "

    .line 206
    :cond_1c
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    if-nez v16, :cond_1f

    .line 208
    iget v6, v13, Likz;->d:I

    if-ge v6, v12, :cond_1e

    const/4 v6, 0x1

    :goto_16
    invoke-static {v6}, Ljud;->a(Z)V

    .line 209
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    iget v10, v13, Likz;->d:I

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 211
    sget-object v10, Lkcu;->a:Lkcm;

    .line 212
    invoke-virtual {v10, v6}, Lkcm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :goto_17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v3, v6}, Likm;->a(Likh;Ljava/lang/String;Ljava/lang/String;)Liku;

    move-result-object v3

    .line 230
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    .line 231
    goto/16 :goto_13

    .line 201
    :cond_1d
    const/4 v6, 0x0

    goto :goto_15

    .line 208
    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    .line 215
    :cond_1f
    sget-object v6, Lkcu;->a:Lkcm;

    .line 216
    invoke-virtual {v6, v14}, Lkcm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v6, v13, Likz;->e:I

    iget v10, v13, Likz;->f:I

    if-ge v6, v10, :cond_20

    const/4 v6, 0x1

    :goto_18
    invoke-static {v6}, Ljud;->a(Z)V

    .line 218
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    iget v10, v13, Likz;->e:I

    iget v14, v13, Likz;->f:I

    invoke-virtual {v6, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-boolean v6, v13, Likz;->h:Z

    if-eqz v6, :cond_21

    .line 220
    const-string v6, "<"

    const-string v10, "&lt;"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :goto_19
    iget v6, v13, Likz;->g:I

    if-gt v6, v12, :cond_23

    const/4 v6, 0x1

    :goto_1a
    invoke-static {v6}, Ljud;->a(Z)V

    .line 227
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    iget v10, v13, Likz;->g:I

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 217
    :cond_20
    const/4 v6, 0x0

    goto :goto_18

    .line 221
    :cond_21
    sget-object v6, Liky;->k:Ljava/util/regex/Pattern;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 222
    const/16 v6, 0x22

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    const-string v6, "\""

    const-string v10, "&quot;"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const/16 v6, 0x22

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 225
    :cond_22
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 226
    :cond_23
    const/4 v6, 0x0

    goto :goto_1a

    .line 233
    :cond_24
    const/4 v6, 0x0

    invoke-static {v15, v3, v6}, Likm;->a(Likh;Ljava/lang/String;Ljava/lang/String;)Liku;

    move-result-object v3

    .line 234
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object v3, v7

    goto/16 :goto_13

    .line 236
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 239
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 244
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v5, v0, Liky;->j:Z

    if-eqz v5, :cond_7

    .line 245
    const/16 v3, 0x3c

    invoke-static {v3}, Ljro;->a(C)Ljro;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Liky;->d:Ljava/lang/String;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&lt;"

    invoke-virtual {v3, v5, v6}, Ljro;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 248
    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x3e

    if-ne v6, v9, :cond_2b

    const/4 v6, 0x1

    :goto_1b
    invoke-static {v6}, Ljud;->a(Z)V

    .line 249
    add-int/lit8 p2, v8, 0x1

    .line 250
    if-eqz v5, :cond_2a

    .line 251
    if-eqz v4, :cond_2c

    .line 252
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v5, v1, v11, v2}, Liky;->a(Liki;III)V

    :cond_2a
    :goto_1c
    move/from16 v3, p2

    .line 296
    goto/16 :goto_4

    .line 248
    :cond_2b
    const/4 v6, 0x0

    goto :goto_1b

    .line 253
    :cond_2c
    sget-object v4, Likk;->au:Liki;

    invoke-virtual {v4, v5}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Likk;->aA:Liki;

    invoke-virtual {v4, v5}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 254
    :cond_2d
    sget v4, Ljp;->aG:I

    move-object/from16 v0, p0

    iput v4, v0, Liky;->a:I

    .line 256
    :cond_2e
    move/from16 v0, p1

    if-ge v0, v11, :cond_2f

    const/4 v4, 0x1

    :goto_1d
    invoke-static {v4}, Ljud;->a(Z)V

    .line 257
    if-gt v11, v10, :cond_30

    const/4 v4, 0x1

    :goto_1e
    invoke-static {v4}, Ljud;->a(Z)V

    .line 258
    move/from16 v0, p2

    if-gt v10, v0, :cond_31

    const/4 v4, 0x1

    :goto_1f
    invoke-static {v4}, Ljud;->a(Z)V

    .line 259
    move-object/from16 v0, p0

    iget-boolean v4, v0, Liky;->i:Z

    if-eqz v4, :cond_33

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 261
    move-object/from16 v0, p0

    iget-object v6, v0, Liky;->d:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 262
    if-eqz v7, :cond_32

    .line 263
    invoke-static {v5, v3, v4, v6}, Likm;->b(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v3

    .line 265
    :goto_20
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 256
    :cond_2f
    const/4 v4, 0x0

    goto :goto_1d

    .line 257
    :cond_30
    const/4 v4, 0x0

    goto :goto_1e

    .line 258
    :cond_31
    const/4 v4, 0x0

    goto :goto_1f

    .line 264
    :cond_32
    invoke-static {v5, v3, v4, v6}, Likm;->a(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v3

    goto :goto_20

    .line 266
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Liky;->j:Z

    if-eqz v4, :cond_3b

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3c

    if-ne v4, v6, :cond_35

    const/4 v4, 0x1

    :goto_21
    invoke-static {v4}, Ljud;->a(Z)V

    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 271
    sget-object v6, Lkcu;->a:Lkcm;

    .line 272
    invoke-virtual {v6, v4}, Lkcm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    add-int/lit8 v6, p2, -0x1

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x3e

    if-ne v4, v9, :cond_36

    const/4 v4, 0x1

    :goto_22
    invoke-static {v4}, Ljud;->a(Z)V

    .line 275
    if-eqz v7, :cond_34

    .line 276
    add-int/lit8 v6, v6, -0x1

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2f

    if-ne v4, v9, :cond_37

    const/4 v4, 0x1

    :goto_23
    invoke-static {v4}, Ljud;->a(Z)V

    :cond_34
    move v4, v6

    .line 278
    if-gt v10, v4, :cond_38

    const/4 v4, 0x1

    :goto_24
    invoke-static {v4}, Ljud;->a(Z)V

    .line 279
    move/from16 v0, p2

    if-ge v10, v0, :cond_39

    const/4 v4, 0x1

    :goto_25
    invoke-static {v4}, Ljud;->a(Z)V

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->d:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 281
    if-eqz v7, :cond_3a

    .line 283
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-static {v5, v3, v6, v4}, Likm;->b(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v3

    .line 286
    :goto_26
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 267
    :cond_35
    const/4 v4, 0x0

    goto :goto_21

    .line 274
    :cond_36
    const/4 v4, 0x0

    goto :goto_22

    .line 277
    :cond_37
    const/4 v4, 0x0

    goto :goto_23

    .line 278
    :cond_38
    const/4 v4, 0x0

    goto :goto_24

    .line 279
    :cond_39
    const/4 v4, 0x0

    goto :goto_25

    .line 285
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v6, v4}, Likm;->a(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v3

    goto :goto_26

    .line 288
    :cond_3b
    if-eqz v7, :cond_3c

    .line 290
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Likm;->b(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v3

    .line 295
    :goto_27
    move-object/from16 v0, p0

    iget-object v4, v0, Liky;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 293
    :cond_3c
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Likm;->a(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

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

    .line 329
    iget-object v0, p0, Liky;->e:Ljava/util/List;

    iget-object v2, p0, Liky;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likt;

    .line 330
    iget-object v7, v0, Likt;->a:Liki;

    .line 332
    sget-object v0, Likk;->au:Liki;

    invoke-virtual {v0, v7}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Likk;->aA:Liki;

    invoke-virtual {v0, v7}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljud;->a(Z)V

    move v6, p1

    .line 333
    :goto_1
    if-ge v6, p2, :cond_3

    .line 334
    add-int/lit8 v0, v6, 0x2

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x1

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x2

    .line 337
    iget-object v3, v7, Liki;->a:Ljava/lang/String;

    .line 339
    iget-object v5, v7, Liki;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 332
    goto :goto_0

    .line 342
    :cond_3
    if-le v6, p1, :cond_4

    .line 343
    iget-object v0, p0, Liky;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Likn;

    .line 345
    invoke-direct {v1, v0}, Likn;-><init>(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Liky;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_4
    sget v0, Ljp;->aE:I

    iput v0, p0, Liky;->a:I

    .line 349
    return v6
.end method
