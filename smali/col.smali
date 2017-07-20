.class final Lcol;
.super Lcod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcod",
        "<",
        "Lcof;",
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
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 61
    sput-object v0, Lcol;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcny;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcos;

    .line 2
    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lcos;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcod;-><init>(Lcny;Lcot;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lket;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    check-cast p1, Lcof;

    .line 6
    invoke-virtual {p1}, Lcof;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcol;->d:Ljava/lang/String;

    const-string v1, "TotalBandwidthClearcutConsumer: received an invalid bandwidth value."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lkew;

    invoke-direct {v1}, Lkew;-><init>()V

    .line 11
    iget-object v0, p1, Lcof;->i:Lcog;

    .line 12
    iget v0, v0, Lcog;->c:I

    .line 14
    iput v0, v1, Lkew;->c:I

    .line 15
    iget v0, v1, Lkew;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkew;->b:I

    .line 17
    iget-object v0, p1, Lcof;->h:Lcoh;

    .line 18
    iget v0, v0, Lcoh;->f:I

    .line 20
    iput v0, v1, Lkew;->d:I

    .line 21
    iget v0, v1, Lkew;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lkew;->b:I

    .line 23
    iget-wide v2, p1, Lcof;->f:J

    .line 25
    iget v0, v1, Lkew;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lkew;->b:I

    .line 26
    iput-wide v2, v1, Lkew;->e:J

    .line 28
    iget-wide v2, p1, Lcof;->g:J

    .line 30
    iget v0, v1, Lkew;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lkew;->b:I

    .line 31
    iput-wide v2, v1, Lkew;->f:J

    .line 33
    iget-wide v2, p1, Lcof;->c:J

    .line 35
    iget v0, v1, Lkew;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lkew;->b:I

    .line 36
    iput-wide v2, v1, Lkew;->h:J

    .line 38
    iget-wide v2, p1, Lcof;->b:J

    .line 40
    iget v0, v1, Lkew;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lkew;->b:I

    .line 41
    iput-wide v2, v1, Lkew;->g:J

    .line 43
    iget-wide v2, p1, Lcof;->e:J

    .line 45
    iget v0, v1, Lkew;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lkew;->b:I

    .line 46
    iput-wide v2, v1, Lkew;->j:J

    .line 48
    iget-wide v2, p1, Lcof;->d:J

    .line 50
    iget v0, v1, Lkew;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lkew;->b:I

    .line 51
    iput-wide v2, v1, Lkew;->i:J

    .line 52
    iget-object v0, p0, Lcol;->b:Lcot;

    invoke-interface {v0}, Lcot;->a()I

    move-result v0

    .line 53
    iget v2, v1, Lkew;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lkew;->b:I

    .line 54
    iput v0, v1, Lkew;->l:I

    .line 55
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Lkew;

    iput-object v2, v0, Lket;->a:[Lkew;

    .line 57
    iget-object v2, v0, Lket;->a:[Lkew;

    aput-object v1, v2, v4

    goto :goto_0
.end method
