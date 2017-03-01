.class final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilw;


# static fields
.field public static final a:Lilq;


# instance fields
.field public final b:Linf;

.field public final c:Lisc;

.field public final d:Line;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lind;

    invoke-direct {v0}, Lind;-><init>()V

    sput-object v0, Linc;->a:Lilq;

    return-void
.end method

.method constructor <init>(Linf;Lisc;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Linc;->b:Linf;

    .line 31
    iput-object p2, p0, Linc;->c:Lisc;

    .line 32
    new-instance v0, Line;

    .line 1111
    invoke-direct {v0, p1, p2}, Line;-><init>(Linf;Lisc;)V

    iput-object v0, p0, Linc;->d:Line;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Double;)Lili;
    .locals 6

    .prologue
    .line 1111
    invoke-static {}, Line;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    invoke-static {}, Linf;->b()Lilu;

    move-result-object v0

    iget-object v1, p0, Linc;->b:Linf;

    .line 3066
    iget-object v1, v1, Linf;->c:Ljava/lang/String;

    iget-object v3, p0, Linc;->c:Lisc;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 73
    invoke-interface/range {v0 .. v5}, Lilu;->a(Ljava/lang/String;Ljava/lang/String;Lisc;Lilt;Ljava/lang/Double;)Lili;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linc;->d:Line;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lili;
    .locals 2

    .prologue
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Linc;->a(Ljava/lang/String;Ljava/lang/Double;)Lili;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lilk;
    .locals 4

    .prologue
    .line 45
    .line 1064
    sget-object v0, Ljlm;->a:Ljgh;

    .line 3111
    invoke-static {}, Line;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4036
    invoke-static {}, Linf;->b()Lilu;

    move-result-object v1

    iget-object v2, p0, Linc;->b:Linf;

    .line 5066
    iget-object v2, v2, Linf;->c:Ljava/lang/String;

    iget-object v3, p0, Linc;->c:Lisc;

    invoke-interface {v1, v2, p1, v3, v0}, Lilu;->a(Ljava/lang/String;Ljava/lang/String;Lisc;Ljava/util/List;)Lilk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2054
    :cond_0
    iget-object v0, p0, Linc;->d:Line;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lili;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linc;->a(Ljava/lang/String;Ljava/lang/Double;)Lili;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    sget v0, Lmd;->dp:I

    .line 2111
    invoke-static {}, Line;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3036
    invoke-static {}, Linf;->b()Lilu;

    move-result-object v1

    iget-object v2, p0, Linc;->b:Linf;

    .line 4066
    iget-object v2, v2, Linf;->c:Ljava/lang/String;

    iget-object v3, p0, Linc;->c:Lisc;

    invoke-interface {v1, v2, p1, v0, v3}, Lilu;->a(Ljava/lang/String;Ljava/lang/String;ILisc;)V

    .line 1091
    :cond_0
    return-void
.end method
