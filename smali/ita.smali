.class final Lita;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liru;


# static fields
.field public static final a:Liro;


# instance fields
.field public final b:Litd;

.field public final c:Liyb;

.field public final d:Litc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    sput-object v0, Lita;->a:Liro;

    return-void
.end method

.method constructor <init>(Litd;Liyb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lita;->b:Litd;

    .line 3
    iput-object p2, p0, Lita;->c:Liyb;

    .line 4
    new-instance v0, Litc;

    .line 5
    invoke-direct {v0, p1, p2}, Litc;-><init>(Litd;Liyb;)V

    .line 6
    iput-object v0, p0, Lita;->d:Litc;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;)Lirg;
    .locals 6

    .prologue
    .line 22
    invoke-static {}, Litc;->b()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Litd;->b()Lirs;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lita;->b:Litd;

    .line 26
    iget-object v1, v1, Litd;->c:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lita;->c:Liyb;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 28
    invoke-interface/range {v0 .. v5}, Lirs;->a(Ljava/lang/String;Ljava/lang/String;Liyb;Lirr;Ljava/lang/Double;)Lirg;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lita;->d:Litc;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lirg;
    .locals 2

    .prologue
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lita;->a(Ljava/lang/String;Ljava/lang/Double;)Lirg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Liri;
    .locals 4

    .prologue
    .line 8
    .line 9
    sget-object v0, Ljqf;->b:Ljlx;

    .line 12
    invoke-static {}, Litc;->b()Z

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Litd;->b()Lirs;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lita;->b:Litd;

    .line 16
    iget-object v2, v2, Litd;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lita;->c:Liyb;

    invoke-interface {v1, v2, p1, v3, v0}, Lirs;->a(Ljava/lang/String;Ljava/lang/String;Liyb;Ljava/util/List;)Liri;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lita;->d:Litc;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lirg;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lita;->a(Ljava/lang/String;Ljava/lang/Double;)Lirg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    sget v0, Lnb;->bq:I

    .line 32
    invoke-static {}, Litc;->b()Z

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Litd;->b()Lirs;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lita;->b:Litd;

    .line 36
    iget-object v2, v2, Litd;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lita;->c:Liyb;

    invoke-interface {v1, v2, p1, v0, v3}, Lirs;->a(Ljava/lang/String;Ljava/lang/String;ILiyb;)V

    .line 38
    :cond_0
    return-void
.end method
