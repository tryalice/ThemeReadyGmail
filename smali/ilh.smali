.class public Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likx;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liki;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lili;

.field public d:Lilb;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-class v0, Lilh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lilh;->a:Ljava/util/logging/Logger;

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

    iput-object v0, p0, Lilh;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lili;

    invoke-direct {v0, p0}, Lili;-><init>(Lilh;)V

    iput-object v0, p0, Lilh;->c:Lili;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilh;->e:Z

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lilh;->d()Liki;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    invoke-static {v0, v1}, Likm;->a(Liki;Ljava/lang/String;)Likq;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lilh;->c:Lili;

    invoke-virtual {v1, v0}, Lili;->a(Likq;)V

    .line 121
    iget-object v1, p0, Lilh;->d:Lilb;

    invoke-virtual {v1, v0}, Lilb;->a(Likq;)V

    .line 122
    return-void
.end method

.method private final d()Liki;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lilh;->b:Ljava/util/List;

    iget-object v1, p0, Lilh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    iput-object v0, p0, Lilh;->d:Lilb;

    .line 6
    iget-object v0, p0, Lilh;->d:Lilb;

    .line 7
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lilb;->k:Ljava/util/Stack;

    .line 8
    const/4 v1, -0x1

    iput v1, v0, Lilb;->l:I

    .line 9
    return-void
.end method

.method final a(Liki;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lilh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final a(Liko;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Likq;)V
    .locals 7

    .prologue
    .line 80
    .line 81
    iget-object v2, p1, Likq;->a:Liki;

    .line 84
    iget-object v0, p0, Lilh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 85
    iget-object v0, p0, Lilh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    .line 86
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 91
    :goto_1
    if-ltz v0, :cond_3

    .line 92
    :goto_2
    iget-object v1, p0, Lilh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 93
    invoke-direct {p0}, Lilh;->c()V

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
    invoke-direct {p0}, Lilh;->d()Liki;

    .line 95
    iget-object v0, p0, Lilh;->c:Lili;

    invoke-virtual {v0, p1}, Lili;->a(Likq;)V

    .line 96
    iget-object v0, p0, Lilh;->d:Lilb;

    invoke-virtual {v0, p1}, Lilb;->a(Likq;)V

    .line 100
    :goto_3
    return-void

    .line 97
    :cond_3
    sget-object v1, Lilh;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v4, "com.google.android.mail.common.html.parser.HtmlTreeBuilder"

    const-string v5, "visitEndTag"

    const-string v6, "Ignoring end tag: "

    .line 98
    iget-object v0, v2, Liki;->a:Ljava/lang/String;

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

.method public final a(Likt;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lilh;->c:Lili;

    .line 22
    iget-object v1, p1, Likt;->a:Liki;

    .line 25
    iget v2, v1, Liki;->b:I

    .line 26
    if-ne v2, v4, :cond_6

    .line 27
    sget-object v2, Likk;->aD:Liki;

    invoke-virtual {v2, v1}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget v1, v0, Lili;->a:I

    if-lez v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lili;->a()V

    .line 30
    :cond_0
    iget v1, v0, Lili;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lili;->a:I

    .line 31
    const/4 v1, 0x0

    iput v1, v0, Lili;->b:I

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p1, Likt;->a:Liki;

    .line 55
    iget-boolean v1, v0, Liki;->c:Z

    .line 56
    if-eqz v1, :cond_7

    .line 57
    iget-object v0, p0, Lilh;->d:Lilb;

    .line 58
    iget-object v1, v0, Lilb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 59
    invoke-virtual {v0, p1, v1, v1}, Lilb;->a(Liks;II)V

    .line 79
    :goto_1
    return-void

    .line 33
    :cond_2
    iget v2, v0, Lili;->a:I

    if-nez v2, :cond_3

    .line 34
    iget-object v2, v0, Lili;->c:Lilh;

    sget-object v3, Likk;->aD:Liki;

    .line 35
    invoke-virtual {v2, v3}, Lilh;->a(Liki;)V

    .line 36
    sget-object v2, Likk;->aD:Liki;

    .line 37
    invoke-static {v2, v5, v5, v5}, Likm;->a(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lili;->c:Lilh;

    .line 40
    iget-object v3, v3, Lilh;->d:Lilb;

    .line 41
    invoke-virtual {v3, v2}, Lilb;->a(Likt;)V

    .line 42
    iget v2, v0, Lili;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lili;->a:I

    .line 43
    :cond_3
    sget-object v2, Likk;->aF:Liki;

    invoke-virtual {v2, v1}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Likk;->aI:Liki;

    .line 44
    invoke-virtual {v2, v1}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    :cond_4
    iput v4, v0, Lili;->b:I

    goto :goto_0

    .line 46
    :cond_5
    sget-object v2, Likk;->s:Liki;

    invoke-virtual {v2, v1}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iput v1, v0, Lili;->b:I

    goto :goto_0

    .line 48
    :cond_6
    iget v2, v0, Lili;->a:I

    if-lez v2, :cond_1

    .line 49
    sget-object v2, Likk;->I:Liki;

    invoke-virtual {v2, v1}, Liki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0}, Lili;->a()V

    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v1, p1, Likt;->c:Z

    .line 63
    if-eqz v1, :cond_8

    .line 64
    iget-object v1, p0, Lilh;->d:Lilb;

    .line 65
    iget-object v2, p1, Likt;->b:Ljava/util/List;

    .line 67
    iget-object v3, p1, Likt;->d:Ljava/lang/String;

    .line 69
    iget-object v4, p1, Likt;->e:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2, v3, v4}, Likm;->a(Liki;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Likt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lilb;->a(Likt;)V

    .line 72
    invoke-static {v0, v5}, Likm;->a(Liki;Ljava/lang/String;)Likq;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lilh;->c:Lili;

    invoke-virtual {v1, v0}, Lili;->a(Likq;)V

    .line 75
    iget-object v1, p0, Lilh;->d:Lilb;

    invoke-virtual {v1, v0}, Lilb;->a(Likq;)V

    goto :goto_1

    .line 77
    :cond_8
    iget-object v1, p0, Lilh;->d:Lilb;

    invoke-virtual {v1, p1}, Lilb;->a(Likt;)V

    .line 78
    invoke-virtual {p0, v0}, Lilh;->a(Liki;)V

    goto :goto_1
.end method

.method public final a(Likv;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v2, p0, Lilh;->c:Lili;

    .line 102
    iget v1, v2, Lili;->a:I

    if-lez v1, :cond_0

    iget v1, v2, Lili;->b:I

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p1}, Likv;->a()Ljava/lang/String;

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
    invoke-virtual {v2}, Lili;->a()V

    .line 112
    :cond_0
    iget-object v0, p0, Lilh;->d:Lilb;

    .line 113
    iget-object v1, v0, Lilb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 114
    invoke-virtual {v0, p1, v1, v1}, Lilb;->a(Liks;II)V

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
    iget-object v0, p0, Lilh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lilh;->c()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lilh;->c:Lili;

    .line 13
    iget v0, v3, Lili;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljuh;->a(Z)V

    .line 14
    iget v0, v3, Lili;->b:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljuh;->a(Z)V

    .line 15
    iget-object v3, p0, Lilh;->d:Lilb;

    .line 16
    iget-object v0, v3, Lilb;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljuh;->a(Z)V

    .line 17
    iget v0, v3, Lilb;->l:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljuh;->a(Z)V

    .line 18
    iput-boolean v1, p0, Lilh;->e:Z

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
