.class public Lieo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liee;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lidp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liep;

.field public d:Liei;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-class v0, Lieo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lieo;->a:Ljava/util/logging/Logger;

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

    iput-object v0, p0, Lieo;->b:Ljava/util/List;

    .line 3
    new-instance v0, Liep;

    invoke-direct {v0, p0}, Liep;-><init>(Lieo;)V

    iput-object v0, p0, Lieo;->c:Liep;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lieo;->e:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lieo;->d()Lidp;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lidt;->a(Lidp;Ljava/lang/String;)Lidx;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lieo;->c:Liep;

    invoke-virtual {v1, v0}, Liep;->a(Lidx;)V

    .line 121
    iget-object v1, p0, Lieo;->d:Liei;

    invoke-virtual {v1, v0}, Liei;->a(Lidx;)V

    .line 122
    return-void
.end method

.method private final d()Lidp;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lieo;->b:Ljava/util/List;

    iget-object v1, p0, Lieo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidp;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Liei;

    invoke-direct {v0}, Liei;-><init>()V

    iput-object v0, p0, Lieo;->d:Liei;

    .line 6
    iget-object v0, p0, Lieo;->d:Liei;

    .line 7
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Liei;->k:Ljava/util/Stack;

    .line 8
    const/4 v1, -0x1

    iput v1, v0, Liei;->l:I

    .line 9
    return-void
.end method

