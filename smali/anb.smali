.class final Lanb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lamy;

.field public b:I

.field public c:[[Lamy;

.field public d:[I

.field public final synthetic e:[Lamy;

.field public final synthetic f:Lana;


# direct methods
.method constructor <init>(Lana;[Lamy;)V
    .locals 2

    .prologue
    .line 1320
    iput-object p1, p0, Lanb;->f:Lana;

    iput-object p2, p0, Lanb;->e:[Lamy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    iget-object v0, p0, Lanb;->e:[Lamy;

    array-length v0, v0

    new-array v0, v0, [Lamy;

    iput-object v0, p0, Lanb;->a:[Lamy;

    .line 1322
    iget-object v0, p0, Lanb;->a:[Lamy;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanb;->b:I

    .line 1323
    iget-object v0, p0, Lanb;->f:Lana;

    iget-object v1, p0, Lanb;->e:[Lamy;

    invoke-virtual {v0, v1}, Lana;->a([Lamy;)[[Lamy;

    move-result-object v0

    iput-object v0, p0, Lanb;->c:[[Lamy;

    .line 1324
    iget-object v0, p0, Lanb;->f:Lana;

    invoke-virtual {v0}, Lana;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lanb;->d:[I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .prologue
    .line 1327
    iget-object v0, p0, Lanb;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1346
    :goto_0
    return-void

    .line 1329
    :pswitch_0
    iget-object v0, p0, Lanb;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 1330
    iget-object v0, p0, Lanb;->c:[[Lamy;

    aget-object v1, v0, p1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1331
    iget-object v4, v3, Lamy;->a:Land;

    iget v4, v4, Land;->b:I

    invoke-virtual {p0, v4}, Lanb;->a(I)V

    .line 1332
    iget-object v4, p0, Lanb;->a:[Lamy;

    iget v5, p0, Lanb;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lanb;->b:I

    aput-object v3, v4, v5

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1334
    :cond_0
    iget-object v0, p0, Lanb;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    goto :goto_0

    .line 1327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
