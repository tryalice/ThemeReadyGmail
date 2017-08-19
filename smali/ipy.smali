.class public Lipy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipo;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lioz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lipz;

.field public d:Lips;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-class v0, Lipy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lipy;->a:Ljava/util/logging/Logger;

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

    iput-object v0, p0, Lipy;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lipz;

    invoke-direct {v0, p0}, Lipz;-><init>(Lipy;)V

    iput-object v0, p0, Lipy;->c:Lipz;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lipy;->e:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lipy;->d()Lioz;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lipd;->a(Lioz;Ljava/lang/String;)Liph;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lipy;->c:Lipz;

    invoke-virtual {v1, v0}, Lipz;->a(Liph;)V

    .line 121
    iget-object v1, p0, Lipy;->d:Lips;

    invoke-virtual {v1, v0}, Lips;->a(Liph;)V

    .line 122
    return-void
.end method

.method private final d()Lioz;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lipy;->b:Ljava/util/List;

    iget-object v1, p0, Lipy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lips;

    invoke-direct {v0}, Lips;-><init>()V

    iput-object v0, p0, Lipy;->d:Lips;

    .line 6
    iget-object v0, p0, Lipy;->d:Lips;

    .line 7
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lips;->k:Ljava/util/Stack;

    .line 8
    const/4 v1, -0x1

    iput v1, v0, Lips;->l:I

    .line 9
    return-void
.end method

.method final a(Lioz;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lipy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final a(Lipf;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Liph;)V
    .locals 7

    .prologue
    .line 80
    .line 81
    iget-object v2, p1, Liph;->a:Lioz;

    .line 84
    iget-object v0, p0, Lipy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 85
    iget-object v0, p0, Lipy;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    .line 86
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 91
    :goto_1
    if-ltz v0, :cond_3

    .line 92
    :goto_2
    iget-object v1, p0, Lipy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 93
    invoke-direct {p0}, Lipy;->c()V

    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0}, Lipy;->d()Lioz;

    .line 95
    iget-object v0, p0, Lipy;->c:Lipz;

    invoke-virtual {v0, p1}, Lipz;->a(Liph;)V

    .line 96
    iget-object v0, p0, Lipy;->d:Lips;

    invoke-virtual {v0, p1}, Lips;->a(Liph;)V

    .line 100
    :goto_3
    return-void

    .line 97
    :cond_3
    sget-object v1, Lipy;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "com.google.android.mail.common.html.parser.HtmlTreeBuilder"

    const-string v5, "visitEndTag"

    const-string v6, "Ignoring end tag: "

    .line 98
    iget-object v0, v2, Lioz;->a:Ljava/lang/String;

    .line 99
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

