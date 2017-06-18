.class public Lifc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligf;

.field public b:Liff;

.field public c:Lifz;

.field public final d:Liil;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ligf;Ljava/lang/String;Ljava/lang/String;Liil;Lifz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ligf;

    iput-object v0, p0, Lifc;->a:Ligf;

    .line 5
    iput-object p4, p0, Lifc;->d:Liil;

    .line 6
    invoke-virtual {p0, p2}, Lifc;->a(Ljava/lang/String;)Lifc;

    .line 7
    invoke-virtual {p0, p3}, Lifc;->b(Ljava/lang/String;)Lifc;

    .line 8
    iput-object p5, p0, Lifc;->c:Lifz;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lifb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifc;->e:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lifb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifc;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lifc;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lifc;->g:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lifc;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lifc;->h:Ljava/lang/String;

    .line 17
    return-object p0
.end method
