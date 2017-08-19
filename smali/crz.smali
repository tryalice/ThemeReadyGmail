.class final Lcrz;
.super Lcrs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrs",
        "<",
        "Lcru;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 61
    sput-object v0, Lcrz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcrl;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcsg;

    .line 2
    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lcsg;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcrs;-><init>(Lcrl;Lcsh;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lkku;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p1, Lcru;

    .line 6
    invoke-virtual {p1}, Lcru;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcrz;->d:Ljava/lang/String;

    const-string v1, "TotalBandwidthClearcutConsumer: received an invalid bandwidth value."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lkkx;

    invoke-direct {v1}, Lkkx;-><init>()V

    .line 11
    iget-object v0, p1, Lcru;->i:Lcrv;

    .line 12
    iget v0, v0, Lcrv;->c:I

    .line 14
    iput v0, v1, Lkkx;->c:I

    .line 15
    iget v0, v1, Lkkx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkkx;->b:I

    .line 17
    iget-object v0, p1, Lcru;->h:Lcrw;

    .line 18
    iget v0, v0, Lcrw;->f:I

    .line 20
    iput v0, v1, Lkkx;->d:I

    .line 21
    iget v0, v1, Lkkx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lkkx;->b:I

    .line 23
    iget-wide v2, p1, Lcru;->f:J

    .line 25
    iget v0, v1, Lkkx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lkkx;->b:I

    .line 26
    iput-wide v2, v1, Lkkx;->e:J

    .line 28
    iget-wide v2, p1, Lcru;->g:J

    .line 30
    iget v0, v1, Lkkx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lkkx;->b:I

    .line 31
    iput-wide v2, v1, Lkkx;->f:J

    .line 33
    iget-wide v2, p1, Lcru;->c:J

    .line 35
    iget v0, v1, Lkkx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lkkx;->b:I

    .line 36
    iput-wide v2, v1, Lkkx;->h:J

    .line 38
    iget-wide v2, p1, Lcru;->b:J

    .line 40
    iget v0, v1, Lkkx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lkkx;->b:I

    .line 41
    iput-wide v2, v1, Lkkx;->g:J

    .line 43
    iget-wide v2, p1, Lcru;->e:J

    .line 45
    iget v0, v1, Lkkx;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lkkx;->b:I

    .line 46
    iput-wide v2, v1, Lkkx;->j:J

    .line 48
    iget-wide v2, p1, Lcru;->d:J

    .line 50
    iget v0, v1, Lkkx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lkkx;->b:I

    .line 51
    iput-wide v2, v1, Lkkx;->i:J

    .line 52
    iget-object v0, p0, Lcrz;->b:Lcsh;

    invoke-interface {v0}, Lcsh;->a()I

    move-result v0

    .line 53
    iget v2, v1, Lkkx;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lkkx;->b:I

    .line 54
    iput v0, v1, Lkkx;->l:I

    .line 55
    new-instance v0, Lkku;

    invoke-direct {v0}, Lkku;-><init>()V

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Lkkx;

    iput-object v2, v0, Lkku;->a:[Lkkx;

    .line 57
    iget-object v2, v0, Lkku;->a:[Lkkx;

    aput-object v1, v2, v4

    goto :goto_0
.end method
