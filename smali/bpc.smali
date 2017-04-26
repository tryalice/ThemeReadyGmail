.class public final Lbpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbpc;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbpc;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbpc;->b:Ljava/util/HashMap;

    .line 4
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    .line 8
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Lbpc;->c:Ljava/util/HashMap;

    .line 27
    :goto_0
    return-object v0

    .line 10
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v1, v0

    .line 14
    :goto_1
    if-ge v1, v5, :cond_4

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 16
    if-ne v0, v6, :cond_5

    move v4, v5

    .line 18
    :goto_2
    if-eq v2, v6, :cond_2

    if-gt v4, v2, :cond_3

    .line 19
    :cond_2
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v4, 0x1

    move v1, v0

    .line 26
    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 27
    goto :goto_0

    :cond_5
    move v4, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbpc;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbpc;->a:Ljava/lang/String;

    invoke-static {v0}, Lbpc;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lbpc;->b:Ljava/util/HashMap;

    .line 7
    :cond_0
    iget-object v0, p0, Lbpc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
