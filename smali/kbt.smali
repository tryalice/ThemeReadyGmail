.class final Lkbt;
.super Ljxg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxg",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Lkbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I

.field public final transient j:Lkbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbt",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lkbt;

    invoke-direct {v0}, Lkbt;-><init>()V

    sput-object v0, Lkbt;->e:Lkbt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkbt;->f:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkbt;->g:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkbt;->h:I

    .line 5
    iput v1, p0, Lkbt;->i:I

    .line 6
    iput-object p0, p0, Lkbt;->j:Lkbt;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILkbt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lkbt",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 20
    iput-object p1, p0, Lkbt;->f:[I

    .line 21
    iput-object p2, p0, Lkbt;->g:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lkbt;->h:I

    .line 23
    iput p3, p0, Lkbt;->i:I

    .line 24
    iput-object p4, p0, Lkbt;->j:Lkbt;

    .line 25
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 9
    iput-object p1, p0, Lkbt;->g:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lkbt;->i:I

    .line 11
    iput v1, p0, Lkbt;->h:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljye;->a(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lkbv;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lkbt;->f:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Lkbv;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Lkbt;

    invoke-direct {v1, v0, p1, p2, p0}, Lkbt;-><init>([I[Ljava/lang/Object;ILkbt;)V

    iput-object v1, p0, Lkbt;->j:Lkbt;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljvt;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lkbt;->j:Lkbt;

    .line 36
    return-object v0
.end method

.method public final b()Ljxg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxg",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lkbt;->j:Lkbt;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lkbt;->f:[I

    iget-object v1, p0, Lkbt;->g:[Ljava/lang/Object;

    iget v2, p0, Lkbt;->i:I

    iget v3, p0, Lkbt;->h:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Lkbv;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method final h()Ljye;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljye",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lkbw;

    iget-object v1, p0, Lkbt;->g:[Ljava/lang/Object;

    iget v2, p0, Lkbt;->h:I

    iget v3, p0, Lkbt;->i:I

    invoke-direct {v0, p0, v1, v2, v3}, Lkbw;-><init>(Ljxu;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Ljye;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljye",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lkbz;

    iget-object v1, p0, Lkbt;->g:[Ljava/lang/Object;

    iget v2, p0, Lkbt;->h:I

    iget v3, p0, Lkbt;->i:I

    invoke-direct {v0, v1, v2, v3}, Lkbz;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Lkby;

    invoke-direct {v1, p0, v0}, Lkby;-><init>(Ljxu;Ljxn;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lkbt;->i:I

    return v0
.end method
