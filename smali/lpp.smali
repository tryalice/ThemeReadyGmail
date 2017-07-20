.class public Llpp;
.super Llit;
.source "SourceFile"


# static fields
.field public static final d:Llpp;

.field public static final e:Llpp;

.field public static final f:Llpp;

.field public static final g:Llpp;

.field public static final serialVersionUID:J = -0x4e78599890425e45L


# instance fields
.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Llpq;

    .line 19
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llpq;-><init>(I)V

    .line 20
    sput-object v0, Llpp;->d:Llpp;

    .line 21
    new-instance v0, Llpq;

    .line 22
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llpq;-><init>(I)V

    .line 23
    sput-object v0, Llpp;->e:Llpp;

    .line 24
    new-instance v0, Llpq;

    .line 25
    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llpq;-><init>(I)V

    .line 26
    sput-object v0, Llpp;->f:Llpp;

    .line 27
    new-instance v0, Llpq;

    .line 28
    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llpq;-><init>(I)V

    .line 29
    sput-object v0, Llpp;->g:Llpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "PRIORITY"

    .line 2
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llit;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    sget-object v0, Llpp;->d:Llpp;

    .line 5
    iget v0, v0, Llpp;->h:I

    .line 6
    iput v0, p0, Llpp;->h:I

    .line 7
    return-void
.end method

.method public constructor <init>(Lliq;I)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "PRIORITY"

    .line 9
    sget-object v1, Lliv;->c:Lliv;

    .line 10
    invoke-direct {p0, v0, p1, v1}, Llit;-><init>(Ljava/lang/String;Lliq;Lliu;)V

    .line 11
    iput p2, p0, Llpp;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget v0, p0, Llpp;->h:I

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

    iput v0, p0, Llpp;->h:I

    .line 14
    return-void
.end method
