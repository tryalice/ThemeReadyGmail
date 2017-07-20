.class Lcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:[Lkd;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->n:[Lkd;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcw;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcw;->n:[Lkd;

    .line 6
    iget-object v0, p1, Lcw;->o:Ljava/lang/String;

    iput-object v0, p0, Lcw;->o:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcw;->p:I

    iput v0, p0, Lcw;->p:I

    .line 8
    iget-object v0, p1, Lcw;->n:[Lkd;

    invoke-static {v0}, Lkb;->a([Lkd;)[Lkd;

    move-result-object v0

    iput-object v0, p0, Lcw;->n:[Lkd;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
