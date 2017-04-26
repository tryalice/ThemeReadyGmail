.class final Lkac;
.super Ljvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 2
    iput-object p1, p0, Lkac;->b:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkac;->c:I

    .line 4
    iput p3, p0, Lkac;->d:I

    .line 5
    return-void
.end method


# virtual methods
.method final c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lkac;->d:I

    invoke-static {p1, v0}, Ljri;->a(II)I

    .line 7
    iget-object v0, p0, Lkac;->b:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lkac;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lkac;->d:I

    return v0
.end method
