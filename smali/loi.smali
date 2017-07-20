.class public Lloi;
.super Llit;
.source "SourceFile"


# static fields
.field public static final d:Lloi;

.field public static final serialVersionUID:J = 0x6756299cb82853afL


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lloj;

    const-string v1, "GREGORIAN"

    .line 14
    invoke-direct {v0, v1}, Lloj;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lloi;->d:Lloi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "CALSCALE"

    .line 2
    sget-object v1, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, v0, v1}, Llit;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lliq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "CALSCALE"

    .line 6
    sget-object v1, Lliv;->c:Lliv;

    .line 7
    invoke-direct {p0, v0, p1, v1}, Llit;-><init>(Ljava/lang/String;Lliq;Lliu;)V

    .line 8
    iput-object p2, p0, Lloi;->e:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lloi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lloi;->e:Ljava/lang/String;

    .line 11
    return-void
.end method
