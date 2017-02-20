.class public final Lhwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z

.field public static final g:Lhwv;

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
            "Lhwe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhwv;",
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
            "Lhvu;",
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
            "Lhvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lhwk;->f:Z

    .line 10060
    sget-object v0, Lhvw;->c:Lhwv;

    sput-object v0, Lhwk;->g:Lhwv;

    .line 175
    const-string v0, "[\"\'&<>=\\s]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhwk;->k:Ljava/util/regex/Pattern;

    .line 312
    const-string v0, "\\& \\#? [0-9a-zA-Z]{0,8} $"

    const/4 v1, 0x4

    .line 313
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhwk;->l:Ljava/util/regex/Pattern;

    .line 312
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    sget v0, Llz;->ai:I

    invoke-direct {p0, v0}, Lhwk;-><init>(I)V

    .line 103
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const v0, 0x7fffffff

    iput v0, p0, Lhwk;->b:I

    .line 70
    new-array v0, v1, [Lhwv;

    sget-object v3, Lhwk;->g:Lhwv;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljfl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhwk;->h:Ljava/util/List;

    .line 593
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhwk;->m:Ljava/util/HashMap;

    .line 599
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhwk;->n:Ljava/util/HashMap;

    .line 111
    sget v0, Llz;->ak:I

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lhwk;->i:Z

    .line 112
    iget-boolean v0, p0, Lhwk;->i:Z

    if-nez v0, :cond_0

    sget v0, Llz;->aj:I

    if-ne p1, v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lhwk;->j:Z

    .line 113
    return-void

    :cond_2
    move v0, v2

    .line 111
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Lhvu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 607
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 608
    iget-object v0, p0, Lhwk;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvu;

    .line 609
    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lhvu;

    const/4 v4, 0x1

    sget-object v6, Lhvv;->c:Lhvv;

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lhvu;-><init>(Ljava/lang/String;IZZZLhvv;)V

    .line 616
    iget-object v2, p0, Lhwk;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
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
            "Lhwe;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lhwe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 257
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    .line 258
    instance-of v4, v0, Lhwh;

    if-eqz v4, :cond_0

    .line 259
    check-cast v0, Lhwh;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v2, v1}, Lhwk;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {v2, v1}, Lhwk;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 266
    return-object v1
.end method

