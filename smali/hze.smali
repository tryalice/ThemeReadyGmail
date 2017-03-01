.class public Lhze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljaf;

.field public static final b:Lhzh;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyv;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/text/Spanned;

.field public h:[I

.field public i:Lhzh;

.field public k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, " \t\u000c\u200b\r\n"

    invoke-static {v0}, Ljaf;->a(Ljava/lang/CharSequence;)Ljaf;

    move-result-object v0

    sput-object v0, Lhze;->a:Ljaf;

    .line 93
    new-instance v0, Lhzf;

    invoke-direct {v0}, Lhzf;-><init>()V

    sput-object v0, Lhze;->b:Lhzh;

    .line 125
    const-class v0, Lhze;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lhze;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhze;->c:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhze;->d:Ljava/util/Stack;

    .line 106
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhze;->e:Ljava/util/Stack;

    .line 120
    sget-object v0, Lhze;->b:Lhzh;

    iput-object v0, p0, Lhze;->i:Lhzh;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Lhze;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 10561
    iget-object v0, p0, Lhze;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhze;->h:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcz;->a(Z)V

    .line 10563
    iget-object v0, p0, Lhze;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 10567
    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lhze;->h:[I

    .line 10569
    iget-object v0, p0, Lhze;->i:Lhzh;

    invoke-interface {v0}, Lhzh;->a()Lhzg;

    move-result-object v4

    move v2, v1

    .line 10571
    :goto_1
    if-ge v2, v3, :cond_1

    .line 10572
    iget-object v0, p0, Lhze;->h:[I

    invoke-interface {v4}, Lhzg;->a()I

    move-result v1

    aput v1, v0, v2

    .line 10573
    iget-object v0, p0, Lhze;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    iget-object v1, p0, Lhze;->e:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v0, v2, v1}, Lhzg;->a(Lhyv;II)V

    .line 10571
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 10561
    goto :goto_0

    .line 10577
    :cond_1
    iget-object v0, p0, Lhze;->h:[I

    invoke-interface {v4}, Lhzg;->a()I

    move-result v1

    aput v1, v0, v3

    .line 10579
    invoke-interface {v4}, Lhzg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhze;->f:Ljava/lang/String;

    .line 10590
    :cond_2
    iget-object v0, p0, Lhze;->f:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lhyt;)V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lhze;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1011
    iget v1, p0, Lhze;->l:I

    invoke-virtual {p0, p1, v1, v0}, Lhze;->a(Lhyv;II)V

    .line 1013
    iget v1, p0, Lhze;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1014
    iget-object v1, p0, Lhze;->e:Ljava/util/Stack;

    iget v2, p0, Lhze;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1017
    :cond_0
    iget-object v0, p0, Lhze;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lhze;->l:I

    .line 1018
    return-void
.end method

.method final a(Lhyv;II)V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lhze;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v0, p0, Lhze;->d:Ljava/util/Stack;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v0, p0, Lhze;->e:Ljava/util/Stack;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1040
    return-void
.end method

.method final a(Lhyw;)V
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Lhze;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1000
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lhze;->a(Lhyv;II)V

    .line 1002
    iget-object v1, p0, Lhze;->k:Ljava/util/Stack;

    iget v2, p0, Lhze;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1003
    iput v0, p0, Lhze;->l:I

    .line 1004
    return-void
.end method

.method public final a(Lhzh;)V
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iput-object p1, p0, Lhze;->i:Lhzh;

    .line 142
    return-void
.end method
