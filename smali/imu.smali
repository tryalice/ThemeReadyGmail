.class public Limu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liny;

.field public b:Limx;

.field public c:Linr;

.field public final d:Liqe;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Liny;Ljava/lang/String;Ljava/lang/String;Liqe;Linr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liny;

    iput-object v0, p0, Limu;->a:Liny;

    .line 5
    iput-object p4, p0, Limu;->d:Liqe;

    .line 6
    invoke-virtual {p0, p2}, Limu;->a(Ljava/lang/String;)Limu;

    .line 7
    invoke-virtual {p0, p3}, Limu;->b(Ljava/lang/String;)Limu;

    .line 8
    iput-object p5, p0, Limu;->c:Linr;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Limt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limu;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Limt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limu;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Limu;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Limu;->g:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;)Limu;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Limu;->h:Ljava/lang/String;

    .line 17
    return-object p0
.end method
