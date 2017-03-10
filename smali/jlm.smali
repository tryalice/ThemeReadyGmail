.class public final Ljlm;
.super Ljgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgq",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljlm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljlm;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ljlm;->b:Ljgq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljgq;-><init>()V

    .line 2
    iput-object p1, p0, Ljlm;->c:[Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ljlm;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljlm;->c:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Ljlm;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Ljnr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljnr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljlm;->c:[Ljava/lang/Object;

    iget-object v1, p0, Ljlm;->c:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v0, v1, p1}, Ljif;->a([Ljava/lang/Object;II)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljlm;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Ljlm;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljlm;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
