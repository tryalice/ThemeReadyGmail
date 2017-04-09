.class public Ligc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihi;

.field public b:Ligf;

.field public c:Lihc;

.field public final d:Lijt;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lihi;Ljava/lang/String;Ljava/lang/String;Lijt;Lihc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lihi;

    iput-object v0, p0, Ligc;->a:Lihi;

    .line 5
    iput-object p4, p0, Ligc;->d:Lijt;

    .line 6
    invoke-virtual {p0, p2}, Ligc;->a(Ljava/lang/String;)Ligc;

    .line 7
    invoke-virtual {p0, p3}, Ligc;->b(Ljava/lang/String;)Ligc;

    .line 8
    iput-object p5, p0, Ligc;->c:Lihc;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligc;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ligb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligc;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ligc;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ligc;->g:Ljava/lang/String;

    .line 15
    return-object p0
.end method