.method private final a(Lhvu;III)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 913
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    .line 914
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lizp;->a(Z)V

    .line 915
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lizp;->a(Z)V

    .line 917
    iget-boolean v0, p0, Lhwk;->i:Z

    if-eqz v0, :cond_4

    .line 919
    if-ge p2, p4, :cond_3

    :goto_3
    invoke-static {v1}, Lizp;->a(Z)V

    .line 920
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lhwk;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lhvy;->a(Lhvu;Ljava/lang/String;)Lhwc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 913
    goto :goto_0

    :cond_1
    move v0, v2

    .line 914
    goto :goto_1

    :cond_2
    move v0, v2

    .line 915
    goto :goto_2

    :cond_3
    move v1, v2

    .line 919
    goto :goto_3

    .line 922
    :cond_4
    iget-boolean v0, p0, Lhwk;->j:Z

    if-eqz v0, :cond_8

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    if-ge p2, p3, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v0}, Lizp;->a(Z)V

    .line 932
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {v0, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10055
    sget-object v4, Ljkz;->a:Ljkr;

    invoke-virtual {v4, v0}, Ljkr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    if-gt p3, p4, :cond_7

    :goto_6
    invoke-static {v1}, Lizp;->a(Z)V

    .line 938
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_5

    .line 940
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

    .line 944
    :cond_5
    const-string v1, "\\S+.*>"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    iget-object v0, p0, Lhwk;->e:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhvy;->a(Lhvu;Ljava/lang/String;)Lhwc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v0, v2

    .line 931
    goto :goto_5

    :cond_7
    move v1, v2

    .line 937
    goto :goto_6

    .line 949
    :cond_8
    iget-object v0, p0, Lhwk;->e:Ljava/util/List;

    .line 20138
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhvy;->a(Lhvu;Ljava/lang/String;)Lhwc;

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
            "Lhwh;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lhwe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 280
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 284
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

    check-cast v0, Lhwh;

    .line 285
    invoke-virtual {v0}, Lhwh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 10433
    iget-object v4, v0, Lhwh;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 20433
    iget-object v0, v0, Lhwh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 289
    goto :goto_1

    .line 290
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwh;

    .line 294
    invoke-virtual {v0}, Lhwh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30433
    iget-object v4, v0, Lhwh;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 40433
    iget-object v0, v0, Lhwh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 299
    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lhvy;->a(Ljava/lang/String;Ljava/lang/String;)Lhwh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final b(Ljava/lang/String;)Lhvt;
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lhwk;->h:Ljava/util/List;

    iget-object v1, p0, Lhwk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 825
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwv;

    invoke-interface {v0, p1}, Lhwv;->b(Ljava/lang/String;)Lhvt;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 831
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

    .line 323
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 324
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 325
    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v2, 0x1

    if-ge v0, p2, :cond_5

    .line 327
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 328
    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_5

    .line 331
    :cond_0
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    const-string v3, "!--"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    sget v0, Llz;->ao:I

    iput v0, p0, Lhwk;->a:I

    .line 341
    :cond_1
    :goto_1
    if-le v2, p1, :cond_3

    .line 343
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 345
    iget v0, p0, Lhwk;->b:I

    if-ne v2, v0, :cond_7

    iget v0, p0, Lhwk;->b:I

    iget-object v3, p0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 352
    sget-object v0, Lhwk;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 354
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 357
    add-int v0, p1, v3

    .line 358
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 362
    :goto_2
    if-le v0, p1, :cond_3

    .line 363
    const/4 v0, 0x0

    .line 364
    iget-boolean v3, p0, Lhwk;->i:Z

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 376
    :cond_2
    :goto_3
    invoke-static {v1, v0}, Lhvy;->b(Ljava/lang/String;Ljava/lang/String;)Lhwh;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lhwk;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_3
    return v2

    .line 334
    :cond_4
    sget v0, Llz;->an:I

    iput v0, p0, Lhwk;->a:I

    goto :goto_1

    .line 323
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_6
    iget-boolean v3, p0, Lhwk;->j:Z

    if-eqz v3, :cond_2

    .line 373
    invoke-static {v6}, Liwn;->a(C)Liwn;

    move-result-object v0

    const-string v3, "&lt;"

    invoke-virtual {v0, v1, v3}, Liwn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public final b(II)I
    .locals 20

    .prologue
    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lhwk;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lizp;->a(Z)V

    .line 648
    add-int/lit8 v4, p1, 0x1

    .line 652
    sget v3, Llz;->am:I

    move-object/from16 v0, p0

    iput v3, v0, Lhwk;->a:I

    .line 655
    const/4 v3, 0x0

    .line 656
    move-object/from16 v0, p0

    iget-object v5, v0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_40

    .line 657
    const/4 v3, 0x1

    .line 658
    add-int/lit8 v4, v4, 0x1

    move/from16 v19, v3

    move v3, v4

    move/from16 v4, v19

    .line 662
    :goto_1
    new-instance v5, Lhwm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Lhwm;-><init>(Ljava/lang/String;)V

    move v11, v3

    .line 10404
    :goto_2
    move/from16 v0, p2

    if-ge v11, v0, :cond_1

    .line 10405
    iget-object v6, v5, Lhwm;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 10408
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_1

    .line 10404
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 644
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 10412
    :cond_1
    if-le v11, v3, :cond_2

    .line 10413
    iput v3, v5, Lhwm;->c:I

    .line 10414
    iput v11, v5, Lhwm;->d:I

    .line 20423
    :cond_2
    iget-object v6, v5, Lhwm;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    iget v6, v5, Lhwm;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget v6, v5, Lhwm;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 20424
    iget-object v6, v5, Lhwm;->a:Ljava/lang/String;

    iget v7, v5, Lhwm;->c:I

    iget v8, v5, Lhwm;->d:I

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lhwm;->b:Ljava/lang/String;

    .line 20426
    :cond_3
    iget-object v6, v5, Lhwm;->b:Ljava/lang/String;

    .line 665
    const/4 v5, 0x0

    .line 666
    if-nez v6, :cond_8

    .line 670
    if-nez v4, :cond_5

    .line 672
    const-string v5, "<"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhwk;->i:Z

    if-eqz v4, :cond_4

    const-string v4, "<"

    :goto_3
    invoke-static {v5, v4}, Lhvy;->a(Ljava/lang/String;Ljava/lang/String;)Lhwh;

    move-result-object v4

    .line 673
    move-object/from16 v0, p0

    iget-object v5, v0, Lhwk;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    sget v4, Llz;->am:I

    move-object/from16 v0, p0

    iput v4, v0, Lhwk;->a:I

    .line 65364
    :goto_4
    return v3

    .line 672
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 678
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhwk;->i:Z

    if-eqz v3, :cond_6

    .line 679
    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lhwk;->a(Ljava/lang/String;)Lhvu;

    move-result-object v3

    move-object v5, v3

    .line 695
    :cond_6
    :goto_5
    const/4 v9, 0x0

    .line 696
    const/4 v3, 0x0

    .line 699
    new-instance v13, Lhwl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    invoke-direct {v13, v6}, Lhwl;-><init>(Ljava/lang/String;)V

    move v10, v11

    move v8, v11

    .line 700
    :goto_6
    move/from16 v0, p2

    if-ge v8, v0, :cond_3f

    .line 702
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 705
    add-int/lit8 v7, v8, 0x1

    move/from16 v0, p2

    if-ge v7, v0, :cond_d

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x3e

    if-ne v7, v12, :cond_d

    .line 706
    const/4 v6, 0x1

    .line 707
    add-int/lit8 v8, v8, 0x1

    move v7, v6

    .line 755
    :goto_7
    move/from16 v0, p2

    if-ne v8, v0, :cond_29

    .line 756
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_27

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Lizp;->a(Z)V

    .line 757
    move-object/from16 v0, p0

    iget-object v3, v0, Lhwk;->d:Ljava/lang/String;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 758
    const/4 v3, 0x0

    .line 759
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lhwk;->i:Z

    if-eqz v5, :cond_28

    move-object v3, v4

    .line 767
    :cond_7
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lhwk;->e:Ljava/util/List;

    invoke-static {v4, v3}, Lhvy;->b(Ljava/lang/String;Ljava/lang/String;)Lhwh;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p2

    .line 768
    goto :goto_4

    .line 30805
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lhwk;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhwk;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 30806
    :cond_9
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30807
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwv;

    invoke-interface {v3, v6}, Lhwv;->a(Ljava/lang/String;)Lhvu;

    move-result-object v5

    .line 30808
    if-eqz v5, :cond_9

    .line 683
    :goto_a
    if-nez v5, :cond_6

    .line 684
    sget-boolean v3, Lhwk;->f:Z

    if-eqz v3, :cond_a

    .line 686
    const-string v7, "Unknown element: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41130
    :goto_b
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41131
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhwk;->i:Z

    if-eqz v3, :cond_6

    .line 689
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lhwk;->a(Ljava/lang/String;)Lhvu;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_5

    .line 30812
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 686
    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 710
    :cond_d
    const/16 v7, 0x3e

    if-eq v6, v7, :cond_3f

    .line 715
    if-eqz v4, :cond_f

    const/16 v7, 0x3c

    if-ne v7, v6, :cond_f

    .line 719
    if-eqz v5, :cond_e

    .line 720
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v11, v8}, Lhwk;->a(Lhvu;III)V

    .line 722
    :cond_e
    sget v3, Llz;->am:I

    move-object/from16 v0, p0

    iput v3, v0, Lhwk;->a:I

    move v3, v8

    .line 723
    goto/16 :goto_4

    .line 726
    :cond_f
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 728
    add-int/lit8 v12, v8, 0x1

    move v6, v10

    move-object v7, v3

    move v10, v12

    .line 751
    :goto_c
    if-le v10, v8, :cond_26

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Lizp;->a(Z)V

    move-object v3, v7

    move v8, v10

    move v10, v6

    .line 752
    goto/16 :goto_6

    .line 50455
    :cond_10
    const/4 v6, -0x1

    iput v6, v13, Lhwl;->d:I

    .line 50456
    const/4 v6, -0x1

    iput v6, v13, Lhwl;->e:I

    .line 50457
    const/4 v6, -0x1

    iput v6, v13, Lhwl;->f:I

    .line 50458
    const/4 v6, -0x1

    iput v6, v13, Lhwl;->g:I

    .line 50459
    const/4 v6, 0x0

    iput-boolean v6, v13, Lhwl;->h:Z

    .line 50460
    const/4 v6, 0x0

    iput-object v6, v13, Lhwl;->b:Ljava/lang/String;

    .line 50461
    const/4 v6, 0x0

    iput-object v6, v13, Lhwl;->c:Ljava/lang/String;

    .line 50462
    move/from16 v0, p2

    invoke-virtual {v13, v8, v0}, Lhwl;->a(II)I

    move-result v12

    .line 733
    if-le v12, v8, :cond_15

    const/4 v6, 0x1

    :goto_e
    invoke-static {v6}, Lizp;->a(Z)V

    .line 736
    invoke-virtual {v13}, Lhwl;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    .line 737
    move/from16 v0, p2

    invoke-virtual {v13, v12, v0}, Lhwl;->b(II)I

    move-result v12

    .line 740
    if-eqz v5, :cond_14

    .line 741
    if-nez v3, :cond_3d

    .line 742
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60966
    :goto_f
    if-ge v10, v12, :cond_16

    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Lizp;->a(Z)V

    .line 60968
    invoke-virtual {v13}, Lhwl;->a()Ljava/lang/String;

    move-result-object v14

    .line 60969
    if-eqz v14, :cond_17

    const/4 v3, 0x1

    :goto_11
    invoke-static {v3}, Lizp;->a(Z)V

    .line 60970
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lhwk;->b(Ljava/lang/String;)Lhvt;

    move-result-object v15

    .line 5046
    iget-object v3, v13, Lhwl;->c:Ljava/lang/String;

    if-nez v3, :cond_11

    iget v3, v13, Lhwl;->f:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    iget v3, v13, Lhwl;->g:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_11

    .line 5047
    iget-object v3, v13, Lhwl;->a:Ljava/lang/String;

    iget v6, v13, Lhwl;->f:I

    iget v0, v13, Lhwl;->g:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lhwl;->c:Ljava/lang/String;

    .line 5049
    :cond_11
    iget-object v0, v13, Lhwl;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 60975
    if-nez v15, :cond_19

    .line 60977
    sget-boolean v3, Lhwk;->f:Z

    if-eqz v3, :cond_12

    .line 60978
    const-string v6, "Unknown attribute: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15594
    :goto_12
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15595
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhwk;->i:Z

    if-eqz v3, :cond_25

    .line 60981
    move-object/from16 v0, p0

    iget-object v3, v0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v3, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 25091
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 25092
    move-object/from16 v0, p0

    iget-object v3, v0, Lhwk;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvt;

    .line 25093
    if-nez v3, :cond_13

    .line 25094
    new-instance v3, Lhvt;

    invoke-direct {v3, v10}, Lhvt;-><init>(Ljava/lang/String;)V

    .line 25095
    move-object/from16 v0, p0

    iget-object v14, v0, Lhwk;->n:Ljava/util/HashMap;

    invoke-virtual {v14, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60982
    :cond_13
    move-object/from16 v0, v16

    invoke-static {v3, v0, v6}, Lhvy;->a(Lhvt;Ljava/lang/String;Ljava/lang/String;)Lhwg;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    :cond_14
    :goto_13
    move v6, v12

    move-object v7, v3

    move v10, v12

    .line 61052
    goto/16 :goto_c

    .line 733
    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 60966
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 60969
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 60978
    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 60987
    :cond_19
    if-nez v16, :cond_1a

    const/4 v3, 0x0

    .line 60988
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhwk;->i:Z

    if-eqz v6, :cond_1b

    .line 60989
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    .line 60990
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 60989
    invoke-static {v15, v3, v6}, Lhvy;->a(Lhvt;Ljava/lang/String;Ljava/lang/String;)Lhwg;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_13

    .line 60987
    :cond_1a
    invoke-static/range {v16 .. v16}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 60991
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhwk;->j:Z

    if-eqz v6, :cond_24

    .line 60992
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 60998
    iget v6, v13, Lhwl;->d:I

    if-gt v10, v6, :cond_1d

    const/4 v6, 0x1

    :goto_15
    invoke-static {v6}, Lizp;->a(Z)V

    .line 60999
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    iget v0, v13, Lhwl;->d:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\S+"

    const-string v18, ""

    .line 61000
    move-object/from16 v0, v18

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61001
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1c

    .line 61002
    const-string v6, " "

    .line 61004
    :cond_1c
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61006
    if-nez v16, :cond_1f

    .line 61009
    iget v6, v13, Lhwl;->d:I

    if-ge v6, v12, :cond_1e

    const/4 v6, 0x1

    :goto_16
    invoke-static {v6}, Lizp;->a(Z)V

    .line 61010
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    iget v10, v13, Lhwl;->d:I

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 34519
    sget-object v10, Ljkz;->a:Ljkr;

    invoke-virtual {v10, v6}, Ljkr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61046
    :goto_17
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61045
    invoke-static {v15, v3, v6}, Lhvy;->a(Lhvt;Ljava/lang/String;Ljava/lang/String;)Lhwg;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    .line 61047
    goto/16 :goto_13

    .line 60998
    :cond_1d
    const/4 v6, 0x0

    goto :goto_15

    .line 61009
    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    .line 44519
    :cond_1f
    sget-object v6, Ljkz;->a:Ljkr;

    invoke-virtual {v6, v14}, Ljkr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61020
    iget v6, v13, Lhwl;->e:I

    iget v10, v13, Lhwl;->f:I

    if-ge v6, v10, :cond_20

    const/4 v6, 0x1

    :goto_18
    invoke-static {v6}, Lizp;->a(Z)V

    .line 61021
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    iget v10, v13, Lhwl;->e:I

    iget v14, v13, Lhwl;->f:I

    invoke-virtual {v6, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61024
    iget-boolean v6, v13, Lhwl;->h:Z

    if-eqz v6, :cond_21

    .line 61027
    const-string v6, "<"

    const-string v10, "&lt;"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61041
    :goto_19
    iget v6, v13, Lhwl;->g:I

    if-gt v6, v12, :cond_23

    const/4 v6, 0x1

    :goto_1a
    invoke-static {v6}, Lizp;->a(Z)V

    .line 61042
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    iget v10, v13, Lhwl;->g:I

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 61020
    :cond_20
    const/4 v6, 0x0

    goto :goto_18

    .line 61031
    :cond_21
    sget-object v6, Lhwk;->k:Ljava/util/regex/Pattern;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 61032
    const/16 v6, 0x22

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61033
    const-string v6, "\""

    const-string v10, "&quot;"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61034
    const/16 v6, 0x22

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 61036
    :cond_22
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 61041
    :cond_23
    const/4 v6, 0x0

    goto :goto_1a

    .line 54616
    :cond_24
    const/4 v6, 0x0

    invoke-static {v15, v3, v6}, Lhvy;->a(Lhvt;Ljava/lang/String;Ljava/lang/String;)Lhwg;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object v3, v7

    goto/16 :goto_13

    .line 751
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 756
    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 761
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lhwk;->j:Z

    if-eqz v5, :cond_7

    .line 764
    const/16 v3, 0x3c

    .line 765
    invoke-static {v3}, Liwn;->a(C)Liwn;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lhwk;->d:Ljava/lang/String;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&lt;"

    invoke-virtual {v3, v5, v6}, Liwn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 772
    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x3e

    if-ne v6, v9, :cond_2b

    const/4 v6, 0x1

    :goto_1b
    invoke-static {v6}, Lizp;->a(Z)V

    .line 773
    add-int/lit8 p2, v8, 0x1

    .line 777
    if-eqz v5, :cond_2a

    .line 778
    if-eqz v4, :cond_2c

    .line 779
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v5, v1, v11, v2}, Lhwk;->a(Lhvu;III)V

    :cond_2a
    :goto_1c
    move/from16 v3, p2

    .line 65364
    goto/16 :goto_4

    .line 772
    :cond_2b
    const/4 v6, 0x0

    goto :goto_1b

    .line 783
    :cond_2c
    sget-object v4, Lhvw;->au:Lhvu;

    invoke-virtual {v4, v5}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Lhvw;->aA:Lhvu;

    invoke-virtual {v4, v5}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 784
    :cond_2d
    sget v4, Llz;->ap:I

    move-object/from16 v0, p0

    iput v4, v0, Lhwk;->a:I

    .line 65313
    :cond_2e
    move/from16 v0, p1

    if-ge v0, v11, :cond_2f

    const/4 v4, 0x1

    :goto_1d
    invoke-static {v4}, Lizp;->a(Z)V

    .line 65314
    if-gt v11, v10, :cond_30

    const/4 v4, 0x1

    :goto_1e
    invoke-static {v4}, Lizp;->a(Z)V

    .line 65315
    move/from16 v0, p2

    if-gt v10, v0, :cond_31

    const/4 v4, 0x1

    :goto_1f
    invoke-static {v4}, Lizp;->a(Z)V

    .line 65317
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhwk;->i:Z

    if-eqz v4, :cond_33

    .line 65318
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 65319
    move-object/from16 v0, p0

    iget-object v6, v0, Lhwk;->d:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v6, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 65320
    if-eqz v7, :cond_32

    .line 65321
    invoke-static {v5, v3, v4, v6}, Lhvy;->b(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

    move-result-object v3

    .line 65325
    :goto_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 65313
    :cond_2f
    const/4 v4, 0x0

    goto :goto_1d

    .line 65314
    :cond_30
    const/4 v4, 0x0

    goto :goto_1e

    .line 65315
    :cond_31
    const/4 v4, 0x0

    goto :goto_1f

    .line 65323
    :cond_32
    invoke-static {v5, v3, v4, v6}, Lhvy;->a(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

    move-result-object v3

    goto :goto_20

    .line 65326
    :cond_33
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhwk;->j:Z

    if-eqz v4, :cond_3b

    .line 65331
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->d:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3c

    if-ne v4, v6, :cond_35

    const/4 v4, 0x1

    :goto_21
    invoke-static {v4}, Lizp;->a(Z)V

    .line 65332
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65333
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8983
    sget-object v6, Ljkz;->a:Ljkr;

    invoke-virtual {v6, v4}, Ljkr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65337
    add-int/lit8 v6, p2, -0x1

    .line 65338
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x3e

    if-ne v4, v9, :cond_36

    const/4 v4, 0x1

    :goto_22
    invoke-static {v4}, Lizp;->a(Z)V

    .line 65339
    if-eqz v7, :cond_34

    .line 65340
    add-int/lit8 v6, v6, -0x1

    .line 65341
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2f

    if-ne v4, v9, :cond_37

    const/4 v4, 0x1

    :goto_23
    invoke-static {v4}, Lizp;->a(Z)V

    :cond_34
    move v4, v6

    .line 65343
    if-gt v10, v4, :cond_38

    const/4 v4, 0x1

    :goto_24
    invoke-static {v4}, Lizp;->a(Z)V

    .line 65347
    move/from16 v0, p2

    if-ge v10, v0, :cond_39

    const/4 v4, 0x1

    :goto_25
    invoke-static {v4}, Lizp;->a(Z)V

    .line 65348
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->d:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 65351
    if-eqz v7, :cond_3a

    .line 65353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65352
    invoke-static {v5, v3, v6, v4}, Lhvy;->b(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

    move-result-object v3

    .line 65356
    :goto_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 65331
    :cond_35
    const/4 v4, 0x0

    goto :goto_21

    .line 65338
    :cond_36
    const/4 v4, 0x0

    goto :goto_22

    .line 65341
    :cond_37
    const/4 v4, 0x0

    goto :goto_23

    .line 65343
    :cond_38
    const/4 v4, 0x0

    goto :goto_24

    .line 65347
    :cond_39
    const/4 v4, 0x0

    goto :goto_25

    .line 65355
    :cond_3a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65354
    invoke-static {v5, v3, v6, v4}, Lhvy;->a(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

    move-result-object v3

    goto :goto_26

    .line 65359
    :cond_3b
    if-eqz v7, :cond_3c

    .line 19048
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lhvy;->b(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

    move-result-object v3

    .line 65362
    :goto_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lhwk;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    .line 29028
    :cond_3c
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v6}, Lhvy;->a(Lhvu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhwf;

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

    .line 1091
    iget-object v0, p0, Lhwk;->e:Ljava/util/List;

    iget-object v2, p0, Lhwk;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    .line 10557
    iget-object v7, v0, Lhwf;->a:Lhvu;

    .line 1093
    sget-object v0, Lhvw;->au:Lhvu;

    invoke-virtual {v0, v7}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhvw;->aA:Lhvu;

    invoke-virtual {v0, v7}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lizp;->a(Z)V

    move v6, p1

    .line 1096
    :goto_1
    if-ge v6, p2, :cond_3

    .line 1097
    add-int/lit8 v0, v6, 0x2

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    .line 1098
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x1

    .line 1099
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x2

    .line 20088
    iget-object v3, v7, Lhvu;->a:Ljava/lang/String;

    .line 30088
    iget-object v5, v7, Lhvu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 1100
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1096
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    move v0, v4

    .line 1093
    goto :goto_0

    .line 1107
    :cond_3
    if-le v6, p1, :cond_4

    .line 1108
    iget-object v0, p0, Lhwk;->d:Ljava/lang/String;

    .line 1109
    invoke-virtual {v0, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40200
    new-instance v1, Lhvz;

    .line 50487
    invoke-direct {v1, v0}, Lhvz;-><init>(Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lhwk;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_4
    sget v0, Llz;->an:I

    iput v0, p0, Lhwk;->a:I

    .line 1114
    return v6
.end method
