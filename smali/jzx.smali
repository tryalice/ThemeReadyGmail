.class public final Ljzx;
.super Ljvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljvq",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final b:Ljvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljzx;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ljzx;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ljzx;->b:Ljvq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 2
    iput-object p1, p0, Ljzx;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ljzx;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ljzx;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ljzx;->d:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p0, Ljzx;->d:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Lkbz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkbz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Ljzx;->c:[Ljava/lang/Object;

    iget v1, p0, Ljzx;->d:I

    invoke-static {v0, v1, p1}, Ljwv;->a([Ljava/lang/Object;II)Lkbz;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 6
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
    .line 9
    iget v0, p0, Ljzx;->d:I

    invoke-static {p1, v0}, Ljri;->a(II)I

    .line 10
    iget-object v0, p0, Ljzx;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ljzx;->a(I)Lkbz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ljzx;->d:I

    return v0
.end method
