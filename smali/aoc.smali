.class final Laoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lanz;

.field public b:I

.field public c:[[Lanz;

.field public d:[I

.field public final synthetic e:[Lanz;

.field public final synthetic f:Laob;


# direct methods
.method constructor <init>(Laob;[Lanz;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Laoc;->f:Laob;

    iput-object p2, p0, Laoc;->e:[Lanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Laoc;->e:[Lanz;

    array-length v0, v0

    new-array v0, v0, [Lanz;

    iput-object v0, p0, Laoc;->a:[Lanz;

    .line 3
    iget-object v0, p0, Laoc;->a:[Lanz;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laoc;->b:I

    .line 4
    iget-object v0, p0, Laoc;->f:Laob;

    iget-object v1, p0, Laoc;->e:[Lanz;

    invoke-virtual {v0, v1}, Laob;->a([Lanz;)[[Lanz;

    move-result-object v0

    iput-object v0, p0, Laoc;->c:[[Lanz;

    .line 5
    iget-object v0, p0, Laoc;->f:Laob;

    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Laoc;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Laoc;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 13
    :goto_0
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Laoc;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Laoc;->c:[[Lanz;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    iget-object v4, v3, Lanz;->a:Laoe;

    iget v4, v4, Laoe;->b:I

    invoke-virtual {p0, v4}, Laoc;->a(I)V

    .line 10
    iget-object v4, p0, Laoc;->a:[Lanz;

    iget v5, p0, Laoc;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Laoc;->b:I

    aput-object v3, v4, v5

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Laoc;->d:[I

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
