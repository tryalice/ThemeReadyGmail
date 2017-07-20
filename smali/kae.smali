.class final Lkae;
.super Ljxc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljxc",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Lkae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkae",
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

.field public final transient j:Lkae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkae",
            "<TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    sput-object v0, Lkae;->e:Lkae;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljxc;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkae;->f:[I

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lkae;->g:[Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkae;->h:I

    .line 5
    iput v1, p0, Lkae;->i:I

    .line 6
    iput-object p0, p0, Lkae;->j:Lkae;

    .line 7
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILkae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lkae",
            "<TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljxc;-><init>()V

    .line 20
    iput-object p1, p0, Lkae;->f:[I

    .line 21
    iput-object p2, p0, Lkae;->g:[Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lkae;->h:I

    .line 23
    iput p3, p0, Lkae;->i:I

    .line 24
    iput-object p4, p0, Lkae;->j:Lkae;

    .line 25
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljxc;-><init>()V

    .line 9
    iput-object p1, p0, Lkae;->g:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lkae;->i:I

    .line 11
    iput v1, p0, Lkae;->h:I

    .line 12
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-static {p2}, Ljya;->a(I)I

    move-result v0

    .line 14
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lkag;->a([Ljava/lang/Object;III)[I

    move-result-object v1

    iput-object v1, p0, Lkae;->f:[I

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v0, v1}, Lkag;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    .line 17
    new-instance v1, Lkae;

    invoke-direct {v1, v0, p1, p2, p0}, Lkae;-><init>([I[Ljava/lang/Object;ILkae;)V

    iput-object v1, p0, Lkae;->j:Lkae;

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljvp;
    .locals 1

    .prologue
    .line 34
    .line 35
    iget-object v0, p0, Lkae;->j:Lkae;

    .line 36
    return-object v0
.end method

.method public final b()Ljxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxc",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lkae;->j:Lkae;

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
    iget-object v0, p0, Lkae;->f:[I

    iget-object v1, p0, Lkae;->g:[Ljava/lang/Object;

    iget v2, p0, Lkae;->i:I

    iget v3, p0, Lkae;->h:I

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Lkag;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method final h()Ljya;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljya",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lkah;

    iget-object v1, p0, Lkae;->g:[Ljava/lang/Object;

    iget v2, p0, Lkae;->h:I

    iget v3, p0, Lkae;->i:I

    invoke-direct {v0, p0, v1, v2, v3}, Lkah;-><init>(Ljxq;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()Ljya;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljya",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lkak;

    iget-object v1, p0, Lkae;->g:[Ljava/lang/Object;

    iget v2, p0, Lkae;->h:I

    iget v3, p0, Lkae;->i:I

    invoke-direct {v0, v1, v2, v3}, Lkak;-><init>([Ljava/lang/Object;II)V

    .line 33
    new-instance v1, Lkaj;

    invoke-direct {v1, p0, v0}, Lkaj;-><init>(Ljxq;Ljxj;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lkae;->i:I

    return v0
.end method
