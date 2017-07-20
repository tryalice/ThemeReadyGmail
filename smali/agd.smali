.class final Lagd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Laga;

.field public b:I

.field public c:[[Laga;

.field public d:[I

.field public final synthetic e:[Laga;

.field public final synthetic f:Lagc;


# direct methods
.method constructor <init>(Lagc;[Laga;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lagd;->f:Lagc;

    iput-object p2, p0, Lagd;->e:[Laga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lagd;->e:[Laga;

    array-length v0, v0

    new-array v0, v0, [Laga;

    iput-object v0, p0, Lagd;->a:[Laga;

    .line 3
    iget-object v0, p0, Lagd;->a:[Laga;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagd;->b:I

    .line 4
    iget-object v0, p0, Lagd;->f:Lagc;

    iget-object v1, p0, Lagd;->e:[Laga;

    invoke-virtual {v0, v1}, Lagc;->a([Laga;)[[Laga;

    move-result-object v0

    iput-object v0, p0, Lagd;->c:[[Laga;

    .line 5
    iget-object v0, p0, Lagd;->f:Lagc;

    invoke-virtual {v0}, Lagc;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lagd;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lagd;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lagd;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lagd;->c:[[Laga;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    iget-object v4, v3, Laga;->a:Lagf;

    iget v4, v4, Lagf;->b:I

    invoke-virtual {p0, v4}, Lagd;->a(I)V

    .line 10
    iget-object v4, p0, Lagd;->a:[Laga;

    iget v5, p0, Lagd;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lagd;->b:I

    aput-object v3, v4, v5

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lagd;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