.method final a(Lidp;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lieo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final a(Lidv;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Lidx;)V
    .locals 7

    .prologue
    .line 80
    .line 81
    iget-object v2, p1, Lidx;->a:Lidp;

    .line 84
    iget-object v0, p0, Lieo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 85
    iget-object v0, p0, Lieo;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidp;

    .line 86
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 91
    :goto_1
    if-ltz v0, :cond_3

    .line 92
    :goto_2
    iget-object v1, p0, Lieo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 93
    invoke-direct {p0}, Lieo;->c()V

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
    invoke-direct {p0}, Lieo;->d()Lidp;

    .line 95
    iget-object v0, p0, Lieo;->c:Liep;

    invoke-virtual {v0, p1}, Liep;->a(Lidx;)V

    .line 96
    iget-object v0, p0, Lieo;->d:Liei;

    invoke-virtual {v0, p1}, Liei;->a(Lidx;)V

    .line 100
    :goto_3
    return-void

    .line 97
    :cond_3
    sget-object v1, Lieo;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "com.google.android.mail.common.html.parser.HtmlTreeBuilder"

    const-string v5, "visitEndTag"

    const-string v6, "Ignoring end tag: "

    .line 98
    iget-object v0, v2, Lidp;->a:Ljava/lang/String;

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

.method public final a(Liea;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lieo;->c:Liep;

    .line 22
    iget-object v1, p1, Liea;->a:Lidp;

    .line 25
    iget v2, v1, Lidp;->b:I

    .line 26
    if-ne v2, v4, :cond_6

    .line 27
    sget-object v2, Lidr;->aD:Lidp;

    invoke-virtual {v2, v1}, Lidp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget v1, v0, Liep;->a:I

    if-lez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Liep;->a()V

    .line 30
    :cond_0
    iget v1, v0, Liep;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Liep;->a:I

    .line 31
    const/4 v1, 0x0

    iput v1, v0, Liep;->b:I

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p1, Liea;->a:Lidp;

    .line 55
    iget-boolean v1, v0, Lidp;->c:Z

    .line 56
    if-eqz v1, :cond_7

    .line 57
    iget-object v0, p0, Lieo;->d:Liei;

    .line 58
    iget-object v1, v0, Liei;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 59
    invoke-virtual {v0, p1, v1, v1}, Liei;->a(Lidz;II)V

    .line 79
    :goto_1
    return-void

    .line 33
    :cond_2
    iget v2, v0, Liep;->a:I

    if-nez v2, :cond_3

    .line 34
    iget-object v2, v0, Liep;->c:Lieo;

    sget-object v3, Lidr;->aD:Lidp;

    .line 35
    invoke-virtual {v2, v3}, Lieo;->a(Lidp;)V

    .line 36
    sget-object v2, Lidr;->aD:Lidp;

    .line 37
    invoke-static {v2, v5, v5, v5}, Lidt;->a(Lidp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Liea;

    move-result-object v2

    .line 39
    iget-object v3, v0, Liep;->c:Lieo;

    .line 40
    iget-object v3, v3, Lieo;->d:Liei;

    .line 41
    invoke-virtual {v3, v2}, Liei;->a(Liea;)V

    .line 42
    iget v2, v0, Liep;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Liep;->a:I

    .line 43
    :cond_3
    sget-object v2, Lidr;->aF:Lidp;

    invoke-virtual {v2, v1}, Lidp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lidr;->aI:Lidp;

    .line 44
    invoke-virtual {v2, v1}, Lidp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    :cond_4
    iput v4, v0, Liep;->b:I

    goto :goto_0

    .line 46
    :cond_5
    sget-object v2, Lidr;->s:Lidp;

    invoke-virtual {v2, v1}, Lidp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iput v1, v0, Liep;->b:I

    goto :goto_0

    .line 48
    :cond_6
    iget v2, v0, Liep;->a:I

    if-lez v2, :cond_1

    .line 49
    sget-object v2, Lidr;->I:Lidp;

    invoke-virtual {v2, v1}, Lidp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Liep;->a()V

    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v1, p1, Liea;->c:Z

    .line 63
    if-eqz v1, :cond_8

    .line 64
    iget-object v1, p0, Lieo;->d:Liei;

    .line 65
    iget-object v2, p1, Liea;->b:Ljava/util/List;

    .line 67
    iget-object v3, p1, Liea;->d:Ljava/lang/String;

    .line 69
    iget-object v4, p1, Liea;->e:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2, v3, v4}, Lidt;->a(Lidp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Liea;

    move-result-object v2

    invoke-virtual {v1, v2}, Liei;->a(Liea;)V

    .line 72
    invoke-static {v0, v5}, Lidt;->a(Lidp;Ljava/lang/String;)Lidx;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lieo;->c:Liep;

    invoke-virtual {v1, v0}, Liep;->a(Lidx;)V

    .line 75
    iget-object v1, p0, Lieo;->d:Liei;

    invoke-virtual {v1, v0}, Liei;->a(Lidx;)V

    goto :goto_1

    .line 77
    :cond_8
    iget-object v1, p0, Lieo;->d:Liei;

    invoke-virtual {v1, p1}, Liei;->a(Liea;)V

    .line 78
    invoke-virtual {p0, v0}, Lieo;->a(Lidp;)V

    goto :goto_1
.end method

.method public final a(Liec;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lieo;->c:Liep;

    .line 102
    iget v1, v2, Liep;->a:I

    if-lez v1, :cond_0

    iget v1, v2, Liep;->b:I

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p1}, Liec;->a()Ljava/lang/String;

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
    invoke-virtual {v2}, Liep;->a()V

    .line 112
    :cond_0
    iget-object v0, p0, Lieo;->d:Liei;

    .line 113
    iget-object v1, v0, Liei;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 114
    invoke-virtual {v0, p1, v1, v1}, Liei;->a(Lidz;II)V

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
    iget-object v0, p0, Lieo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lieo;->c()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lieo;->c:Liep;

    .line 13
    iget v0, v3, Liep;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljir;->a(Z)V

    .line 14
    iget v0, v3, Liep;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljir;->a(Z)V

    .line 15
    iget-object v3, p0, Lieo;->d:Liei;

    .line 16
    iget-object v0, v3, Liei;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljir;->a(Z)V

    .line 17
    iget v0, v3, Liei;->l:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljir;->a(Z)V

    .line 18
    iput-boolean v1, p0, Lieo;->e:Z

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
