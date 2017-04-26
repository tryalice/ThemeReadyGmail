.class public Lilg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Limm;

.field public b:Lilj;

.field public c:Limg;

.field public final d:Liox;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Limm;Ljava/lang/String;Ljava/lang/String;Liox;Limg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Limm;

    iput-object v0, p0, Lilg;->a:Limm;

    .line 5
    iput-object p4, p0, Lilg;->d:Liox;

    .line 6
    invoke-virtual {p0, p2}, Lilg;->a(Ljava/lang/String;)Lilg;

    .line 7
    invoke-virtual {p0, p3}, Lilg;->b(Ljava/lang/String;)Lilg;

    .line 8
    iput-object p5, p0, Lilg;->c:Limg;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lilg;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lilf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilg;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lilg;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lilf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilg;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lilg;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lilg;->g:Ljava/lang/String;

    .line 15
    return-object p0
.end method
