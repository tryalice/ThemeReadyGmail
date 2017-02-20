.class Len;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Leg;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Len;->n:[Leg;

    .line 1549
    return-void
.end method

.method public constructor <init>(Len;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Len;->n:[Leg;

    .line 1574
    iget-object v0, p1, Len;->o:Ljava/lang/String;

    iput-object v0, p0, Len;->o:Ljava/lang/String;

    .line 1575
    iget v0, p1, Len;->p:I

    iput v0, p0, Len;->p:I

    .line 1576
    iget-object v0, p1, Len;->n:[Leg;

    invoke-static {v0}, Lee;->a([Leg;)[Leg;

    move-result-object v0

    iput-object v0, p0, Len;->n:[Leg;

    .line 1577
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x0

    return v0
.end method
