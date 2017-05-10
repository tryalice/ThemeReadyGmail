.class public Llsd;
.super Lllh;
.source "SourceFile"


# static fields
.field public static final d:Llsd;

.field public static final e:Llsd;

.field public static final f:Llsd;

.field public static final g:Llsd;

.field public static final serialVersionUID:J = -0x4e78599890425e45L


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Llse;

    .line 19
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llse;-><init>(I)V

    .line 20
    sput-object v0, Llsd;->d:Llsd;

    .line 21
    new-instance v0, Llse;

    .line 22
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llse;-><init>(I)V

    .line 23
    sput-object v0, Llsd;->e:Llsd;

    .line 24
    new-instance v0, Llse;

    .line 25
    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llse;-><init>(I)V

    .line 26
    sput-object v0, Llsd;->f:Llsd;

    .line 27
    new-instance v0, Llse;

    .line 28
    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llse;-><init>(I)V

    .line 29
    sput-object v0, Llsd;->g:Llsd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PRIORITY"

    .line 2
    sget-object v1, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, v0, v1}, Lllh;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    sget-object v0, Llsd;->d:Llsd;

    .line 5
    iget v0, v0, Llsd;->h:I

    .line 6
    iput v0, p0, Llsd;->h:I

    .line 7
    return-void
.end method

.method public constructor <init>(Llle;I)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "PRIORITY"

    .line 9
    sget-object v1, Lllj;->c:Lllj;

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lllh;-><init>(Ljava/lang/String;Llle;Llli;)V

    .line 11
    iput p2, p0, Llsd;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget v0, p0, Llsd;->h:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Llsd;->h:I

    .line 14
    return-void
.end method
