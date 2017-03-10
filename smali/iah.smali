.class public Liah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzx;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhzi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liai;

.field public d:Liab;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-class v0, Liah;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liah;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liah;->b:Ljava/util/List;

    .line 3
    new-instance v0, Liai;

    invoke-direct {v0, p0}, Liai;-><init>(Liah;)V

    iput-object v0, p0, Liah;->c:Liai;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Liah;->e:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Liah;->d()Lhzi;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhzm;->a(Lhzi;Ljava/lang/String;)Lhzq;

    move-result-object v0

    .line 117
    iget-object v1, p0, Liah;->c:Liai;

    invoke-virtual {v1, v0}, Liai;->a(Lhzq;)V

    .line 118
    iget-object v1, p0, Liah;->d:Liab;

    invoke-virtual {v1, v0}, Liab;->a(Lhzq;)V

    .line 119
    return-void
.end method

.method private final d()Lhzi;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Liah;->b:Ljava/util/List;

    iget-object v1, p0, Liah;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Liab;

    invoke-direct {v0}, Liab;-><init>()V

    iput-object v0, p0, Liah;->d:Liab;

    .line 6
    iget-object v0, p0, Liah;->d:Liab;

    .line 7
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Liab;->k:Ljava/util/Stack;

    .line 8
    const/4 v1, -0x1

    iput v1, v0, Liab;->l:I

    .line 10
    return-void
.end method

