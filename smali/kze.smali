.class public Lkze;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final d:Lkze;

.field public static final e:Lkze;

.field public static final f:Lkze;

.field public static final g:Lkze;

.field public static final serialVersionUID:J = -0x4e78599890425e45L


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lkzf;

    .line 15
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzf;-><init>(I)V

    sput-object v0, Lkze;->d:Lkze;

    .line 16
    new-instance v0, Lkzf;

    .line 17
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkzf;-><init>(I)V

    sput-object v0, Lkze;->e:Lkze;

    .line 18
    new-instance v0, Lkzf;

    .line 19
    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkzf;-><init>(I)V

    sput-object v0, Lkze;->f:Lkze;

    .line 20
    new-instance v0, Lkzf;

    .line 21
    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkzf;-><init>(I)V

    sput-object v0, Lkze;->g:Lkze;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PRIORITY"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    sget-object v0, Lkze;->d:Lkze;

    .line 4
    iget v0, v0, Lkze;->h:I

    iput v0, p0, Lkze;->h:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lksf;I)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "PRIORITY"

    .line 7
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, p1, v1}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 8
    iput p2, p0, Lkze;->h:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget v0, p0, Lkze;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkze;->h:I

    .line 11
    return-void
.end method
