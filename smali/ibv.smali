.class public Libv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidb;

.field public b:Liby;

.field public c:Licv;

.field public final d:Lifm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lidb;Ljava/lang/String;Ljava/lang/String;Lifm;Licv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidb;

    iput-object v0, p0, Libv;->a:Lidb;

    .line 4
    iput-object p4, p0, Libv;->d:Lifm;

    .line 5
    invoke-virtual {p0, p2}, Libv;->a(Ljava/lang/String;)Libv;

    .line 6
    invoke-virtual {p0, p3}, Libv;->b(Ljava/lang/String;)Libv;

    .line 7
    iput-object p5, p0, Libv;->c:Licv;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Libv;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Libu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libv;->e:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;)Libv;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Libu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libv;->f:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public c(Ljava/lang/String;)Libv;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Libv;->g:Ljava/lang/String;

    .line 14
    return-object p0
.end method
