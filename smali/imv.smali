.class public Limv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liob;

.field public b:Limy;

.field public c:Linv;

.field public final d:Liqm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Liob;Ljava/lang/String;Ljava/lang/String;Liqm;Linv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liob;

    iput-object v0, p0, Limv;->a:Liob;

    .line 5
    iput-object p4, p0, Limv;->d:Liqm;

    .line 6
    invoke-virtual {p0, p2}, Limv;->a(Ljava/lang/String;)Limv;

    .line 7
    invoke-virtual {p0, p3}, Limv;->b(Ljava/lang/String;)Limv;

    .line 8
    iput-object p5, p0, Limv;->c:Linv;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Limu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limv;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Limu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limv;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Limv;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Limv;->g:Ljava/lang/String;

    .line 15
    return-object p0
.end method