.method final a(Lhzi;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Liah;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public final a(Lhzo;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final a(Lhzq;)V
    .locals 7

    .prologue
    .line 78
    .line 79
    iget-object v2, p1, Lhzq;->a:Lhzi;

    .line 81
    iget-object v0, p0, Liah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 82
    iget-object v0, p0, Liah;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    .line 83
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 87
    :goto_1
    if-ltz v0, :cond_3

    .line 88
    :goto_2
    iget-object v1, p0, Liah;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 89
    invoke-direct {p0}, Liah;->c()V

    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0}, Liah;->d()Lhzi;

    .line 91
    iget-object v0, p0, Liah;->c:Liai;

    invoke-virtual {v0, p1}, Liai;->a(Lhzq;)V

    .line 92
    iget-object v0, p0, Liah;->d:Liab;

    invoke-virtual {v0, p1}, Liab;->a(Lhzq;)V

    .line 95
    :goto_3
    return-void

    .line 93
    :cond_3
    sget-object v1, Liah;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "com.google.android.mail.common.html.parser.HtmlTreeBuilder"

    const-string v5, "visitEndTag"

    const-string v6, "Ignoring end tag: "

    .line 94
    iget-object v0, v2, Lhzi;->a:Ljava/lang/String;

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

.method public final a(Lhzt;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 23
    iget-object v0, p0, Liah;->c:Liai;

    .line 25
    iget-object v1, p1, Lhzt;->a:Lhzi;

    .line 27
    iget v2, v1, Lhzi;->b:I

    if-ne v2, v4, :cond_6

    .line 28
    sget-object v2, Lhzk;->aD:Lhzi;

    invoke-virtual {v2, v1}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget v1, v0, Liai;->a:I

    if-lez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Liai;->a()V

    .line 31
    :cond_0
    iget v1, v0, Liai;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liai;->a:I

    .line 32
    const/4 v1, 0x0

    iput v1, v0, Liai;->b:I

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p1, Lhzt;->a:Lhzi;

    .line 56
    iget-boolean v1, v0, Lhzi;->c:Z

    if-eqz v1, :cond_7

    .line 57
    iget-object v0, p0, Liah;->d:Liab;

    .line 58
    iget-object v1, v0, Liab;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 59
    invoke-virtual {v0, p1, v1, v1}, Liab;->a(Lhzs;II)V

    .line 77
    :goto_1
    return-void

    .line 34
    :cond_2
    iget v2, v0, Liai;->a:I

    if-nez v2, :cond_3

    .line 35
    iget-object v2, v0, Liai;->c:Liah;

    sget-object v3, Lhzk;->aD:Lhzi;

    .line 36
    invoke-virtual {v2, v3}, Liah;->a(Lhzi;)V

    .line 37
    sget-object v2, Lhzk;->aD:Lhzi;

    .line 39
    invoke-static {v2, v5, v5, v5}, Lhzm;->a(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v2

    .line 40
    iget-object v3, v0, Liai;->c:Liah;

    .line 41
    iget-object v3, v3, Liah;->d:Liab;

    invoke-virtual {v3, v2}, Liab;->a(Lhzt;)V

    .line 42
    iget v2, v0, Liai;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Liai;->a:I

    .line 44
    :cond_3
    sget-object v2, Lhzk;->aF:Lhzi;

    invoke-virtual {v2, v1}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lhzk;->aI:Lhzi;

    .line 45
    invoke-virtual {v2, v1}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    :cond_4
    iput v4, v0, Liai;->b:I

    goto :goto_0

    .line 47
    :cond_5
    sget-object v2, Lhzk;->s:Lhzi;

    invoke-virtual {v2, v1}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iput v1, v0, Liai;->b:I

    goto :goto_0

    .line 49
    :cond_6
    iget v2, v0, Liai;->a:I

    if-lez v2, :cond_1

    .line 50
    sget-object v2, Lhzk;->I:Lhzi;

    invoke-virtual {v2, v1}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Liai;->a()V

    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v1, p1, Lhzt;->c:Z

    if-eqz v1, :cond_8

    .line 63
    iget-object v1, p0, Liah;->d:Liab;

    .line 65
    iget-object v2, p1, Lhzt;->b:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lhzt;->d:Ljava/lang/String;

    .line 68
    iget-object v4, p1, Lhzt;->e:Ljava/lang/String;

    .line 69
    invoke-static {v0, v2, v3, v4}, Lhzm;->a(Lhzi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lhzt;

    move-result-object v2

    invoke-virtual {v1, v2}, Liab;->a(Lhzt;)V

    .line 71
    invoke-static {v0, v5}, Lhzm;->a(Lhzi;Ljava/lang/String;)Lhzq;

    move-result-object v0

    .line 72
    iget-object v1, p0, Liah;->c:Liai;

    invoke-virtual {v1, v0}, Liai;->a(Lhzq;)V

    .line 73
    iget-object v1, p0, Liah;->d:Liab;

    invoke-virtual {v1, v0}, Liab;->a(Lhzq;)V

    goto :goto_1

    .line 75
    :cond_8
    iget-object v1, p0, Liah;->d:Liab;

    invoke-virtual {v1, p1}, Liab;->a(Lhzt;)V

    .line 76
    invoke-virtual {p0, v0}, Liah;->a(Lhzi;)V

    goto :goto_1
.end method

.method public final a(Lhzv;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v2, p0, Liah;->c:Liai;

    .line 97
    iget v1, v2, Liai;->a:I

    if-lez v1, :cond_0

    iget v1, v2, Liai;->b:I

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lhzv;->a()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 101
    :goto_0
    if-ge v1, v4, :cond_2

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 105
    :goto_1
    if-nez v0, :cond_0

    .line 106
    invoke-virtual {v2}, Liai;->a()V

    .line 108
    :cond_0
    iget-object v0, p0, Liah;->d:Liab;

    .line 109
    iget-object v1, v0, Liab;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 110
    invoke-virtual {v0, p1, v1, v1}, Liab;->a(Lhzs;II)V

    .line 112
    return-void

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    :goto_0
    iget-object v0, p0, Liah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    invoke-direct {p0}, Liah;->c()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Liah;->c:Liai;

    .line 14
    iget v0, v3, Liai;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 15
    iget v0, v3, Liai;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 17
    iget-object v3, p0, Liah;->d:Liab;

    .line 18
    iget-object v0, v3, Liab;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljdi;->a(Z)V

    .line 19
    iget v0, v3, Liab;->l:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljdi;->a(Z)V

    .line 21
    iput-boolean v1, p0, Liah;->e:Z

    .line 22
    return-void

    :cond_2
    move v0, v2

    .line 14
    goto :goto_1

    :cond_3
    move v0, v2

    .line 15
    goto :goto_2

    :cond_4
    move v0, v2

    .line 18
    goto :goto_3
.end method
