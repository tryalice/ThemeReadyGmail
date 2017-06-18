.class final Lajz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lajw;

.field public b:I

.field public c:[[Lajw;

.field public d:[I

.field public final synthetic e:[Lajw;

.field public final synthetic f:Lajy;


# direct methods
.method constructor <init>(Lajy;[Lajw;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lajz;->f:Lajy;

    iput-object p2, p0, Lajz;->e:[Lajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lajz;->e:[Lajw;

    array-length v0, v0

    new-array v0, v0, [Lajw;

    iput-object v0, p0, Lajz;->a:[Lajw;

    .line 3
    iget-object v0, p0, Lajz;->a:[Lajw;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajz;->b:I

    .line 4
    iget-object v0, p0, Lajz;->f:Lajy;

    iget-object v1, p0, Lajz;->e:[Lajw;

    invoke-virtual {v0, v1}, Lajy;->a([Lajw;)[[Lajw;

    move-result-object v0

    iput-object v0, p0, Lajz;->c:[[Lajw;

    .line 5
    iget-object v0, p0, Lajz;->f:Lajy;

    invoke-virtual {v0}, Lajy;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lajz;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lajz;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lajz;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lajz;->c:[[Lajw;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    iget-object v4, v3, Lajw;->a:Lakb;

    iget v4, v4, Lakb;->b:I

    invoke-virtual {p0, v4}, Lajz;->a(I)V

    .line 10
    iget-object v4, p0, Lajz;->a:[Lajw;

    iget v5, p0, Lajz;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lajz;->b:I

    aput-object v3, v4, v5

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lajz;->d:[I

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
