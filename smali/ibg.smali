.class public final Libg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libg;->b:[I

    .line 3
    iput-object p2, p0, Libg;->a:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Libg;->e:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Libg;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Libg;->c:I

    iget-object v1, p0, Libg;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Libg;->a:[Ljava/lang/Object;

    iget v1, p0, Libg;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Libg;->c:I

    aget-object v0, v0, v1

    iput-object v0, p0, Libg;->e:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Libg;->c:I

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Libg;->b:[I

    iget v1, p0, Libg;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Libg;->d:I

    .line 10
    :cond_1
    iget-object v0, p0, Libg;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
