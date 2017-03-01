.class Ler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Lek;

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

    iput-object v0, p0, Ler;->n:[Lek;

    .line 1549
    return-void
.end method

.method public constructor <init>(Ler;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Ler;->n:[Lek;

    .line 1574
    iget-object v0, p1, Ler;->o:Ljava/lang/String;

    iput-object v0, p0, Ler;->o:Ljava/lang/String;

    .line 1575
    iget v0, p1, Ler;->p:I

    iput v0, p0, Ler;->p:I

    .line 1576
    iget-object v0, p1, Ler;->n:[Lek;

    invoke-static {v0}, Lei;->a([Lek;)[Lek;

    move-result-object v0

    iput-object v0, p0, Ler;->n:[Lek;

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
