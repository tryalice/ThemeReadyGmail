.class final Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lija;


# static fields
.field public static final a:Liiu;


# instance fields
.field public final b:Likj;

.field public final c:Lipg;

.field public final d:Liki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Likh;

    invoke-direct {v0}, Likh;-><init>()V

    sput-object v0, Likg;->a:Liiu;

    return-void
.end method

.method constructor <init>(Likj;Lipg;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Likg;->b:Likj;

    .line 31
    iput-object p2, p0, Likg;->c:Lipg;

    .line 32
    new-instance v0, Liki;

    .line 1111
    invoke-direct {v0, p1, p2}, Liki;-><init>(Likj;Lipg;)V

    iput-object v0, p0, Likg;->d:Liki;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;)Liim;
    .locals 6

    .prologue
    .line 1111
    invoke-static {}, Liki;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    invoke-static {}, Likj;->b()Liiy;

    move-result-object v0

    iget-object v1, p0, Likg;->b:Likj;

    .line 3066
    iget-object v1, v1, Likj;->c:Ljava/lang/String;

    iget-object v3, p0, Likg;->c:Lipg;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 73
    invoke-interface/range {v0 .. v5}, Liiy;->a(Ljava/lang/String;Ljava/lang/String;Lipg;Liix;Ljava/lang/Double;)Liim;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Likg;->d:Liki;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Liim;
    .locals 2

    .prologue
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Likg;->a(Ljava/lang/String;Ljava/lang/Double;)Liim;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Liio;
    .locals 4

    .prologue
    .line 45
    .line 1064
    sget-object v0, Ljil;->a:Ljcx;

    .line 3111
    invoke-static {}, Liki;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4036
    invoke-static {}, Likj;->b()Liiy;

    move-result-object v1

    iget-object v2, p0, Likg;->b:Likj;

    .line 5066
    iget-object v2, v2, Likj;->c:Ljava/lang/String;

    iget-object v3, p0, Likg;->c:Lipg;

    invoke-interface {v1, v2, p1, v3, v0}, Liiy;->a(Ljava/lang/String;Ljava/lang/String;Lipg;Ljava/util/List;)Liio;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2054
    :cond_0
    iget-object v0, p0, Likg;->d:Liki;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Liim;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Likg;->a(Ljava/lang/String;Ljava/lang/Double;)Liim;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    sget v0, Llz;->dm:I

    .line 2111
    invoke-static {}, Liki;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3036
    invoke-static {}, Likj;->b()Liiy;

    move-result-object v1

    iget-object v2, p0, Likg;->b:Likj;

    .line 4066
    iget-object v2, v2, Likj;->c:Ljava/lang/String;

    iget-object v3, p0, Likg;->c:Lipg;

    invoke-interface {v1, v2, p1, v0, v3}, Liiy;->a(Ljava/lang/String;Ljava/lang/String;ILipg;)V

    .line 1091
    :cond_0
    return-void
.end method
