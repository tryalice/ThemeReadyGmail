.class public abstract Lilm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Lilm;

.field public k:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lilm;->i:I

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lilp;)I
.end method

.method public abstract a(Lilp;I)I
.end method

.method public final a(Lilp;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lilm;->a(Lilp;)I

    move-result v2

    move v1, v0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lilm;->b(Lilp;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v1}, Lilm;->a(Lilp;I)I

    move-result v0

    .line 10
    :cond_0
    return v0

    .line 9
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract b(Lilp;I)Ljava/lang/String;
.end method

.method public abstract c(Lilp;I)Ljava/lang/String;
.end method

.method public final d(Lilp;I)I
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lilm;->a(Lilp;)I

    move-result v1

    .line 12
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, p1, v0}, Lilm;->a(Lilp;I)I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
