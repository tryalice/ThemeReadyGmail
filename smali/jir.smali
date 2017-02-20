.class public final Ljir;
.super Ljef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljef",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Ljir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljir",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient b:[Ljava/lang/Object;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Ljir;

    sget-object v1, Ljic;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ljir;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v0, Ljir;->a:Ljir;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljef;-><init>()V

    .line 42
    iput-object p1, p0, Ljir;->b:[Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Ljir;->d:[Ljava/lang/Object;

    .line 44
    iput p4, p0, Ljir;->e:I

    .line 45
    iput p2, p0, Ljir;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method final R_()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ljir;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljir;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p0, Ljir;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ljir;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Ljir;->d:[Ljava/lang/Object;

    .line 51
    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-static {p1}, Ljcj;->a(Ljava/lang/Object;)I

    move-result v0

    .line 55
    :goto_1
    iget v3, p0, Ljir;->e:I

    and-int/2addr v0, v3

    .line 56
    aget-object v3, v2, v0

    .line 57
    if-nez v3, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final d()Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ljir;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljif;

    iget-object v1, p0, Ljir;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ljif;-><init>(Ljcp;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ljir;->f:I

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljir;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
