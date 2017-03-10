.class public final Ljls;
.super Ljhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljhp",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ljls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljls",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljls;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ljls;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Ljls;->b:Ljls;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljhp;-><init>()V

    .line 2
    iput-object p1, p0, Ljls;->c:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljls;->e:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Ljls;->f:I

    .line 5
    iput p2, p0, Ljls;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ljls;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljls;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Ljls;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljnq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Ljls;->c:[Ljava/lang/Object;

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljif;->a([Ljava/lang/Object;II)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ljls;->e:[Ljava/lang/Object;

    .line 8
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 16
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 11
    :goto_1
    iget v3, p0, Ljls;->f:I

    and-int/2addr v0, v3

    .line 12
    aget-object v3, v2, v0

    .line 13
    if-nez v3, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method final f()Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Ljls;->c:[Ljava/lang/Object;

    .line 24
    array-length v1, v0

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ljls;->g:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Ljls;->c:[Ljava/lang/Object;

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljif;->a([Ljava/lang/Object;II)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljls;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
