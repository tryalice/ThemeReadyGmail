.class final Linz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limt;


# static fields
.field public static final a:Limn;


# instance fields
.field public final b:Lioc;

.field public final c:Lisz;

.field public final d:Liob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lioa;

    invoke-direct {v0}, Lioa;-><init>()V

    sput-object v0, Linz;->a:Limn;

    return-void
.end method

.method constructor <init>(Lioc;Lisz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Linz;->b:Lioc;

    .line 3
    iput-object p2, p0, Linz;->c:Lisz;

    .line 4
    new-instance v0, Liob;

    .line 5
    invoke-direct {v0, p1, p2}, Liob;-><init>(Lioc;Lisz;)V

    iput-object v0, p0, Linz;->d:Liob;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;)Limf;
    .locals 6

    .prologue
    .line 18
    invoke-static {}, Liob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lioc;->b()Limr;

    move-result-object v0

    iget-object v1, p0, Linz;->b:Lioc;

    .line 22
    iget-object v1, v1, Lioc;->c:Ljava/lang/String;

    iget-object v3, p0, Linz;->c:Lisz;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 23
    invoke-interface/range {v0 .. v5}, Limr;->a(Ljava/lang/String;Ljava/lang/String;Lisz;Limq;Ljava/lang/Double;)Limf;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linz;->d:Liob;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Limf;
    .locals 2

    .prologue
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Linz;->a(Ljava/lang/String;Ljava/lang/Double;)Limf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Limh;
    .locals 4

    .prologue
    .line 7
    .line 8
    sget-object v0, Ljlm;->b:Ljgq;

    .line 10
    invoke-static {}, Liob;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lioc;->b()Limr;

    move-result-object v1

    iget-object v2, p0, Linz;->b:Lioc;

    .line 13
    iget-object v2, v2, Lioc;->c:Ljava/lang/String;

    iget-object v3, p0, Linz;->c:Lisz;

    invoke-interface {v1, v2, p1, v3, v0}, Limr;->a(Ljava/lang/String;Ljava/lang/String;Lisz;Ljava/util/List;)Limh;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linz;->d:Liob;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Limf;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linz;->a(Ljava/lang/String;Ljava/lang/Double;)Limf;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    sget v0, Lmb;->bl:I

    .line 27
    invoke-static {}, Liob;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lioc;->b()Limr;

    move-result-object v1

    iget-object v2, p0, Linz;->b:Lioc;

    .line 30
    iget-object v2, v2, Lioc;->c:Ljava/lang/String;

    iget-object v3, p0, Linz;->c:Lisz;

    invoke-interface {v1, v2, p1, v0, v3}, Limr;->a(Ljava/lang/String;Ljava/lang/String;ILisz;)V

    .line 32
    :cond_0
    return-void
.end method
