.class final Lmla;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lmla;->a:I

    .line 3
    const v0, 0xc350

    iput v0, p0, Lmla;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lmla;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lmla;->size()I

    move-result v0

    iget v1, p0, Lmla;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
