.class public Lirl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liso;

.field public b:Liro;

.field public c:Lisi;

.field public final d:Liuu;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Liso;Ljava/lang/String;Ljava/lang/String;Liuu;Lisi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liso;

    iput-object v0, p0, Lirl;->a:Liso;

    .line 5
    iput-object p4, p0, Lirl;->d:Liuu;

    .line 6
    invoke-virtual {p0, p2}, Lirl;->a(Ljava/lang/String;)Lirl;

    .line 7
    invoke-virtual {p0, p3}, Lirl;->b(Ljava/lang/String;)Lirl;

    .line 8
    iput-object p5, p0, Lirl;->c:Lisi;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lirk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirl;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lirk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirl;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lirl;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lirl;->g:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lirl;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lirl;->h:Ljava/lang/String;

    .line 17
    return-object p0
.end method
