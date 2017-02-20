.class public Llhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Integer;


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Llhr;->a:[Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llhr;->a:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 20
    sget-object v1, Llhr;->a:[Ljava/lang/Integer;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Llhr;->d:Ljava/lang/String;

    .line 51
    iput p2, p0, Llhr;->e:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llhr;->b:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llhr;->c:Ljava/util/HashMap;

    .line 54
    const v0, 0x7fffffff

    iput v0, p0, Llhr;->g:I

    .line 55
    return-void
.end method

.method public static b(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 85
    if-ltz p0, :cond_0

    sget-object v0, Llhr;->a:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 86
    sget-object v0, Llhr;->a:[Ljava/lang/Integer;

    aget-object v0, v0, p0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Llhr;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_0
    :goto_0
    return-object p1

    .line 106
    :cond_1
    iget v0, p0, Llhr;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 95
    if-ltz p1, :cond_0

    iget v0, p0, Llhr;->g:I

    if-le p1, v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Llhr;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Llhr;->a(I)V

    .line 131
    invoke-static {p1}, Llhr;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 132
    invoke-direct {p0, p2}, Llhr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v2, p0, Llhr;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v2, p0, Llhr;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Llhr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhr;->f:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Llhr;->a(I)V

    .line 146
    invoke-static {p1}, Llhr;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 147
    invoke-direct {p0, p2}, Llhr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Llhr;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Llhr;->a(I)V

    .line 175
    iget-object v0, p0, Llhr;->c:Ljava/util/HashMap;

    invoke-static {p1}, Llhr;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Llhr;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Llhr;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
