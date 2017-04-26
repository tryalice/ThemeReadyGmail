.class final Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizx;


# static fields
.field public static final a:Lizq;


# instance fields
.field public final b:Ljbg;

.field public final c:Ljgj;

.field public final d:Ljbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljbe;

    invoke-direct {v0}, Ljbe;-><init>()V

    sput-object v0, Ljbd;->a:Lizq;

    return-void
.end method

.method constructor <init>(Ljbg;Ljgj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbd;->b:Ljbg;

    .line 3
    iput-object p2, p0, Ljbd;->c:Ljgj;

    .line 4
    new-instance v0, Ljbf;

    .line 5
    invoke-direct {v0, p1, p2}, Ljbf;-><init>(Ljbg;Ljgj;)V

    .line 6
    iput-object v0, p0, Ljbd;->d:Ljbf;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;)Lizh;
    .locals 6

    .prologue
    .line 22
    invoke-static {}, Ljbf;->b()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Ljbg;->b()Lizv;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ljbd;->b:Ljbg;

    .line 26
    iget-object v1, v1, Ljbg;->c:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Ljbd;->c:Ljgj;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 28
    invoke-interface/range {v0 .. v5}, Lizv;->a(Ljava/lang/String;Ljava/lang/String;Ljgj;Lizu;Ljava/lang/Double;)Lizh;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljbd;->d:Ljbf;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lizh;
    .locals 2

    .prologue
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljbd;->a(Ljava/lang/String;Ljava/lang/Double;)Lizh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lizj;
    .locals 4

    .prologue
    .line 8
    .line 9
    sget-object v0, Ljzx;->b:Ljvq;

    .line 12
    invoke-static {}, Ljbf;->b()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Ljbg;->b()Lizv;

    move-result-object v1

    .line 15
    iget-object v2, p0, Ljbd;->b:Ljbg;

    .line 16
    iget-object v2, v2, Ljbg;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Ljbd;->c:Ljgj;

    invoke-interface {v1, v2, p1, v3, v0}, Lizv;->a(Ljava/lang/String;Ljava/lang/String;Ljgj;Ljava/util/List;)Lizj;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Ljbd;->d:Ljbf;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lizh;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljbd;->a(Ljava/lang/String;Ljava/lang/Double;)Lizh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    sget v0, Lnj;->bo:I

    .line 32
    invoke-static {}, Ljbf;->b()Z

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Ljbg;->b()Lizv;

    move-result-object v1

    .line 35
    iget-object v2, p0, Ljbd;->b:Ljbg;

    .line 36
    iget-object v2, v2, Ljbg;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Ljbd;->c:Ljgj;

    invoke-interface {v1, v2, p1, v0, v3}, Lizv;->a(Ljava/lang/String;Ljava/lang/String;ILjgj;)V

    .line 38
    :cond_0
    return-void
.end method