.method public final a(Lipk;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lipy;->c:Lipz;

    .line 22
    iget-object v1, p1, Lipk;->a:Lioz;

    .line 25
    iget v2, v1, Lioz;->b:I

    .line 26
    if-ne v2, v4, :cond_6

    .line 27
    sget-object v2, Lipb;->aD:Lioz;

    invoke-virtual {v2, v1}, Lioz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget v1, v0, Lipz;->a:I

    if-lez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lipz;->a()V

    .line 30
    :cond_0
    iget v1, v0, Lipz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lipz;->a:I

    .line 31
    const/4 v1, 0x0

    iput v1, v0, Lipz;->b:I

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p1, Lipk;->a:Lioz;

    .line 54
    iget-boolean v1, v0, Lioz;->c:Z

    .line 55
    if-eqz v1, :cond_7

    .line 56
    iget-object v0, p0, Lipy;->d:Lips;

    .line 57
    iget-object v1, v0, Lips;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 58
    invoke-virtual {v0, p1, v1, v1}, Lips;->a(Lipj;II)V

    .line 79
    :goto_1
    return-void

    .line 33
    :cond_2
    iget v2, v0, Lipz;->a:I

    if-nez v2, :cond_3

    .line 34
    iget-object v2, v0, Lipz;->c:Lipy;

    sget-object v3, Lipb;->aD:Lioz;

    .line 35
    invoke-virtual {v2, v3}, Lipy;->a(Lioz;)V

    .line 36
    sget-object v2, Lipb;->aD:Lioz;

    .line 37
    invoke-static {v2, v5, v5, v5}, Lipd;->a(Lioz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lipk;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lipz;->c:Lipy;

    .line 40
    iget-object v3, v3, Lipy;->d:Lips;

    .line 41
    invoke-virtual {v3, v2}, Lips;->a(Lipk;)V

    .line 42
    iget v2, v0, Lipz;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lipz;->a:I

    .line 43
    :cond_3
    sget-object v2, Lipb;->aF:Lioz;

    invoke-virtual {v2, v1}, Lioz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lipb;->aI:Lioz;

    invoke-virtual {v2, v1}, Lioz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    :cond_4
    iput v4, v0, Lipz;->b:I

    goto :goto_0

    .line 45
    :cond_5
    sget-object v2, Lipb;->s:Lioz;

    invoke-virtual {v2, v1}, Lioz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iput v1, v0, Lipz;->b:I

    goto :goto_0

    .line 47
    :cond_6
    iget v2, v0, Lipz;->a:I

    if-lez v2, :cond_1

    .line 48
    sget-object v2, Lipb;->I:Lioz;

    invoke-virtual {v2, v1}, Lioz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {v0}, Lipz;->a()V

    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v1, p1, Lipk;->c:Z

    .line 62
    if-eqz v1, :cond_8

    .line 63
    iget-object v1, p0, Lipy;->d:Lips;

    .line 64
    iget-object v2, p1, Lipk;->b:Ljava/util/List;

    .line 66
    iget-object v3, p1, Lipk;->d:Ljava/lang/String;

    .line 68
    iget-object v4, p1, Lipk;->e:Ljava/lang/String;

    .line 69
    invoke-static {v0, v2, v3, v4}, Lipd;->a(Lioz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lipk;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lips;->a(Lipk;)V

    .line 72
    invoke-static {v0, v5}, Lipd;->a(Lioz;Ljava/lang/String;)Liph;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lipy;->c:Lipz;

    invoke-virtual {v1, v0}, Lipz;->a(Liph;)V

    .line 75
    iget-object v1, p0, Lipy;->d:Lips;

    invoke-virtual {v1, v0}, Lips;->a(Liph;)V

    goto :goto_1

    .line 77
    :cond_8
    iget-object v1, p0, Lipy;->d:Lips;

    invoke-virtual {v1, p1}, Lips;->a(Lipk;)V

    .line 78
    invoke-virtual {p0, v0}, Lipy;->a(Lioz;)V

    goto :goto_1
.end method

.method public final a(Lipm;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lipy;->c:Lipz;

    .line 102
    iget v1, v2, Lipz;->a:I

    if-lez v1, :cond_0

    iget v1, v2, Lipz;->b:I

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lipm;->a()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v0

    .line 105
    :goto_0
    if-ge v1, v4, :cond_2

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 110
    :goto_1
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {v2}, Lipz;->a()V

    .line 112
    :cond_0
    iget-object v0, p0, Lipy;->d:Lips;

    .line 113
    iget-object v1, v0, Lips;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 114
    invoke-virtual {v0, p1, v1, v1}, Lips;->a(Lipj;II)V

    .line 115
    return-void

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    :goto_0
    iget-object v0, p0, Lipy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lipy;->c()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lipy;->c:Lipz;

    .line 13
    iget v0, v3, Lipz;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkac;->a(Z)V

    .line 14
    iget v0, v3, Lipz;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lkac;->a(Z)V

    .line 15
    iget-object v3, p0, Lipy;->d:Lips;

    .line 16
    iget-object v0, v3, Lips;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkac;->a(Z)V

    .line 17
    iget v0, v3, Lips;->l:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lkac;->a(Z)V

    .line 18
    iput-boolean v1, p0, Lipy;->e:Z

    .line 19
    return-void

    :cond_2
    move v0, v2

    .line 13
    goto :goto_1

    :cond_3
    move v0, v2

    .line 14
    goto :goto_2

    :cond_4
    move v0, v2

    .line 16
    goto :goto_3
.end method
